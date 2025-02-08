import { cube } from "scad-js";
import { bridgeDepth, bridgeHeight, bridgeWidth } from "../constants.js";

export default function () {
  return cube([bridgeWidth, bridgeDepth, bridgeHeight]);
}
