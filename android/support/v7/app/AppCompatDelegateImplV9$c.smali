.class final Landroid/support/v7/app/AppCompatDelegateImplV9$c;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic PI:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 2129
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    .line 2130
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2131
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 2135
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2136
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x5

    .line 2141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2142
    if-nez v1, :cond_31

    .line 2143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 2145
    if-lt v1, v3, :cond_26

    if-lt v2, v3, :cond_26

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_26

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v2, v1, :cond_2f

    :cond_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_31

    .line 2146
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->eq()V

    .line 2150
    :goto_2e
    return v0

    .line 2145
    :cond_2f
    const/4 v1, 0x0

    goto :goto_27

    .line 2150
    :cond_31
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2e
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 2155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2156
    return-void
.end method
