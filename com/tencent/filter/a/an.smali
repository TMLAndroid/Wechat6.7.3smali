.class public final Lcom/tencent/filter/a/an;
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
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v11, 0x0

    .line 20
    .line 21
    new-instance v10, Lcom/tencent/filter/k;

    invoke-direct {v10}, Lcom/tencent/filter/k;-><init>()V

    move-object v0, v10

    .line 24
    check-cast v0, Lcom/tencent/filter/k;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x439a8000    # 309.0f

    const/high16 v5, 0x43a70000    # 334.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 25
    invoke-virtual {p0, v10, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    new-instance v0, Lcom/tencent/filter/k;

    invoke-direct {v0}, Lcom/tencent/filter/k;-><init>()V

    move-object v2, v0

    .line 29
    check-cast v2, Lcom/tencent/filter/k;

    const/4 v3, 0x0

    const/high16 v4, -0x3e780000    # -17.0f

    const/high16 v6, 0x43a90000    # 338.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x42740000    # 61.0f

    const/high16 v9, 0x42ba0000    # 93.0f

    move v5, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/filter/k;->a(FFFFFFF)V

    .line 30
    invoke-virtual {v10, v0, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 34
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdG:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 35
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    const-string/jumbo v4, "sh/lightred_curve.png"

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 37
    invoke-virtual {v0, v1, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 42
    return-void
.end method
