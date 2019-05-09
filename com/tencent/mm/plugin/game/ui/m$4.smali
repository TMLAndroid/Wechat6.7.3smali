.class final Lcom/tencent/mm/plugin/game/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldb:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_12

    .line 317
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_11
    return-void

    .line 321
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 324
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 327
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/m;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/l;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/m;->kQh:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->ldb:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    goto :goto_11
.end method
