#line 1

/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

varying vec4 vColor;
flat varying vec4 vClipRect;
flat varying vec4 vClipRadius;

#ifdef WR_FEATURE_TRANSFORM
varying vec3 vPos;
flat varying vec4 vLocalRect;
#else
varying vec2 vPos;
#endif
