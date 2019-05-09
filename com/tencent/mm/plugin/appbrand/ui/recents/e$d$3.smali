.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

.field final synthetic hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field final synthetic hij:I

.field final synthetic hik:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hij:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hik:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1177
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->j(Ljava/lang/String;IZ)Z

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hij:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;->hik:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/e;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    .line 1179
    return-void
.end method
