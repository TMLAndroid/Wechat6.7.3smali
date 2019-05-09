.class final Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 97
    const-string/jumbo v1, "MicroMsg.FavChatVoiceView"

    const-string/jumbo v2, "clicked path:%s, player isPlay:%s, path:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->aQk()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "true"

    :goto_22
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->c(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 120
    :cond_4a
    :goto_4a
    return-void

    .line 97
    :cond_4b
    const-string/jumbo v0, "false"

    goto :goto_22

    .line 102
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_4a

    .line 107
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->a(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->b(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->aQk()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    goto :goto_4a

    .line 117
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->kbu:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->d(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    goto :goto_4a
.end method
