//
//  Shader.fsh
//  GLKCardboardSample
//
//  Created by Rufus on 22/03/2016.
//  Copyright © 2016 RufusMall. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
