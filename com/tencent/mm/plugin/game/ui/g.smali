.class public final Lcom/tencent/mm/plugin/game/ui/g;
.super Lcom/tencent/mm/plugin/game/ui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_center_list_item:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->lcT:I

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic EY(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->EY(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZ(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->EZ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Fa(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic I(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->I(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic U(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->U(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic V(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->V(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;)V
    .registers 3

    .prologue
    .line 75
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->lde:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/g;->EX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_92

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_92

    .line 31
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :goto_2a
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->lcg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_3e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOh:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOh:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_58
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->kZu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->lak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->lak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldl:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setData(Ljava/util/LinkedList;)V

    .line 72
    return-void

    .line 33
    :cond_92
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/game/g$d;->game_default_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2a

    .line 40
    :cond_9a
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 47
    :cond_a7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :try_start_bb
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kOl:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/f;->cx(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_d2} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d2} :catch_e5

    goto :goto_58

    .line 53
    :catch_d3
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_de
    :goto_de
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_58

    .line 56
    :catch_e5
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_de
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->clear()V

    return-void
.end method

.method public final bridge synthetic d(Landroid/util/SparseArray;)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .registers 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .registers 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic refresh()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->refresh()V

    return-void
.end method

.method public final bridge synthetic setSourceScene(I)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->setSourceScene(I)V

    return-void
.end method

.method public final bridge synthetic sg(I)V
    .registers 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->sg(I)V

    return-void
.end method
