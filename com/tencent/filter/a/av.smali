.class public final Lcom/tencent/filter/a/av;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 20
    .line 21
    new-instance v8, Lcom/tencent/filter/k;

    invoke-direct {v8}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v8

    .line 24
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x439e0000    # 316.0f

    const/high16 v5, 0x43ae0000    # 348.0f

    const/high16 v7, 0x42340000    # 45.0f

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 25
    invoke-virtual {p0, v8, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    new-instance v9, Lcom/tencent/filter/k;

    invoke-direct {v9}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v9

    .line 29
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x42a40000    # 82.0f

    move v1, v11

    move v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 30
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const-string/jumbo v3, "sh/milkblue_curve.png"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v9, v0, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdP:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 41
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_80

    .line 42
    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "color2"

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "transparency"

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    invoke-virtual {v0, v1, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 49
    return-void

    .line 41
    nop

    :array_80
    .array-data 4
        0x3f3ababb
        0x3f63e3e4
        0x3f7efeff
        0x3f800000    # 1.0f
    .end array-data
.end method
