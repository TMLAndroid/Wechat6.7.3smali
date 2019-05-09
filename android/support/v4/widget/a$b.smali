.class final Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic IX:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .registers 2

    .prologue
    .line 694
    iput-object p1, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 699
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->IK:Z

    if-nez v0, :cond_b

    .line 727
    :goto_a
    return-void

    .line 703
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->II:Z

    if-eqz v0, :cond_2f

    .line 704
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iput-boolean v7, v0, Landroid/support/v4/widget/a;->II:Z

    .line 705
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->mStartTime:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->IU:J

    iget-wide v2, v0, Landroid/support/v4/widget/a$a;->mStartTime:J

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->IT:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/support/v4/widget/a$a;->IV:F

    iput v7, v0, Landroid/support/v4/widget/a$a;->qP:I

    iput v7, v0, Landroid/support/v4/widget/a$a;->qQ:I

    .line 708
    :cond_2f
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iget-object v8, v0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    .line 709
    iget-wide v0, v8, Landroid/support/v4/widget/a$a;->IU:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_57

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Landroid/support/v4/widget/a$a;->IU:J

    iget v4, v8, Landroid/support/v4/widget/a$a;->IW:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_57

    const/4 v0, 0x1

    :goto_48
    if-nez v0, :cond_52

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->ap()Z

    move-result v0

    if-nez v0, :cond_59

    .line 710
    :cond_52
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iput-boolean v7, v0, Landroid/support/v4/widget/a;->IK:Z

    goto :goto_a

    :cond_57
    move v0, v7

    .line 709
    goto :goto_48

    .line 714
    :cond_59
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->IJ:Z

    if-eqz v0, :cond_78

    .line 715
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iput-boolean v7, v0, Landroid/support/v4/widget/a;->IJ:Z

    .line 716
    iget-object v9, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v9, Landroid/support/v4/widget/a;->Iy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 719
    :cond_78
    iget-wide v0, v8, Landroid/support/v4/widget/a$a;->IT:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_87

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/support/v4/widget/a$a;->l(J)F

    move-result v2

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-wide v4, v8, Landroid/support/v4/widget/a$a;->IT:J

    sub-long v4, v0, v4

    iput-wide v0, v8, Landroid/support/v4/widget/a$a;->IT:J

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Landroid/support/v4/widget/a$a;->IR:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/a$a;->qP:I

    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Landroid/support/v4/widget/a$a;->IS:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/support/v4/widget/a$a;->qQ:I

    .line 721
    iget v0, v8, Landroid/support/v4/widget/a$a;->qQ:I

    .line 723
    iget-object v1, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/a;->aC(I)V

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->IX:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->Iy:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_a
.end method
