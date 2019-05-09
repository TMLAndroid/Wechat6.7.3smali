.class public Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kXA:Landroid/widget/ImageView;

.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private kXz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 73
    :cond_20
    :goto_20
    return-void

    .line 67
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_20
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->more_game_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->more_game_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXA:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 7

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 46
    if-eqz p1, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 48
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setPadding(IIII)V

    .line 58
    :goto_2a
    return-void

    .line 53
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$c;->GameLargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$c;->GameLargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/game/g$c;->GameLargePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->kXz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a
.end method
