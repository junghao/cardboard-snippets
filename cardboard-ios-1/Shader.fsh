//
//  Shader.fsh
//  GLESTest
//
//  Created by Howard Wu on 24/01/17.
//  Copyright © 2017 Howard Wu. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
