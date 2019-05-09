.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private jZN:Lcom/tencent/mm/plugin/fav/a/g;

.field private kai:Lcom/tencent/mm/plugin/fav/a/n;

.field private kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

.field private kgb:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)J
    .registers 3

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgb:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 9

    .prologue
    .line 180
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgb:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_25

    .line 182
    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "on notify changed, get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 201
    :cond_24
    :goto_24
    return-void

    .line 186
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_24

    .line 189
    if-eqz p2, :cond_24

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->ujY:Lcom/tencent/mm/sdk/e/j;

    if-eqz v0, :cond_24

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->CA(Ljava/lang/String;)I

    move-result v2

    .line 197
    const-string/jumbo v3, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v4, "on notify changed, favVoiceView.updateInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->eu(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->v(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_24
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->favorite_voice_detail_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgb:J

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgb:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 50
    :goto_3f
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 51
    return-void

    .line 49
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->E(Lcom/tencent/mm/plugin/fav/a/g;)V

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_chatvoice_player:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->setVoiceHelper(Lcom/tencent/mm/plugin/fav/a/n;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/a/g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->CA(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8c

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->m(Lcom/tencent/mm/plugin/fav/a/g;)V

    :cond_8c
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->eu(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->v(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->top_item_desc_more:I

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3f
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    if-eqz v0, :cond_c

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kgH:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->destroy()V

    .line 63
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 64
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->kai:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->pause()V

    .line 75
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 69
    return-void
.end method
