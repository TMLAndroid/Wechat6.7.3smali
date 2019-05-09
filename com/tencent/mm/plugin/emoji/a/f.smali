.class public Lcom/tencent/mm/plugin/emoji/a/f;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public iVe:Z

.field public iVf:Z

.field public iVg:Z

.field public iVh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreMainAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->TAG:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVe:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVf:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVg:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVh:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/f;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVf:Z

    return v0
.end method


# virtual methods
.method public aGQ()I
    .registers 2

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public aGR()I
    .registers 2

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public aGS()I
    .registers 2

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method protected aGU()Z
    .registers 2

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v3

    .line 58
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVg:Z

    if-eqz v4, :cond_18

    .line 59
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->iWa:Z

    .line 60
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVY:Z

    .line 61
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVZ:Z

    .line 63
    :cond_18
    if-eqz v0, :cond_9a

    if-eqz v3, :cond_9a

    .line 64
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVh:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVZ:Z

    .line 70
    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVV:Lcom/tencent/mm/protocal/c/ve;

    if-nez v4, :cond_9b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->pL(I)V

    move v1, v2

    :goto_28
    if-nez v1, :cond_9a

    .line 71
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_9a

    .line 76
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f$a;->setTitle(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 90
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aGE()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 91
    sget v3, Lcom/tencent/mm/plugin/emoji/f$d;->icon_002_cover:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f$a;->pI(I)V

    .line 97
    :goto_4c
    iget v3, v1, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v3

    .line 98
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_104

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aGF()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aGF()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aGF()Landroid/widget/ImageView;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/e/e;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 112
    :goto_80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->aGU()Z

    move-result v2

    if-eqz v2, :cond_115

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->sSO:Ljava/lang/String;

    .line 113
    :goto_88
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->Aj(Ljava/lang/String;)V

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->iVe:Z

    if-eqz v1, :cond_9a

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUw:Landroid/view/View;

    if-eqz v1, :cond_9a

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->iUw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    :cond_9a
    return-object p2

    .line 70
    :cond_9b
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ve;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->Aj(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c3

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGE()Landroid/widget/ImageView;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/emoji/e/e;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    :cond_c3
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e9

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGF()Landroid/widget/ImageView;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->pJ(I)V

    :goto_e4
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/a;->pL(I)V

    goto/16 :goto_28

    :cond_e9
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/a;->pJ(I)V

    goto :goto_e4

    .line 93
    :cond_ed
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aGE()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/emoji/e/e;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto/16 :goto_4c

    .line 104
    :cond_104
    if-eqz v3, :cond_110

    .line 105
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->pJ(I)V

    .line 106
    sget v2, Lcom/tencent/mm/plugin/emoji/f$d;->emotionstore_newtips:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->pK(I)V

    goto/16 :goto_80

    .line 108
    :cond_110
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/f$a;->pJ(I)V

    goto/16 :goto_80

    .line 112
    :cond_115
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->sSM:Ljava/lang/String;

    goto/16 :goto_88
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .registers 5

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/f$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVJ:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 45
    return-object v0
.end method

.method public final clear()V
    .registers 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 51
    return-void
.end method

.method public pM(I)V
    .registers 2

    .prologue
    .line 253
    return-void
.end method

.method public pN(I)V
    .registers 2

    .prologue
    .line 263
    return-void
.end method

.method public pO(I)V
    .registers 2

    .prologue
    .line 273
    return-void
.end method
