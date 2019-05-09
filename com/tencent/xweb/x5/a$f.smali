.class public final Lcom/tencent/xweb/x5/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewCallbackClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field xkn:Lcom/tencent/xweb/o;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/o;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    .line 53
    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    invoke-interface {v0}, Lcom/tencent/xweb/o;->alk()V

    .line 88
    :cond_9
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 79
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final invalidate()V
    .registers 1

    .prologue
    .line 118
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 104
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .registers 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->d(IIZZ)V

    .line 96
    :cond_9
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .registers 12

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 113
    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 61
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .registers 21

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_18

    .line 68
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->xkn:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/o;->b(IIIIIIIIZ)Z

    move-result v0

    .line 70
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
