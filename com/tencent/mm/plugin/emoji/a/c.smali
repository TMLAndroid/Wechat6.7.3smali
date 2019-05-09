.class public final Lcom/tencent/mm/plugin/emoji/a/c;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private faz:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMineAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->TAG:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/emoji/model/f;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .registers 3

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/d;-><init>(Lcom/tencent/mm/plugin/emoji/model/f;)V

    return-object v0
.end method

.method protected final aGP()V
    .registers 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGP()V

    .line 338
    return-void
.end method

.method public final aGQ()I
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public final aGR()I
    .registers 2

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final aGS()I
    .registers 2

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/c;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 67
    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    .line 68
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_31

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 78
    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_tuzi_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(I)V

    .line 79
    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->icon_002_cover:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->pI(I)V

    .line 109
    :goto_22
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_75

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    :cond_31
    :goto_31
    return-object p2

    .line 93
    :cond_32
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    .line 98
    :goto_3f
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 99
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aGE()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/emoji/e/e;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_22

    .line 96
    :cond_5d
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    goto :goto_3f

    .line 101
    :cond_63
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMineAdapter"

    const-string/jumbo v2, "Icon rul is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aGE()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 112
    :cond_75
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_31
.end method

.method public final bt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 304
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 305
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->bt(Ljava/lang/String;I)V

    .line 308
    :cond_6
    return-void
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .registers 5

    .prologue
    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVJ:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 290
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 313
    :cond_9
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 314
    return-void
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_b

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/c;->a(Lcom/tencent/mm/plugin/emoji/model/f;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 57
    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public final pM(I)V
    .registers 2

    .prologue
    .line 348
    return-void
.end method

.method public final pN(I)V
    .registers 2

    .prologue
    .line 357
    return-void
.end method

.method public final pO(I)V
    .registers 2

    .prologue
    .line 367
    return-void
.end method
