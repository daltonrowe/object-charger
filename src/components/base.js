import { difference, rounded_square, union } from "scad-js";
import {
  baseBorder,
  baseDepth,
  baseHeight,
  baseRadius,
  baseWidth,
  bridgeWidth,
  postConnectorHeight,
  postDepth,
  postHeight,
  slotDepth,
  slotWidth,
} from "../constants.js";
import bridge from "./bridge.js";
import plug from "./plug.js";
import post from "./post.js";
import slot from "./slot.js";

export default function () {
  return union(
    difference(
      rounded_square([baseWidth, baseDepth], baseRadius, { $fn: 100 })
        .linear_extrude(baseHeight)
        .translate_z((baseHeight / 2) * -1),
      union(
        slot().translate_x(slotWidth / 2 + bridgeWidth / 2),
        slot().translate_x((slotWidth / 2 + bridgeWidth / 2) * -1),
        bridge(),
        plug()
          .translate_x(slotWidth / 2 + bridgeWidth / 2)
          .translate_y(slotDepth / 2),
      ).translate_z(baseHeight / 2),
      post()
        .rotate_z(180)
        .translate_z((postHeight + postConnectorHeight) / 2 - baseHeight / 2)
        .translate_y(baseDepth / 2 + baseBorder / 2),
    ),
  );
}
