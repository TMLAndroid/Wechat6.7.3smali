.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ab;
.implements Lcom/tencent/mm/plugin/appbrand/page/ak;
.implements Lcom/tencent/mm/plugin/appbrand/page/u$b;
.implements Lcom/tencent/mm/plugin/appbrand/page/z;
.implements Lcom/tencent/mm/plugin/appbrand/widget/base/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private final htm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field final htn:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

.field private final hto:Landroid/widget/AbsoluteLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htm:Ljava/util/List;

    .line 45
    sget v0, Lcom/tencent/luggage/l/a/a$d;->app_brand_page_input_container:I

    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 49
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htn:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    .line 51
    return-void
.end method

.method private cj(II)Z
    .registers 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    if-nez v0, :cond_6

    .line 241
    const/4 v0, 0x0

    .line 253
    :goto_5
    return v0

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 244
    if-nez v0, :cond_18

    .line 245
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v1, :cond_20

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_29

    .line 249
    :cond_20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_29
    const/4 v0, 0x1

    goto :goto_5
.end method

.method private d(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 5

    .prologue
    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getWrapperView()Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_33

    .line 84
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ak$a;)V
    .registers 3

    .prologue
    .line 208
    if-nez p1, :cond_3

    .line 215
    :cond_2
    :goto_2
    return-void

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/view/View;IIII)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/af;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getWrapperView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->d(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->z(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final arc()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_8

    .line 195
    :cond_7
    :goto_7
    return v1

    :cond_8
    move v0, v1

    .line 190
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_7

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->cc(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 192
    const/4 v1, 0x1

    goto :goto_7

    .line 190
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/ak$a;)V
    .registers 3

    .prologue
    .line 219
    if-nez p1, :cond_3

    .line 223
    :goto_2
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b(ZIIII)V
    .registers 8

    .prologue
    .line 234
    sub-int v0, p4, p2

    .line 235
    sub-int v1, p5, p3

    .line 236
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->cj(II)Z

    .line 237
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/view/View;IIII)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/af;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getWrapperView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_d

    .line 121
    :cond_c
    :goto_c
    return v1

    .line 101
    :cond_d
    if-eqz p2, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_66

    move v0, v1

    :goto_14
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_66

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p2, v3, :cond_63

    move v0, v2

    :goto_25
    if-eqz v0, :cond_c

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->d(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_50

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_50

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, p5, :cond_50

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, p6, :cond_61

    .line 114
    :cond_50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 115
    iput p5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 116
    iput p6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 117
    iput p3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 118
    iput p4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_61
    move v1, v2

    .line 121
    goto :goto_c

    .line 101
    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_66
    move v0, v1

    goto :goto_25
.end method

.method public final cg(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;",
            ">(TInput;)V"
        }
    .end annotation

    .prologue
    .line 141
    if-nez p1, :cond_3

    .line 148
    :goto_2
    return-void

    .line 144
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 147
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->A(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    goto :goto_2
.end method

.method public final kU(I)V
    .registers 3

    .prologue
    .line 175
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->setTranslationY(F)V

    .line 181
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 156
    const-string/jumbo v1, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v2, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->cj(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hto:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    :cond_3b
    move v1, v0

    .line 160
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_53

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ak$a;

    .line 162
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ak$a;->ce(II)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    .line 166
    :cond_53
    return-void
.end method

.method public final setId(I)V
    .registers 2

    .prologue
    .line 56
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_a

    .line 203
    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htn:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpe:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpe:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;->hpf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpe:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;->hpg:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method
