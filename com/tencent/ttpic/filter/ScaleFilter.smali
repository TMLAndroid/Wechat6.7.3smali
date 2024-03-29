.class public Lcom/tencent/ttpic/filter/ScaleFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform float scale;\n \n void main(void) {\n       float x = 0.5 + (textureCoordinate.x - 0.5) / scale; \n       float y = 0.5 + (textureCoordinate.y - 0.5) / scale; \n       if (x < 0.0 || x > 1.0 || y < 0.0 || y > 1.0) { \n           gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0); \n       } else { \n           gl_FragColor = texture2D(inputImageTexture, vec2(x, y)); \n       } \n }"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform float scale;\n \n void main(void) {\n       float x = 0.5 + (textureCoordinate.x - 0.5) / scale; \n       float y = 0.5 + (textureCoordinate.y - 0.5) / scale; \n       if (x < 0.0 || x > 1.0 || y < 0.0 || y > 1.0) { \n           gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0); \n       } else { \n           gl_FragColor = texture2D(inputImageTexture, vec2(x, y)); \n       } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ScaleFilter;->initParams()V

    .line 30
    return-void
.end method

.method private initParams()V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "scale"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ScaleFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    return-void
.end method


# virtual methods
.method public setScale(F)V
    .registers 4

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ScaleFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 38
    return-void
.end method
