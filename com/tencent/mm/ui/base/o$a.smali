.class final Lcom/tencent/mm/ui/base/o$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic uWK:Lcom/tencent/mm/ui/base/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o$a;->uWK:Lcom/tencent/mm/ui/base/o;

    .line 154
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4c

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o$a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-nez v1, :cond_13

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 192
    :cond_12
    :goto_12
    return v0

    .line 176
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_29

    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_29

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o$a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    invoke-virtual {v1, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_12

    .line 183
    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_47

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o$a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_47

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/base/o$a;->uWK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    goto :goto_12

    .line 190
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12

    .line 192
    :cond_4c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o$a;->uWK:Lcom/tencent/mm/ui/base/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/o;->a(Lcom/tencent/mm/ui/base/o;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/base/o$a;->uWK:Lcom/tencent/mm/ui/base/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/o;->a(Lcom/tencent/mm/ui/base/o;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method protected final onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_27

    if-ltz v1, :cond_21

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o$a;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_21

    if-ltz v2, :cond_21

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o$a;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_27

    .line 211
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/base/o$a;->uWK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 217
    :goto_26
    return v0

    .line 213
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/base/o$a;->uWK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    goto :goto_26

    .line 217
    :cond_34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_26
.end method

.method public final sendAccessibilityEvent(I)V
    .registers 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/o$a;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/o$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 229
    :goto_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 230
    return-void

    .line 227
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    goto :goto_f
.end method
