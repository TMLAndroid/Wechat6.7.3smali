.class public Lcom/tencent/mm/view/SmileyPanelImpl;
.super Lcom/tencent/mm/api/SmileyPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/e/a$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hvi:Z

.field private wvP:Lcom/tencent/mm/view/e/a;

.field private wvQ:Lcom/tencent/mm/view/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->hvi:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->hvi:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .registers 4

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/view/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/view/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 43
    new-instance v0, Lcom/tencent/mm/view/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/view/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final aN(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 169
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/e/a;->oe(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v0, Lcom/tencent/mm/view/f/a;->wzL:Z

    .line 172
    return-void
.end method

.method public final destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->rZs:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_73

    .line 73
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/e/a;->cLM()V

    iput-object v3, v1, Lcom/tencent/mm/view/e/a;->hxz:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setAdapter(Lcom/tencent/mm/view/a/g;)V

    :cond_29
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->wzc:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->i(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->uBw:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->g(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->wze:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->k(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->uBx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->wzd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    .line 78
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_a3

    .line 79
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->onPause()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_8d

    iput-object v3, v0, Lcom/tencent/mm/view/c/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-object v3, v0, Lcom/tencent/mm/view/c/a;->wyA:Lcom/tencent/mm/view/e/a;

    goto :goto_8d

    :cond_a0
    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cMe()V

    .line 84
    :cond_a3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->onDestroy()V

    .line 85
    return-void
.end method

.method public getBottomHeightPx()I
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->wzw:I

    return v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->rZt:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    return-object v0
.end method

.method public getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->rZs:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method public final i(ZZ)V
    .registers 8

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean p1, v0, Lcom/tencent/mm/view/f/a;->wzH:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean p2, v0, Lcom/tencent/mm/view/f/a;->wzI:Z

    .line 165
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->hvi:Z

    if-eqz v0, :cond_14

    .line 238
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    .line 239
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 240
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 242
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;->onMeasure(II)V

    .line 243
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->onPause()V

    .line 62
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v3, v0, Lcom/tencent/mm/view/f/a;->wzK:Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMf()V

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLW()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/view/a/g;->aw(IZ)V

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cLO()V

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cLQ()V

    .line 52
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/api/SmileyPanel;->onSizeChanged(IIII)V

    .line 204
    return-void
.end method

.method public final refresh()V
    .registers 5

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    if-nez v0, :cond_12

    .line 128
    :cond_11
    :goto_11
    return-void

    .line 123
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cLR()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18

    goto :goto_11

    .line 124
    :catch_18
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 90
    return-void
.end method

.method public setDefaultEmojiByDetail(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLV()V

    iget-object v1, v0, Lcom/tencent/mm/view/f/a;->wzU:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_13

    new-instance v1, Lcom/tencent/mm/view/f/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/f/a$1;-><init>(Lcom/tencent/mm/view/f/a;)V

    iput-object v1, v0, Lcom/tencent/mm/view/f/a;->wzU:Lcom/tencent/mm/sdk/b/c;

    :cond_13
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->wzU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 233
    return-void
.end method

.method public setEntranceScene(I)V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput p1, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    .line 269
    :cond_8
    return-void
.end method

.method public setHide(Z)V
    .registers 2

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->hvi:Z

    .line 247
    return-void
.end method

.method public setPortHeightPx(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 185
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->adN:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v0, Lcom/tencent/mm/view/f/a;->wzw:I

    if-eq v1, p1, :cond_21

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->wzQ:Z

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->wzP:Z

    :cond_21
    iput p1, v0, Lcom/tencent/mm/view/f/a;->wzw:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLV()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzm:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->IU(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->hxV:I

    .line 195
    return-void
.end method

.method public setSendButtonEnable(Z)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    :cond_b
    return-void
.end method

.method public setShowProductId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-object p1, v0, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setVisibility(I)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 209
    if-nez p1, :cond_1da

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->hvi:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_1cf

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "initView begin"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_a3

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_a4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a4

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "already load view --- pass"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    if-eqz v0, :cond_a0

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_a0

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    iget-object v2, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/view/a/g;->aw(IZ)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget v0, v0, Lcom/tencent/mm/view/c/a;->hxB:I

    iget-object v2, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_a0

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZv:I

    if-ne v0, v2, :cond_a0

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHu()Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3e6e

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_a0
    invoke-virtual {v3}, Lcom/tencent/mm/view/e/a;->cLL()V

    .line 225
    :cond_a3
    :goto_a3
    return-void

    .line 213
    :cond_a4
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_b2

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "mPanelStg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    :cond_b2
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzV:Z

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-nez v0, :cond_1b2

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/l/a$f;->smiley_panel_main:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    :cond_c5
    :goto_c5
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_view_pager:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setPanelStg(Lcom/tencent/mm/view/f/a;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/view/SmileyPanelViewPager$a;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/view/f/a;->hxV:I

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_dot:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setOnPageSelectListener(Lcom/tencent/mm/view/SmileyPanelScrollView$b;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setSmileyPanelStg(Lcom/tencent/mm/view/f/a;)V

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_list_view:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v0, Lcom/tencent/mm/view/a/h;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->hxz:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/view/a/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyO:Lcom/tencent/mm/view/a/h;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wyO:Lcom/tencent/mm/view/a/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wzf:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->send_btn:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->right_store_btn:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->right_stoe_btn_container:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyP:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->right_store_btn_new:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyR:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLZ()Z

    move-result v0

    if-eqz v0, :cond_1c9

    move v0, v1

    :goto_163
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v6, v0, Lcom/tencent/mm/view/f/a;->wzV:Z

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wyP:Landroid/view/View;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzF:Z

    if-nez v0, :cond_182

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzG:Z

    if-eqz v0, :cond_1cb

    :cond_182
    move v0, v2

    :goto_183
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/l/a$e;->hide_panel_btn:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->wyT:Landroid/widget/ImageButton;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyT:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->wyT:Landroid/widget/ImageButton;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v4, v4, Lcom/tencent/mm/view/f/a;->wzG:Z

    if-eqz v4, :cond_1cd

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v5, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZw:I

    if-eq v4, v5, :cond_1ad

    iget-object v3, v3, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v4, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZx:I

    if-ne v3, v4, :cond_1cd

    :cond_1ad
    :goto_1ad
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_a3

    :cond_1b2
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_c5

    :cond_1c9
    move v0, v2

    goto :goto_163

    :cond_1cb
    move v0, v1

    goto :goto_183

    :cond_1cd
    move v1, v2

    goto :goto_1ad

    .line 215
    :cond_1cf
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley Panel Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a3

    .line 218
    :cond_1da
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_1e5

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMe()V

    goto/16 :goto_a3

    .line 221
    :cond_1e5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley PanelStg Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a3
.end method

.method public final si()V
    .registers 3

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "dealOrientationChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/f/a;->adN:I

    .line 104
    return-void
.end method

.method public final sj()V
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->rZs:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 109
    return-void
.end method

.method public final sk()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 146
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideCustomBtn, %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v0, Lcom/tencent/mm/view/f/a;->wzF:Z

    .line 151
    return-void
.end method

.method public final sl()V
    .registers 3

    .prologue
    .line 155
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "[hideDefaultBtn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzG:Z

    .line 157
    return-void
.end method

.method public final sm()V
    .registers 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_11

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvP:Lcom/tencent/mm/view/e/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    if-nez v2, :cond_21

    .line 259
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_20

    .line 260
    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v0, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-static {v0}, Lcom/tencent/mm/ca/a$b;->YJ(Ljava/lang/String;)V

    .line 262
    :cond_20
    return-void

    .line 256
    :cond_21
    iget-boolean v2, v0, Lcom/tencent/mm/view/e/a;->wyY:Z

    if-nez v2, :cond_28

    iput-object v1, v0, Lcom/tencent/mm/view/e/a;->wyZ:Ljava/lang/String;

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/view/e/a;->wyZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/view/e/a$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/view/e/a$3;-><init>(Lcom/tencent/mm/view/e/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public final sn()V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzN:Z

    .line 251
    return-void
.end method
