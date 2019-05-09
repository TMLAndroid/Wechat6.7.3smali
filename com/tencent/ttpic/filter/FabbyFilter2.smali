.class public Lcom/tencent/ttpic/filter/FabbyFilter2;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     maskColor.rgb *= maskColor.a;\n     gl_FragColor = maskColor; \n }"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     maskColor.rgb *= maskColor.a;\n     gl_FragColor = maskColor; \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilter2;->initParams()V

    .line 29
    return-void
.end method

.method private initParams()V
    .registers 5

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyFilter2;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    return-void
.end method


# virtual methods
.method public setTex(I)V
    .registers 5

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyFilter2;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    return-void
.end method
