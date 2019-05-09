.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwp:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

.field final synthetic hwq:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

.field final synthetic hwr:Lcom/tencent/mm/plugin/appbrand/widget/input/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ak;Lcom/tencent/mm/plugin/appbrand/widget/input/g;Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V
    .registers 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;->hwr:Lcom/tencent/mm/plugin/appbrand/widget/input/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;->hwp:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;->hwq:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;->hwp:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 73
    :cond_d
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$1;->hwq:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    if-nez p2, :cond_15

    move v1, v6

    :goto_12
    if-eqz v1, :cond_129

    .line 76
    :goto_14
    return v8

    .line 73
    :cond_15
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvU:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->htn:Lcom/tencent/mm/plugin/appbrand/widget/base/e;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpb:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_96

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpb:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/base/b;-><init>(Landroid/view/ViewGroup;)V

    move-object v7, v0

    :goto_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9e

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;-><init>(JJB)V

    :goto_42
    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpe:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;

    move v1, v6

    :cond_45
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpb:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    shl-int v2, v8, v2

    :goto_63
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_a2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->cd(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpb:Landroid/view/ViewGroup;

    invoke-static {v5, v4, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->a(Landroid/view/ViewGroup;FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->cc(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12f

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpb:Landroid/view/ViewGroup;

    invoke-static {v3, p2, v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_12c

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpd:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x1

    :goto_94
    move v1, v0

    goto :goto_45

    :cond_96
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    goto :goto_2f

    :cond_9e
    const/4 v1, 0x0

    goto :goto_42

    :cond_a0
    const/4 v2, -0x1

    goto :goto_63

    :cond_a2
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpb:Landroid/view/ViewGroup;

    invoke-static {v3, p2, v6, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->dispatchTransformedTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_a9
    move v1, v0

    goto :goto_45

    :cond_ab
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_132

    :goto_b2
    :pswitch_b2
    const-string/jumbo v0, "MicroMsg.AppBrand.InputTouchDuplicateDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[textscroll] handled | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/base/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v0, v2, :cond_f4

    if-eqz v1, :cond_f0

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvV:Z

    if-nez v0, :cond_f0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvU:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;->cr(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v0, :cond_f0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUE:Z

    if-nez v2, :cond_108

    move v2, v8

    :goto_e6
    iput-boolean v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvW:Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/page/u;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvV:Z

    :cond_f0
    if-eqz v1, :cond_10a

    iput-boolean v8, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvX:Z

    :cond_f4
    :goto_f4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_13c

    :pswitch_fb
    goto/16 :goto_12

    :cond_fd
    :goto_fd
    :pswitch_fd
    move v1, v6

    goto/16 :goto_12

    :pswitch_100
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->hpd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_b2

    :cond_106
    move v1, v6

    goto :goto_b2

    :cond_108
    move v2, v6

    goto :goto_e6

    :cond_10a
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvX:Z

    if-eqz v0, :cond_f4

    iput-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvX:Z

    goto :goto_f4

    :pswitch_111
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvV:Z

    if-eqz v0, :cond_fd

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvU:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$a;->cr(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v0, :cond_126

    iget-boolean v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownEnabled(Z)V

    :cond_126
    iput-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->hvV:Z

    goto :goto_fd

    :cond_129
    move v8, v6

    .line 76
    goto/16 :goto_14

    :cond_12c
    move v0, v1

    goto/16 :goto_94

    :cond_12f
    move v0, v1

    goto/16 :goto_a9

    .line 73
    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_100
        :pswitch_b2
        :pswitch_100
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_111
        :pswitch_fb
        :pswitch_111
    .end packed-switch
.end method
