.class final Lcom/tencent/mm/ui/applet/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSc:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/b;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$2;->uSc:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/b$2;->uSc:Lcom/tencent/mm/ui/applet/b;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_c

    move v0, v1

    :goto_9
    iput v0, v2, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 141
    return v1

    .line 140
    :cond_c
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 131
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
