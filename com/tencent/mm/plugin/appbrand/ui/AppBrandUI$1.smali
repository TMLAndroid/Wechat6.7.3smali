.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;
.super Lcom/tencent/mm/plugin/appbrand/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hep:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->hep:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/b/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final acD()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;->hep:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 100
    if-nez v0, :cond_d

    .line 105
    :goto_c
    return-void

    .line 103
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyd:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    goto :goto_c
.end method
