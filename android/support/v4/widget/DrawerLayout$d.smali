.class final Landroid/support/v4/widget/DrawerLayout$d;
.super Landroid/support/v4/widget/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic KD:Landroid/support/v4/widget/DrawerLayout;

.field final KM:I

.field KN:Landroid/support/v4/widget/r;

.field private final KO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .registers 4

    .prologue
    .line 2055
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    .line 2049
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$d$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$d$1;-><init>(Landroid/support/v4/widget/DrawerLayout$d;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KO:Ljava/lang/Runnable;

    .line 2056
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$d;->KM:I

    .line 2057
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .registers 10

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2117
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ay(Landroid/view/View;)F

    move-result v1

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2121
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2122
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_20

    cmpl-float v0, p2, v4

    if-nez v0, :cond_30

    cmpl-float v0, v1, v5

    if-lez v0, :cond_30

    :cond_20
    const/4 v0, 0x0

    .line 2128
    :cond_21
    :goto_21
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/r;->x(II)Z

    .line 2129
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2130
    return-void

    .line 2122
    :cond_30
    neg-int v0, v2

    goto :goto_21

    .line 2124
    :cond_32
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2125
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_44

    cmpl-float v3, p2, v4

    if-nez v3, :cond_21

    cmpl-float v1, v1, v5

    if-lez v1, :cond_21

    :cond_44
    sub-int/2addr v0, v2

    goto :goto_21
.end method

.method public final a(Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2086
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2087
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2092
    :goto_13
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;F)V

    .line 2093
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_33

    const/4 v0, 0x4

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2095
    return-void

    .line 2089
    :cond_27
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2090
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_13

    .line 2093
    :cond_33
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 2071
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KM:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    .line 2072
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final c(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 2197
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2201
    :goto_17
    return v0

    .line 2200
    :cond_18
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2201
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17
.end method

.method public final dD()V
    .registers 3

    .prologue
    .line 2064
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2065
    return-void
.end method

.method final dJ()V
    .registers 3

    .prologue
    const/4 v0, 0x3

    .line 2106
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KM:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x5

    .line 2107
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_13

    .line 2109
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)V

    .line 2111
    :cond_13
    return-void
.end method

.method public final dK()V
    .registers 5

    .prologue
    .line 2134
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KO:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2135
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 2099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2100
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KF:Z

    .line 2102
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$d;->dJ()V

    .line 2103
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 2192
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final u(II)V
    .registers 5

    .prologue
    .line 2179
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 2180
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v0

    .line 2185
    :goto_c
    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 2186
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/r;->t(Landroid/view/View;I)V

    .line 2188
    :cond_1b
    return-void

    .line 2182
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method public final x(I)V
    .registers 11

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2077
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    iget-object v6, v1, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iget v1, v1, Landroid/support/v4/widget/r;->MI:I

    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    iget v2, v2, Landroid/support/v4/widget/r;->MI:I

    if-eq v1, v4, :cond_17

    if-ne v2, v4, :cond_55

    :cond_17
    move v2, v4

    :goto_18
    if-eqz v6, :cond_6f

    if-nez p1, :cond_6f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_8b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6f

    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_5d

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_44
    if-ltz v1, :cond_5d

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v0}, Landroid/support/v4/widget/DrawerLayout$c;->dI()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_44

    :cond_55
    if-eq v1, v0, :cond_59

    if-ne v2, v0, :cond_5b

    :cond_59
    move v2, v0

    goto :goto_18

    :cond_5b
    move v2, v3

    goto :goto_18

    :cond_5d
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6f
    :goto_6f
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->Kl:I

    if-eq v2, v0, :cond_cc

    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->Kl:I

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_cc

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_81
    if-ltz v0, :cond_cc

    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_81

    :cond_8b
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6f

    iput v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_bf

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_ae
    if-ltz v1, :cond_bf

    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v0}, Landroid/support/v4/widget/DrawerLayout$c;->dH()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_ae

    :cond_bf
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_6f

    .line 2078
    :cond_cc
    return-void
.end method
