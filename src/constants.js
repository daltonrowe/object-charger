export const nothing = 0.03; // some small spacing to prevent z-fighting
export const tolerance = 0.2;

export const slotWidth = 75;
export const slotDepth = 75;
export const slotHeight = 7.5;
export const slotRadius = 3;

export const bridgeWidth = 17;
export const bridgeOverlap = 2;
export const bridgeDepth = 57;
export const bridgeHeight = 3;

const baseBorder = 10;
export const baseWidth = slotWidth * 2 + bridgeWidth + baseBorder;
export const baseDepth = slotDepth + baseBorder;
export const baseHeight = slotHeight / 2 + 3;

export const plugWidth = 12;
export const plugDepth = baseBorder + nothing;
export const plugHeight = slotHeight;
