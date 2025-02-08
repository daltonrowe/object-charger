import { cube, difference, rounded_square, square, union } from "scad-js";
import {
  baseDepth,
  baseHeight,
  baseRadius,
  baseWidth,
  bridgeWidth,
  slotDepth,
  slotWidth,
} from "../constants.js";
import bridge from "./bridge.js";
import slot from "./slot.js";
import plug from "./plug.js";

export default function () {
  return difference(
    rounded_square([baseWidth, baseDepth], baseRadius).linear_extrude(baseHeight).translate_z((baseHeight / 2) * -1),
    union(
      slot().translate_x(slotWidth / 2 + bridgeWidth / 2),
      slot().translate_x((slotWidth / 2 + bridgeWidth / 2) * -1),
      bridge(),
      plug().translate_x(slotWidth / 2 + bridgeWidth / 2).translate_y(slotDepth / 2)
    ).translate_z(baseHeight / 2),
  );
}
