.class public final Lcom/tencent/mm/a;
.super Lcom/tencent/mm/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/a$a;
    }
.end annotation


# instance fields
.field private btP:Lcom/tencent/mm/view/a;

.field private btQ:Lcom/tencent/mm/api/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/m;)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/a;->rH()Lcom/tencent/mm/api/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/n;->sg()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/bt/b;->a(Lcom/tencent/mm/api/m;Z)V

    .line 46
    return-void

    .line 45
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/api/q$a;)V
    .registers 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/q$a;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    iget-object v1, v1, Lcom/tencent/mm/api/q$a;->path:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_26
    return-void
.end method

.method public final ax(Landroid/content/Context;)Lcom/tencent/mm/api/b;
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    if-nez v0, :cond_15

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    iget-object v0, v0, Lcom/tencent/mm/api/q$a;->buV:Lcom/tencent/mm/api/q$c;

    sget-object v1, Lcom/tencent/mm/api/q$c;->bva:Lcom/tencent/mm/api/q$c;

    if-ne v0, v1, :cond_18

    .line 35
    new-instance v0, Lcom/tencent/mm/view/c;

    iget-object v1, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/view/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/q$a;)V

    iput-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    .line 40
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    return-object v0

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    iget-object v0, v0, Lcom/tencent/mm/api/q$a;->buV:Lcom/tencent/mm/api/q$c;

    sget-object v1, Lcom/tencent/mm/api/q$c;->bvb:Lcom/tencent/mm/api/q$c;

    if-ne v0, v1, :cond_15

    .line 37
    new-instance v0, Lcom/tencent/mm/view/b;

    iget-object v1, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/view/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/q$a;)V

    iput-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    goto :goto_15
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    iget-boolean v0, v0, Lcom/tencent/mm/api/q$a;->buW:Z

    if-nez v0, :cond_3e

    .line 63
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/api/q;->buT:Lcom/tencent/mm/api/q$a;

    iget-object v0, v0, Lcom/tencent/mm/api/q$a;->path:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MMPhotoEditorImpl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->clearAll()V

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager$1;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    const-string/jumbo v1, "MicroMsg.ArtistCacheManager[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    if-eqz v0, :cond_4b

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->onDestroy()V

    .line 69
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_54} :catch_55

    .line 73
    :goto_54
    return-void

    .line 71
    :catch_55
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMPhotoEditorImpl"

    const-string/jumbo v1, "[onDestroy] may be has destory!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54
.end method

.method public final rG()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->rG()Z

    move-result v0

    return v0
.end method

.method public final rH()Lcom/tencent/mm/api/n;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/a;->btQ:Lcom/tencent/mm/api/n;

    if-nez v0, :cond_11

    .line 78
    new-instance v0, Lcom/tencent/mm/bz/a;

    iget-object v1, p0, Lcom/tencent/mm/a;->btP:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/bz/a;-><init>(Lcom/tencent/mm/bt/b;)V

    iput-object v0, p0, Lcom/tencent/mm/a;->btQ:Lcom/tencent/mm/api/n;

    .line 80
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/a;->btQ:Lcom/tencent/mm/api/n;

    return-object v0
.end method

.method public final rI()V
    .registers 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager;->wM()V

    .line 98
    return-void
.end method
