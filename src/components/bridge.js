import { cube } from "scad-js";
import { bridgeDepth, bridgeHeight, bridgeOverlap, bridgeWidth } from "../constants.js";

export default function () {
  return cube([bridgeWidth + bridgeOverlap, bridgeDepth, bridgeHeight]);
}
