type t = Js__TypedArray.t<int>

module Constants = {
  @bs.val external bytesPerElement: int = "Uint8Array.BYTES_PER_ELEMENT"
}

@bs.new external make: array<int> => t = "Uint8Array"
@bs.new external fromBuffer: array<Js__ArrayBuffer.t> => t = "Uint8Array"
@bs.new external fromBufferToEnd: (array<Js__ArrayBuffer.t>, ~start: int) => t = "Uint8Array"
@bs.new
external fromBufferWithRange: (array<Js__ArrayBuffer.t>, ~start: int, ~end: int) => t = "Uint8Array"
@bs.new external fromLength: int => t = "Uint8Array"
@bs.val external from: 'a => t = "Uint8Array.from"