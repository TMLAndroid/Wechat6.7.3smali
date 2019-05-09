.class public Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

.field kXr:Landroid/widget/ImageView;

.field kXs:Landroid/widget/TextView;

.field kXt:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

.field kXu:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field kXv:Landroid/view/View;

.field private kXw:I

.field private kXx:Lcom/tencent/mm/plugin/game/d/x;

.field private kXy:Lcom/tencent/mm/plugin/game/model/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXx:Lcom/tencent/mm/plugin/game/d/x;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXx:Lcom/tencent/mm/plugin/game/d/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136
    :cond_10
    :goto_10
    return-void

    .line 130
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXx:Lcom/tencent/mm/plugin/game/d/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3fe

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->kOv:I

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXx:Lcom/tencent/mm/plugin/game/d/x;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_10
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXr:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXs:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->tag_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXt:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_btn_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXu:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->social_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXv:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXw:I

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 11

    .prologue
    const/16 v2, 0x3fe

    const/16 v1, 0xa

    const/4 v8, 0x1

    const/16 v7, 0x8

    .line 66
    if-eqz p1, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 68
    :cond_1f
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    .line 82
    :cond_22
    :goto_22
    return-void

    .line 71
    :cond_23
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/e;->kOv:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/game/d/x;

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOv:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_3e

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v3, :cond_63

    :cond_3e
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    .line 75
    :goto_41
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_22

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/e;->kOv:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 80
    iput-boolean v8, p1, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto :goto_22

    .line 73
    :cond_63
    iput-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXx:Lcom/tencent/mm/plugin/game/d/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXx:Lcom/tencent/mm/plugin/game/d/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/y;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v3

    iput v1, v3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iput v2, v3, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOv:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXu:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v6, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v8, :cond_f6

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#EED157"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/f/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    :goto_9e
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXr:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXs:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXt:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXw:I

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->f(Ljava/util/LinkedList;I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/x;->kSZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d7

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/x;->kTa:Ljava/lang/String;

    if-nez v0, :cond_d7

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/d/x;->kRN:Ljava/lang/String;

    if-eqz v0, :cond_124

    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXv:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXv:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXv:Landroid/view/View;

    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXv:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/game/g$e;->game_social_info:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->setData(Lcom/tencent/mm/plugin/game/d/x;)V

    goto/16 :goto_41

    :cond_f6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_106

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#BDC5CB"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/f/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto :goto_9e

    :cond_106
    const/4 v3, 0x3

    if-ne v0, v3, :cond_116

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#D4B897"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/f/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto :goto_9e

    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXq:Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;

    const-string/jumbo v3, "#B2B2B2"

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/f/c;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->setTextColor(I)V

    goto/16 :goto_9e

    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->kXv:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_41
.end method
