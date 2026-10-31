import Foundation
import PDFKit
import AppKit

let args = CommandLine.arguments
let doc = PDFDocument(url: URL(fileURLWithPath: args[1]))!
let first = Int(args[2])!, last = Int(args[3])!
let outDir = args[4]
print("total pages:", doc.pageCount)
for n in first...last {
    guard let page = doc.page(at: n - 1) else { continue }
    let box = page.bounds(for: .mediaBox)
    let scale = 3200.0 / max(box.width, box.height)
    let size = NSSize(width: box.width * scale, height: box.height * scale)
    let img = page.thumbnail(of: size, for: .mediaBox)
    let rep = NSBitmapImageRep(data: img.tiffRepresentation!)!
    let data = rep.representation(using: .jpeg, properties: [.compressionFactor: 0.8])!
    try! data.write(to: URL(fileURLWithPath: "\(outDir)/p\(String(format: "%03d", n)).jpg"))
    print("page", n, Int(size.width), Int(size.height), page.string?.count ?? 0)
}
