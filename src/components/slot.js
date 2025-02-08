import { rounded_cube } from "scad-js";
import { slotDepth, slotHeight, slotRadius, slotWidth } from "../constants.js";

export default function () {
  return rounded_cube([slotWidth, slotDepth, slotHeight], slotRadius);
}
