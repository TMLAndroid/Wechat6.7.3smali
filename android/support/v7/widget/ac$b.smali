.class final Landroid/support/v7/widget/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic adb:Landroid/support/v7/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ac;)V
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Landroid/support/v7/widget/ac$b;->adb:Landroid/support/v7/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 333
    iget-object v8, p0, Landroid/support/v7/widget/ac$b;->adb:Landroid/support/v7/widget/ac;

    invoke-virtual {v8}, Landroid/support/v7/widget/ac;->gG()V

    iget-object v9, v8, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 334
    :cond_15
    :goto_15
    return-void

    .line 333
    :cond_16
    invoke-virtual {v8}, Landroid/support/v7/widget/ac;->eY()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v10, v8, Landroid/support/v7/widget/ac;->acZ:Z

    goto :goto_15
.end method
