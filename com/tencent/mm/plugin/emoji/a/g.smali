.class public final Lcom/tencent/mm/plugin/emoji/a/g;
.super Lcom/tencent/mm/plugin/emoji/a/f;
.source "SourceFile"


# instance fields
.field private iVj:I

.field private iVk:I

.field private iVl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVl:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aGQ()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    return v0
.end method

.method public final aGR()I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    return v0
.end method

.method public final aGS()I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVl:I

    return v0
.end method

.method protected final aGU()Z
    .registers 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->cuS()Z

    move-result v0

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    if-lez v1, :cond_83

    .line 38
    if-nez p1, :cond_36

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_hot:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_21
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUK:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_31

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUK:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/emoji/a/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/g;Lcom/tencent/mm/plugin/emoji/a/f$a;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    :cond_31
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 41
    :cond_36
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    if-lez v1, :cond_51

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    if-ne p1, v1, :cond_51

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_recent:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 44
    :cond_51
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_7d

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/at;->cuS()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_recenedownload:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    .line 50
    :cond_6f
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 54
    :cond_7d
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_21

    .line 56
    :cond_83
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    if-lez v1, :cond_d1

    .line 57
    if-nez p1, :cond_9c

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_recent:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 60
    :cond_9c
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_ca

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/at;->cuS()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_recenedownload:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_21

    .line 66
    :cond_bb
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 70
    :cond_ca
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21

    .line 73
    :cond_d1
    if-nez p1, :cond_fa

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/at;->cuS()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_recenedownload:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_21

    .line 79
    :cond_eb
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    .line 82
    :cond_fa
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->getCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final pM(I)V
    .registers 2

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVj:I

    .line 112
    return-void
.end method

.method public final pN(I)V
    .registers 2

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVk:I

    .line 122
    return-void
.end method

.method public final pO(I)V
    .registers 2

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->iVl:I

    .line 132
    return-void
.end method

.method public final pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .registers 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method
