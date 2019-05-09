.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;
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
    .line 1133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hij:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hik:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z

    if-nez v0, :cond_57

    .line 1138
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->au(Ljava/lang/String;I)I

    move-result v0

    .line 1139
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2d

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1167
    :goto_2c
    return-void

    .line 1148
    :cond_2d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4c

    .line 1149
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v1, "addStarApp, username %s, type %d, fatal"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 1152
    :cond_4c
    const/4 v0, 0x6

    .line 1166
    :goto_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hij:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hik:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/e;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    goto :goto_2c

    .line 1154
    :cond_57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->j(Ljava/lang/String;IZ)Z

    .line 1155
    const/4 v7, 0x7

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hih:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;->hii:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    const/4 v6, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Ljava/lang/String;IZIILjava/lang/String;)Z

    :cond_90
    move v0, v7

    goto :goto_4d
.end method
