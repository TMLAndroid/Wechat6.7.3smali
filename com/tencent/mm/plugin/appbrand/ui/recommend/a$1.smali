.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkc:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;->hkc:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method final F(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;->hkc:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->F(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public final aqa()J
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKk:J

    return-wide v0
.end method

.method public final aqb()Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final aqc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;->hkc:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recommend_list_header_text_all_use:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aqd()Z
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final aqe()Lcom/tencent/mm/protocal/c/mm;
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method final aqf()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;->hkc:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->QR:Landroid/view/View;

    return-object v0
.end method

.method public final getFilterType()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public final init()V
    .registers 5

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKk:J

    .line 40
    return-void
.end method
