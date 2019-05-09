.class public final Lcom/tencent/mm/plugin/game/ui/l;
.super Lcom/tencent/mm/plugin/game/ui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;)V

    .line 27
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_list_item:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->lcT:I

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic EY(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->EY(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZ(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->EZ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Fa(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic I(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->I(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic U(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->U(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic V(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->V(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;)V
    .registers 9

    .prologue
    .line 96
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_hotad_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_hotad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->kOa:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 101
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldn:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_46
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->lde:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->lde:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->lcV:Z

    if-eqz v0, :cond_ce

    move v0, v1

    :goto_1e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/l;->EX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d1

    .line 36
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldf:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_34
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->lcg:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_48
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_55
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOh:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f6

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_6f
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->kZu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->lak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->lak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldk:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->lcY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldl:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setData(Ljava/util/LinkedList;)V

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->lcZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_cd

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c8

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    :cond_c8
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_cd
    return-void

    :cond_ce
    move v0, v2

    .line 32
    goto/16 :goto_1e

    .line 38
    :cond_d1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldf:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/game/g$d;->game_default_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_34

    .line 45
    :cond_da
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldh:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_48

    .line 52
    :cond_e8
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldi:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 59
    :cond_f6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :try_start_10a
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->kOl:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 63
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/model/f;->cx(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_121
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_121} :catch_123
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_121} :catch_135

    goto/16 :goto_6f

    .line 65
    :catch_123
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GameLibraryListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_12e
    :goto_12e
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->ldg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6f

    .line 68
    :catch_135
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.GameLibraryListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12e
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .registers 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->clear()V

    return-void
.end method

.method public final bridge synthetic d(Landroid/util/SparseArray;)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->d(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .registers 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic refresh()V
    .registers 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->refresh()V

    return-void
.end method

.method public final bridge synthetic setSourceScene(I)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->setSourceScene(I)V

    return-void
.end method

.method public final bridge synthetic sg(I)V
    .registers 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->sg(I)V

    return-void
.end method
