.class final Landroid/support/v4/widget/DrawerLayout$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KP:Landroid/support/v4/widget/DrawerLayout$d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout$d;)V
    .registers 2

    .prologue
    .line 2049
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$d$1;->KP:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2051
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$d$1;->KP:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    iget v1, v0, Landroid/support/v4/widget/r;->MT:I

    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KM:I

    if-ne v0, v4, :cond_73

    move v3, v8

    :goto_f
    if-eqz v3, :cond_77

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_1e
    add-int/2addr v0, v1

    move v1, v0

    :goto_20
    if-eqz v2, :cond_8c

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_32

    :cond_2a
    if-nez v3, :cond_8c

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_8c

    :cond_32
    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-object v3, v6, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3, v2, v1, v9}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    iput-boolean v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KF:Z

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout$d;->dJ()V

    iget-object v9, v6, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v0, v9, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    if-nez v0, :cond_8c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    :goto_67
    if-ge v7, v1, :cond_87

    invoke-virtual {v9, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    :cond_73
    move v3, v7

    goto :goto_f

    :cond_75
    move v0, v7

    goto :goto_1e

    :cond_77
    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$d;->KD:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_20

    :cond_87
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v8, v9, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    .line 2052
    :cond_8c
    return-void
.end method
