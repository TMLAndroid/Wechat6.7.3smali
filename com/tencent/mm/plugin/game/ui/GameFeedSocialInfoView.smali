.class public Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iIV:Landroid/widget/TextView;

.field private lbv:Landroid/widget/LinearLayout;

.field private lbw:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

.field private lbx:Landroid/widget/TextView;

.field private lby:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->avatar_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbv:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->avatar_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbw:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->avatar_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lby:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->desc_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->iIV:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/d/x;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/x;->kSZ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/x;->kTa:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbw:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/x;->kSZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;->setData(Ljava/util/LinkedList;)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/x;->kTa:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbx:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/x;->kTa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_2b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/x;->kRN:Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lby:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->iIV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/x;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3b
    return-void

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b

    .line 59
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lbv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2b

    .line 65
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSocialInfoView;->lby:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3b
.end method
