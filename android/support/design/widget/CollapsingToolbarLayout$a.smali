.class final Landroid/support/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hp:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .registers 2

    .prologue
    .line 1268
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1273
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->ho:I

    .line 1275
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    move v1, v0

    .line 1277
    :goto_14
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1b
    if-ge v3, v4, :cond_54

    .line 1278
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1279
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1280
    invoke-static {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->k(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v6

    .line 1282
    iget v7, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->hq:I

    packed-switch v7, :pswitch_data_84

    .line 1277
    :goto_32
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_36
    move v1, v2

    .line 1275
    goto :goto_14

    .line 1284
    :pswitch_38
    neg-int v0, p1

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1285
    invoke-virtual {v7, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->l(Landroid/view/View;)I

    move-result v5

    .line 1284
    invoke-static {v0, v2, v5}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/p;->q(I)Z

    goto :goto_32

    .line 1288
    :pswitch_47
    neg-int v5, p1

    int-to-float v5, v5

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->hr:F

    mul-float/2addr v0, v5

    .line 1289
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1288
    invoke-virtual {v6, v0}, Landroid/support/design/widget/p;->q(I)Z

    goto :goto_32

    .line 1295
    :cond_54
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aD()V

    .line 1297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_66

    if-lez v1, :cond_66

    .line 1298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1302
    :cond_66
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1304
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->hp:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->hd:Landroid/support/design/widget/f;

    .line 1305
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1304
    invoke-virtual {v1, v0}, Landroid/support/design/widget/f;->h(F)V

    .line 1306
    return-void

    .line 1282
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_38
        :pswitch_47
    .end packed-switch
.end method