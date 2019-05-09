.class public Lcom/tencent/mm/plugin/emoji/ui/v2/c;
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

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->jgX:Z

    return-void
.end method


# virtual methods
.method public final aIE()I
    .registers 2

    .prologue
    .line 94
    const/16 v0, 0x9

    return v0
.end method

.method public final aIx()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aJy()Z
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_v2_person_fm:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onAttach(Landroid/app/Activity;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroy()V

    .line 83
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroyView()V

    .line 77
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDetach()V

    .line 89
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onPause()V

    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onResume()V

    .line 56
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->jga:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->aJA()V

    .line 60
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStart()V

    .line 50
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStop()V

    .line 71
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->setUserVisibleHint(Z)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->jgX:Z

    if-nez v0, :cond_3c

    if-eqz p1, :cond_3c

    .line 118
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/c;->jgX:Z

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31c4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 123
    :cond_3c
    return-void
.end method
