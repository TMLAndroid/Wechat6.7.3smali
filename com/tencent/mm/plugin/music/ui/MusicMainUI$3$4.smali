.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCb:Lcom/tencent/mm/h/a/jy;

.field final synthetic mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;Lcom/tencent/mm/h/a/jy;)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;->mCb:Lcom/tencent/mm/h/a/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;->mCc:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;->mCa:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3$4;->mCb:Lcom/tencent/mm/h/a/jy;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/jy$a;->bSB:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/ui/b;->mBv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a;->c(Lcom/tencent/mm/plugin/music/model/e/a;Z)V

    move v0, v2

    :goto_49
    move v1, v0

    goto :goto_1b

    :cond_4b
    if-nez v1, :cond_59

    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "holder song id is not exist, do refresh all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 309
    :cond_59
    return-void

    :cond_5a
    move v0, v1

    goto :goto_49
.end method
