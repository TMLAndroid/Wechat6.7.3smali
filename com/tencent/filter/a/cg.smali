.class public final Lcom/tencent/filter/a/cg;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/filter/art/a;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/art/a;-><init>(I)V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v2, "intensity"

    const v3, 0x3f266666    # 0.65f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    new-instance v1, Lcom/tencent/filter/a/x;

    invoke-direct {v1}, Lcom/tencent/filter/a/x;-><init>()V

    .line 38
    sget-boolean v2, Lcom/tencent/view/b;->xdb:Z

    .line 39
    sput-boolean v6, Lcom/tencent/view/b;->xdb:Z

    .line 40
    const-string/jumbo v3, "filter/egWeizhidao/eftXinxian/xinxian_lf.png"

    invoke-static {v3}, Lcom/tencent/view/b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    sput-boolean v2, Lcom/tencent/view/b;->xdb:Z

    .line 42
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v4, "inputImageTexture2"

    const v5, 0x84c2

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 46
    return-void
.end method
