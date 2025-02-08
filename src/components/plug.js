import { cube } from "scad-js";
import { plugDepth, plugHeight, plugWidth } from "../constants.js";

export default function () {
  return cube([plugWidth, plugDepth, plugHeight]);
}
