.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ah;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ai",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x28

.field public static final NAME:Ljava/lang/String; = "getSystemInfo"


# instance fields
.field private ggb:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;-><init>()V

    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->ggb:F

    return-void
.end method

.method private d(Lcom/tencent/mm/plugin/appbrand/p;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/p;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->b(Lcom/tencent/mm/plugin/appbrand/o;)Ljava/util/Map;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/l;->gav:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/l;->d(Landroid/graphics/Point;)V

    .line 43
    const-string/jumbo v2, "screenWidth"

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v2, "screenHeight"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_40
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/a;->ae(Landroid/app/Activity;)I

    move-result v0

    .line 48
    if-gtz v0, :cond_54

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v0

    .line 51
    :cond_54
    const-string/jumbo v2, "statusBarHeight"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "language"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "version"

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->ag(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "benchmarkLevel"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 58
    const/4 v2, 0x2

    if-ne v2, v0, :cond_c2

    .line 59
    const-string/jumbo v0, "deviceOrientation"

    const-string/jumbo v2, "landscape"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_ab
    :goto_ab
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->ggb:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_cf

    const-string/jumbo v0, "fontSizeSetting"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->ggb:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_c1
    return-object v1

    .line 60
    :cond_c2
    const/4 v2, 0x1

    if-ne v2, v0, :cond_ab

    .line 61
    const-string/jumbo v0, "deviceOrientation"

    const-string/jumbo v2, "portrait"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    .line 64
    :cond_cf
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "text_size_scale_key"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-string/jumbo v2, "fontSizeSetting"

    mul-float v3, v0, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->ggb:F

    goto :goto_c1
.end method


# virtual methods
.method protected final synthetic b(Lcom/tencent/mm/plugin/appbrand/o;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->d(Lcom/tencent/mm/plugin/appbrand/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->d(Lcom/tencent/mm/plugin/appbrand/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
