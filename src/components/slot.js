import { rounded_square } from "scad-js";
import { slotDepth, slotHeight, slotRadius, slotWidth } from "../constants.js";

export default function () {
  return rounded_square([slotWidth, slotDepth], slotRadius)
    .linear_extrude(slotHeight)
    .translate_z((slotHeight / 2) * -1);
}
