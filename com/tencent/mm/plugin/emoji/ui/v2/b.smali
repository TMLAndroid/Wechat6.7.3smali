.class public Lcom/tencent/mm/plugin/emoji/ui/v2/b;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.source "SourceFile"


# instance fields
.field private jgX:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/b;->jgX:Z

    return-void
.end method


# virtual methods
.method public final aIE()I
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x5

    return v0
.end method

.method public final aIx()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .registers 3

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aJy()Z
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_v2_main_fm:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onAttach(Landroid/app/Activity;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroy()V

    .line 90
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroyView()V

    .line 84
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDetach()V

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onPause()V

    .line 72
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onResume()V

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStart()V

    .line 59
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStop()V

    .line 78
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setUserVisibleHint(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/b;->jgX:Z

    if-nez v0, :cond_3c

    if-eqz p1, :cond_3c

    .line 125
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/b;->jgX:Z

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31c4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 130
    :cond_3c
    return-void
.end method
