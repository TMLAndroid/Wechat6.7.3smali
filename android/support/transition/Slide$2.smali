.class final Landroid/support/transition/Slide$2;
.super Landroid/support/transition/Slide$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Slide$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-static {p1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_14

    .line 104
    :goto_7
    if-eqz v0, :cond_16

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 109
    :goto_13
    return v0

    .line 101
    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    .line 107
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_13
.end method
