.class public Lcom/tencent/mm/plugin/game/ui/GameListSocialView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 23
    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 27
    :cond_13
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setVisibility(I)V

    .line 56
    :cond_16
    return-void

    .line 30
    :cond_17
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_41

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildCount()I

    move-result v2

    sub-int v2, v0, v2

    move v0, v1

    .line 34
    :goto_33
    if-ge v0, v2, :cond_41

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$f;->game_list_item_social_item:I

    invoke-static {v3, v4, p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_41
    move v0, v1

    .line 39
    :goto_42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_62

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_5a

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 43
    :cond_5a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    :cond_62
    move v3, v1

    .line 47
    :goto_63
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_16

    .line 48
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_social_item_text1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->game_social_item_text2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getContext()Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v2, v3, 0x2

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 51
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getContext()Landroid/content/Context;

    move-result-object v2

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 53
    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_63
.end method
