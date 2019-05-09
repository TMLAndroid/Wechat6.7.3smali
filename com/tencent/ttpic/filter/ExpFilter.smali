.class public Lcom/tencent/ttpic/filter/ExpFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nprecision highp int;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float width;\nuniform float height;\nuniform int uniform_w;\nuniform int uniform_h;\n\nvoid main()\n{\n  int x = int(floor(textureCoordinate.x * width));\n  int y = int(floor(textureCoordinate.y * height));\n  float posx = float(x) * float(uniform_w) / width;\n  float posy = float(y) * float(uniform_h) / height;\n\n  int dx = int(floor(posx));\n  int dy = int(floor(posy));\n  int dx2 = dx + 1;\n  int dy2 = dy + 1;\n  if (dx < 0) dx = 0;\n  if (dy < 0) dy = 0;\n  if (dx2 == uniform_w) dx2 = dx;\n  if (dy2 == uniform_h) dy2 = dy;\n  \n  \n  float ratioX = posx - float(dx);\n  float ratioY = posy - float(dy);\n  \n  float x1 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y1 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x2 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y2 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x3 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y3 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  float x4 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y4 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  \n  float sampleX = (x1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    x2 * ratioX * (1.0 - ratioY) +\n                    x3 * ratioX * ratioY +\n                    x4 * (1.0 - ratioX) * ratioY);\n  float sampleY = (y1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    y2 * ratioX * (1.0 - ratioY) +\n                    y3 * ratioX * ratioY +\n                    y4 * (1.0 - ratioX) * ratioY);\n\n  vec4 sampleColor = texture2D(inputImageTexture, vec2(sampleX, sampleY));\n\n        float diff = exp(sampleColor.r * 50.0 - 25.0);\n        diff = diff/(diff + 1.0);\n        float r = step(0.3, diff);\n        \n  \n  gl_FragColor = vec4(r, r, r, 1.0);\n}"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 70
    const-string/jumbo v0, "precision highp float;\nprecision highp int;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float width;\nuniform float height;\nuniform int uniform_w;\nuniform int uniform_h;\n\nvoid main()\n{\n  int x = int(floor(textureCoordinate.x * width));\n  int y = int(floor(textureCoordinate.y * height));\n  float posx = float(x) * float(uniform_w) / width;\n  float posy = float(y) * float(uniform_h) / height;\n\n  int dx = int(floor(posx));\n  int dy = int(floor(posy));\n  int dx2 = dx + 1;\n  int dy2 = dy + 1;\n  if (dx < 0) dx = 0;\n  if (dy < 0) dy = 0;\n  if (dx2 == uniform_w) dx2 = dx;\n  if (dy2 == uniform_h) dy2 = dy;\n  \n  \n  float ratioX = posx - float(dx);\n  float ratioY = posy - float(dy);\n  \n  float x1 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y1 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x2 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y2 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x3 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y3 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  float x4 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y4 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  \n  float sampleX = (x1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    x2 * ratioX * (1.0 - ratioY) +\n                    x3 * ratioX * ratioY +\n                    x4 * (1.0 - ratioX) * ratioY);\n  float sampleY = (y1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    y2 * ratioX * (1.0 - ratioY) +\n                    y3 * ratioX * ratioY +\n                    y4 * (1.0 - ratioX) * ratioY);\n\n  vec4 sampleColor = texture2D(inputImageTexture, vec2(sampleX, sampleY));\n\n        float diff = exp(sampleColor.r * 50.0 - 25.0);\n        diff = diff/(diff + 1.0);\n        float r = step(0.3, diff);\n        \n  \n  gl_FragColor = vec4(r, r, r, 1.0);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ExpFilter;->initParams()V

    .line 72
    return-void
.end method

.method private initParams()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "height"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "uniform_w"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 78
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "uniform_h"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 79
    return-void
.end method


# virtual methods
.method public updateParam(FFII)V
    .registers 7

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 83
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "height"

    invoke-direct {v0, v1, p2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 84
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "uniform_w"

    invoke-direct {v0, v1, p3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "uniform_h"

    invoke-direct {v0, v1, p4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ExpFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 86
    return-void
.end method
