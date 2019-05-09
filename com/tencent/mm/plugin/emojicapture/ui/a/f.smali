.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dNv:Z

.field private fvY:I

.field private fvZ:I

.field private fwa:Ljava/nio/ByteBuffer;

.field private fwb:Ljava/nio/ByteBuffer;

.field private fwc:I

.field private fwd:I

.field private fwh:I

.field private fwi:I

.field private fwk:Ljava/nio/FloatBuffer;

.field private fwl:Ljava/nio/FloatBuffer;

.field private fwm:[F

.field private fwo:[F

.field private jrQ:I

.field private jrR:I

.field private jrS:I

.field private jrT:I

.field private jrU:I

.field private jrV:I

.field private jrW:I

.field private jrX:I

.field private jrY:I

.field private jrZ:I

.field private jsa:I

.field private jsc:I

.field private jsd:I

.field private jse:Ljava/nio/FloatBuffer;

.field private jsf:Ljava/nio/FloatBuffer;

.field private jsg:Ljava/nio/FloatBuffer;

.field private jsh:Ljava/nio/ByteBuffer;

.field private jsi:[F

.field private jsj:[F

.field private jsk:[F

.field private jsl:I

.field private jsm:I

.field private jsn:I

.field private jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

.field private jsp:I

.field private jsq:I

.field private jsr:I

.field private jss:[B

.field private jst:Ljava/nio/IntBuffer;

.field private rotate:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwo:[F

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsj:[F

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    .line 84
    const v0, 0x64000

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jst:Ljava/nio/IntBuffer;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->dNv:Z

    return-void
.end method


# virtual methods
.method public final aLb()V
    .registers 14

    .prologue
    const/16 v8, 0xa

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->dNv:Z

    if-eqz v0, :cond_b

    .line 152
    :goto_a
    return-void

    .line 96
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D y_texture;\n        uniform sampler2D uv_texture;\n\n        void main () {\n           float r, g, b, y, u, v;\n\n        //We had put the Y values of each pixel to the R,G,B components by GL_LUMINANCE,\n        //that\'s why we\'re pulling it from the R component, we could also use G or B\n           y = texture2D(y_texture, v_texCoord).r;\n\n        //We had put the U and V values of each pixel to the A and R,G,B components of the\n        //texture respectively using GL_LUMINANCE_ALPHA. Since U,V bytes are interspread\n        //in the texture, this is probably the fastest way to use them in the shader\n        //GL_LUMINANCE_ALPHA is a luminance/alpha pair, so r correspond to v, and\n        //a correspond to u\n        //NV21 is a VUVU pair\n           u = texture2D(uv_texture, v_texCoord).a;\n           v = texture2D(uv_texture, v_texCoord).r;\n           u = u - 0.5;\n           v = v - 0.5;\n\n        //The numbers are just YUV to RGB conversion constants\n        //https://en.wikipedia.org/wiki/YUV#Y.E2.80.B2UV420sp_.28NV21.29_to_RGB_conversion_.28Android.29\n           r = y + 1.370705 * v;\n           g = y - 0.337633 * u - 0.698001 * v;\n           b = y + 1.732446 * u;\n\n        //We finally set the RGB color of our pixel\n           gl_FragColor = vec4(r, g, b, 1.0);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    if-nez v0, :cond_26

    .line 98
    const-string/jumbo v0, "MicroMsg.FilterRenderer"

    const-string/jumbo v1, "checkInit, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_26
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrS:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrR:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwh:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwi:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrT:I

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwc:I

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwd:I

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform sampler2D texture;\n        uniform vec2 size;\n        uniform float radius;\n        uniform int calcRoundCorner;\n\n        void main () {\n            if (calcRoundCorner == 1) {\n                // round corner\n                vec2 bottomLeftCenter = vec2(radius, radius);\n                vec2 bottomRightCenter = vec2(size.x - radius, radius);\n                vec2 topLeftCenter = vec2(radius, size.y - radius);\n                vec2 topRightCenter = vec2(size.x - radius, size.y - radius);\n                if ((gl_FragCoord.x < bottomLeftCenter.x && gl_FragCoord.y < bottomLeftCenter.x && distance(gl_FragCoord.xy, bottomLeftCenter) > radius) ||\n                    (gl_FragCoord.x > bottomRightCenter.x && gl_FragCoord.y < bottomRightCenter.y && distance(gl_FragCoord.xy, bottomRightCenter) > radius) ||\n                    (gl_FragCoord.x < topLeftCenter.x && gl_FragCoord.y > topLeftCenter.y && distance(gl_FragCoord.xy, topLeftCenter) > radius) ||\n                    (gl_FragCoord.x > topRightCenter.x && gl_FragCoord.y > topRightCenter.y && distance(gl_FragCoord.xy, topRightCenter) > radius))  {\n//                   gl_FragColor = vec4(0.95, 0.95, 0.95, 1.0);\n                    discard;\n                } else {\n                   gl_FragColor = vec4(texture2D(texture, v_texCoord).rgb, 1.0);\n                }\n            } else {\n                gl_FragColor = texture2D(texture, v_texCoord);\n            }\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrX:I

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrW:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsa:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsc:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrY:I

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrZ:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    const-string/jumbo v1, "calcRoundCorner"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsd:I

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrV:I

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsn:I

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwo:[F

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwo:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwk:Ljava/nio/FloatBuffer;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwk:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwo:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwl:Ljava/nio/FloatBuffer;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwl:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsk:[F

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsk:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jse:Ljava/nio/FloatBuffer;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jse:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsk:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jse:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsj:[F

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsj:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsf:Ljava/nio/FloatBuffer;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsf:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsj:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsf:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsl:I

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsm:I

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsp:I

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsn:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/d/a;->clear()V

    const-string/jumbo v2, "MicroMsg.EmojiFilterProcess"

    const-string/jumbo v3, "initial %s, %d"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-direct {v2}, Lcom/tencent/ttpic/PTSmoothSkin;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v2}, Lcom/tencent/ttpic/PTSmoothSkin;->init()I

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBeautySo()Z

    move-result v2

    if-eqz v2, :cond_248

    new-instance v2, Lcom/tencent/ttpic/PTBeauty;

    invoke-direct {v2}, Lcom/tencent/ttpic/PTBeauty;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    invoke-virtual {v2}, Lcom/tencent/ttpic/PTBeauty;->init()I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v2

    if-eqz v2, :cond_296

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EmojiCaptureDebugBeautyPara"

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "skin"

    const/16 v4, 0x14

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "shape"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "faceV"

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "eye"

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "nose"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "chin"

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/d/a;->setupSmoothLevel(I)V

    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    :cond_248
    :goto_248
    new-instance v2, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->init()I

    new-instance v2, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->init()I

    new-array v2, v12, [I

    invoke-static {v12, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v2, v9

    iput v3, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjX:I

    aget v3, v2, v10

    iput v3, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjY:I

    aget v3, v2, v11

    iput v3, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjZ:I

    const/4 v3, 0x3

    aget v2, v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jka:I

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjV:I

    iput v9, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjW:I

    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/facedetect/FaceDetector;->clearActionCounter()V

    const-string/jumbo v1, "MicroMsg.EmojiFilterProcess"

    const-string/jumbo v2, "initial end %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->dNv:Z

    goto/16 :goto_a

    .line 149
    :cond_296
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/d/a;->setupSmoothLevel(I)V

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/emojicapture/d/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    goto :goto_248
.end method

.method public final aLc()Ljava/nio/IntBuffer;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jst:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public final c([BIII)V
    .registers 16

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    if-ne v1, p2, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    if-eq v1, p3, :cond_4d4

    .line 163
    :cond_9
    const/4 v0, 0x1

    move v9, v0

    .line 165
    :goto_b
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    .line 166
    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    .line 167
    iput p4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->rotate:I

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 169
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    if-eqz v0, :cond_219

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_219

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_219

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    if-lez v0, :cond_219

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    if-lez v0, :cond_219

    if-eqz p1, :cond_219

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_83

    :cond_59
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsl:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->cI(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x280

    const/16 v3, 0x280

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwc:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwa:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwh:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwd:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwb:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwi:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->rotate:I

    if-lez v0, :cond_18b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->rotate:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_18b
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwk:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrS:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwk:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrS:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->rotate:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1b8

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->rotate:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_473

    :cond_1b8
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v3, 0x2

    aput v1, v2, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v3, 0x4

    aput v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v2, 0x6

    aput v1, v0, v2

    :goto_1da
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwl:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwl:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrR:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwl:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrR:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrS:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrR:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    :cond_219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jss:[B

    if-eqz v0, :cond_21f

    if-eqz v9, :cond_22b

    .line 172
    :cond_21f
    const/high16 v0, 0x190000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jss:[B

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jss:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkc:[B

    .line 175
    :cond_22b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsn:I

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjV:I

    .line 177
    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    iget v6, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjV:I

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/emojicapture/d/a;->aJX()Z

    move-result v0

    if-eqz v0, :cond_2a7

    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->getPhotoAngle()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->get4DirectionAngle(D)I

    move-result v1

    iget v5, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    sget v2, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjQ:F

    iget v3, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    int-to-float v3, v3

    div-float v4, v2, v3

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v8, v1, 0x168

    const/16 v1, 0x5a

    if-eq v8, v1, :cond_26e

    const/16 v1, 0x10e

    if-ne v8, v1, :cond_497

    :cond_26e
    iget-object v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->setRotationAndFlip(IZZ)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jka:I

    invoke-virtual {v1, v6, v0, v5, v2}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(IIII)I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jka:I

    move v3, v5

    move v2, v0

    :goto_280
    const-string/jumbo v0, "PTFaceDetector"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ttpic/PTFaceDetector;->getInstance()Lcom/tencent/ttpic/PTFaceDetector;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/PTFaceDetector;->detectVideoTexture(IIIFZ)Lcom/tencent/ttpic/PTFaceAttr;

    move-result-object v0

    const-string/jumbo v1, "PTFaceDetector"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    if-eqz v8, :cond_2a6

    if-eqz v0, :cond_2a6

    int-to-float v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->rotatePointsForList(Lcom/tencent/ttpic/PTFaceAttr;III)V

    neg-int v1, v8

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->rotateAngles(Lcom/tencent/ttpic/PTFaceAttr;I)V

    :cond_2a6
    move-object v4, v0

    :cond_2a7
    const-string/jumbo v0, "PTSmoothSkin"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTSmoothSkin;->getBeautyLevel()I

    move-result v0

    if-lez v0, :cond_4cc

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    iget v3, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjX:I

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/tencent/ttpic/PTSmoothSkin;->processTexture(IIII)I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjX:I

    :goto_2c2
    const-string/jumbo v0, "PTSmoothSkin"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/emojicapture/d/a;->aJX()Z

    move-result v0

    if-eqz v0, :cond_2e7

    const-string/jumbo v0, "PTBeauty"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    iget v3, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    iget v5, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjZ:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/PTBeauty;->processTexture(IIILcom/tencent/ttpic/PTFaceAttr;I)I

    const-string/jumbo v0, "PTBeauty"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjZ:I

    :cond_2e7
    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjW:I

    if-eqz v0, :cond_4af

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    iget v3, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    iget v4, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(IIII)I

    .line 178
    :goto_2f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkc:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    if-eqz v1, :cond_465

    if-eqz v0, :cond_465

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_31a

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/high16 v2, 0x190000

    if-eq v1, v2, :cond_32b

    :cond_31a
    const/high16 v1, 0x190000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_32b
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsg:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_350

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsg:Ljava/nio/FloatBuffer;

    :cond_350
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsq:I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsr:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrV:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v3, 0x280

    const/16 v4, 0x280

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsh:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrY:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsf:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsj:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsf:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrX:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsf:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsg:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsq:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsg:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsr:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsg:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsa:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsg:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsc:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsq:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsr:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/c;->qi(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsd:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jse:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsk:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jse:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrW:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jse:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jss:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jst:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    :cond_465
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 182
    return-void

    .line 170
    :cond_473
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fvZ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v3, 0x1

    aput v0, v2, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v3, 0x3

    aput v1, v2, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v3, 0x5

    aput v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsi:[F

    const/4 v2, 0x7

    aput v1, v0, v2

    goto/16 :goto_1da

    .line 177
    :cond_497
    const/16 v1, 0xb4

    if-ne v8, v1, :cond_4cf

    iget-object v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->setRotationAndFlip(IZZ)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jka:I

    invoke-virtual {v1, v6, v5, v0, v2}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(IIII)I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jka:I

    move v3, v0

    move v2, v5

    goto/16 :goto_280

    :cond_4af
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkc:[B

    if-eqz v0, :cond_4c0

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    iget v3, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    iget-object v4, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkc:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(III[B)I

    goto/16 :goto_2f6

    :cond_4c0
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkd:I

    iget v3, v7, Lcom/tencent/mm/plugin/emojicapture/d/a;->jke:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(IIII)I

    goto/16 :goto_2f6

    :cond_4cc
    move v1, v6

    goto/16 :goto_2c2

    :cond_4cf
    move v1, v6

    move v3, v0

    move v2, v5

    goto/16 :goto_280

    :cond_4d4
    move v9, v0

    goto/16 :goto_b
.end method

.method public final cJ(II)V
    .registers 3

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsq:I

    .line 157
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsr:I

    .line 158
    return-void
.end method

.method public final destroy()V
    .registers 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->dNv:Z

    if-nez v0, :cond_9

    .line 430
    :goto_8
    return-void

    .line 419
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jso:Lcom/tencent/mm/plugin/emojicapture/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/d/a;->clear()V

    .line 420
    new-array v0, v6, [I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwc:I

    aput v1, v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->fwd:I

    aput v1, v0, v5

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrV:I

    aput v1, v0, v4

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsn:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsp:I

    aput v2, v0, v1

    .line 421
    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 423
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsl:I

    aput v1, v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jsm:I

    aput v1, v0, v5

    .line 424
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrQ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jrU:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->jss:[B

    .line 429
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/f;->dNv:Z

    goto :goto_8
.end method
