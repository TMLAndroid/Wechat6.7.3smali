.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .registers 2

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 382
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on fav sync end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    check-cast p4, Lcom/tencent/mm/plugin/fav/a/aj;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/fav/a/aj;->jZT:Z

    if-eqz v0, :cond_19

    .line 384
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "need batch get return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_18
    return-void

    .line 387
    :cond_19
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "dismiss loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    .line 391
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->fU(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aRc()V

    goto :goto_18
.end method
