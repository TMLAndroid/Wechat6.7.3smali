.class public Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitSystemWindowLayoutView"
.end annotation


# instance fields
.field private mRect:Landroid/graphics/Rect;

.field private uKD:I

.field private uKE:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1764
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1755
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->mRect:Landroid/graphics/Rect;

    .line 1757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKE:Landroid/view/ViewGroup;

    .line 1765
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 1760
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1755
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->mRect:Landroid/graphics/Rect;

    .line 1757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKE:Landroid/view/ViewGroup;

    .line 1761
    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v12, 0x30

    const/high16 v11, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1800
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::fitSystemWindows beg %s, cacheInsetsTop:%d, hashCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKD:I

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "try to setFitSystemWindowsBottomRightPadding: %d %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :goto_61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_d4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v6, :cond_141

    check-cast v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    int-to-float v2, v4

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_84

    if-gez v4, :cond_139

    :cond_84
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v6, "ERROR bottom padding %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfo:I

    :goto_97
    int-to-float v2, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_aa

    if-gez v5, :cond_13d

    :cond_aa
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v6, "ERROR right padding %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfp:I

    :goto_bd
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "setFitSystemWindowsUseActionBarContainer: %d %d OK"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/ui/ak;->D(IIII)V

    .line 1806
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1810
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_149

    move v0, v3

    .line 1812
    :goto_ed
    invoke-virtual {p0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_149

    .line 1813
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1814
    instance-of v2, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v2, :cond_146

    .line 1815
    invoke-virtual {v1, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    move-object v0, v1

    .line 1818
    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1819
    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1824
    :goto_108
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "ashu::fitSystemWindows child ret %B, ApiLevel %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->mRect:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1828
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "ashu::fitSystemWindows super ret %B"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1830
    return v0

    .line 1803
    :cond_139
    iput v4, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfo:I

    goto/16 :goto_97

    :cond_13d
    iput v5, v1, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->wfp:I

    goto/16 :goto_bd

    :cond_141
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_61

    .line 1812
    :cond_146
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    :cond_149
    move v0, v3

    goto :goto_108
.end method

.method public getCacheInsetsTop()I
    .registers 2

    .prologue
    .line 1768
    iget v0, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKD:I

    return v0
.end method

.method public setActionBarContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->uKE:Landroid/view/ViewGroup;

    .line 1786
    return-void
.end method
