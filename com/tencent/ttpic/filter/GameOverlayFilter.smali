.class public Lcom/tencent/ttpic/filter/GameOverlayFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n\n void main(void) {\n     vec4 canvasColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     gl_FragColor = mix(canvasColor, maskColor, maskColor.a);\n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "precision mediump float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 35
    const-string/jumbo v0, "precision mediump float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}"

    const-string/jumbo v1, " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n\n void main(void) {\n     vec4 canvasColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     gl_FragColor = mix(canvasColor, maskColor, maskColor.a);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/GameOverlayFilter;->initParams()V

    .line 37
    return-void
.end method

.method private initParams()V
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GameOverlayFilter;->setMaskTexture(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public setMaskTexture(I)V
    .registers 5

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GameOverlayFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 45
    return-void
.end method
