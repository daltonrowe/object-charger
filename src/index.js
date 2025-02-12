import { union } from "scad-js";
import base from "./components/base.js";
import mag from "./components/mag.js";
import post from "./components/post.js";
import { baseDepth, baseExtensionDepth, postDepth, postHeight } from "./constants.js";

export default function () {
  return union(
    base(),
    post()
      .translate_y(baseDepth / 2 + baseExtensionDepth / 2)
      .translate_z(postHeight + 1.6),
    mag().translate_y(postHeight * -1 + 2).translate_z(-20).rotate_x(-250).rotate_y(180),
  );
}
