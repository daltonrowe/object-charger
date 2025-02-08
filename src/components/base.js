import { cube, difference, union } from "scad-js";
import {
  baseDepth,
  baseHeight,
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
    cube([baseWidth, baseDepth, baseHeight]),
    union(
      bridge(),
      slot().translate_x(slotWidth / 2 + bridgeWidth / 2),
      slot().translate_x((slotWidth / 2 + bridgeWidth / 2) * -1),
      plug().translate_x(slotWidth / 2 + bridgeWidth / 2).translate_y(slotDepth / 2)
    ).translate_z(baseHeight / 2),
  );
}
