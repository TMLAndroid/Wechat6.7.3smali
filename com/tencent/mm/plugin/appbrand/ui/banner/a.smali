.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .registers 2

    .prologue
    .line 14
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 15
    return-void
.end method

.method public final apq()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->apt()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    return-object v0
.end method

.method public final apr()V
    .registers 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->apr()V

    .line 25
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .registers 2

    .prologue
    .line 19
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 20
    return-void
.end method
