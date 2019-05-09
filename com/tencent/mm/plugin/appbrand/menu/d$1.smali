.class final Lcom/tencent/mm/plugin/appbrand/menu/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGw:Ljava/lang/String;

.field final synthetic gOQ:Lcom/tencent/mm/plugin/appbrand/menu/d;

.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/d;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->gOQ:Lcom/tencent/mm/plugin/appbrand/menu/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->dGw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 74
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_actionsheet_debug_entrance_silent_restart:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 75
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_actionsheet_debug_entrance_nfs_path:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 76
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    const/4 v0, 0x4

    const-string/jumbo v1, "TRIM PAGE"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->dGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "UNKNOWN PROCESS NAME"

    :goto_37
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    return-void

    .line 78
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->dGw:Ljava/lang/String;

    goto :goto_37
.end method
