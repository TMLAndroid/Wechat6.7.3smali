.class public final Lcom/tencent/filter/a/n;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private bgJ:Lcom/tencent/filter/BaseFilter;

.field private bgY:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/a/n;->bgY:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    .line 19
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    const/4 v4, 0x3

    .line 22
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->beJ:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    .line 23
    new-array v0, v4, [F

    fill-array-data v0, :array_a4

    .line 24
    new-array v1, v4, [F

    fill-array-data v1, :array_ae

    .line 25
    new-array v2, v4, [F

    fill-array-data v2, :array_b8

    .line 26
    new-array v3, v4, [F

    fill-array-data v3, :array_c2

    .line 27
    new-array v4, v4, [F

    fill-array-data v4, :array_cc

    .line 29
    iget-object v5, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$o;

    const-string/jumbo v7, "inputImageTexture2"

    const-string/jumbo v8, "sh/darkcornermask_s.png"

    const v9, 0x84c2

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 30
    iget-object v5, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$o;

    const-string/jumbo v7, "inputImageTexture3"

    const-string/jumbo v8, "sh/darkcornermask_l.png"

    const v9, 0x84c3

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 31
    iget-object v5, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$g;

    const-string/jumbo v7, "levelMinimum"

    invoke-direct {v6, v7, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 32
    iget-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v5, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "levelMiddle"

    invoke-direct {v5, v6, v1}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    iget-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v5, "levelMaximum"

    invoke-direct {v1, v5, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    iget-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "minOutput"

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    iget-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "maxOutput"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    iget-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "maskType"

    iget v3, p0, Lcom/tencent/filter/a/n;->bgY:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    iget-object v0, p0, Lcom/tencent/filter/a/n;->bgJ:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/a/n;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 39
    return-void

    .line 23
    nop

    :array_a4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 24
    :array_ae
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    .line 25
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    :array_c2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 27
    :array_cc
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
