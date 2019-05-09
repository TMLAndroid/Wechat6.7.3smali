.class public final Lcom/tencent/filter/e;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bcz:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 13
    sget v0, Lcom/tencent/filter/GLSLRender;->bcL:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2e

    iput-object v0, p0, Lcom/tencent/filter/e;->bcz:[F

    .line 14
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "colorMat"

    iget-object v2, p0, Lcom/tencent/filter/e;->bcz:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/e;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_52

    .line 16
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "transMat"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/e;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 17
    return-void

    .line 10
    nop

    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 15
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/filter/e;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/e;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 22
    return-void
.end method


# virtual methods
.method public final setMatrix([F)V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "colorMat"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/e;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    return-void
.end method
