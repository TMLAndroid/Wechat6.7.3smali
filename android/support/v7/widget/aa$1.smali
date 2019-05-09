.class final Landroid/support/v7/widget/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acR:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/aa$1;->acR:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/aa$1;->acR:Landroid/support/v7/widget/aa;

    iget v0, v1, Landroid/support/v7/widget/aa;->acO:I

    packed-switch v0, :pswitch_data_38

    .line 124
    :goto_7
    return-void

    .line 123
    :pswitch_8
    iget-object v0, v1, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_d
    const/4 v0, 0x3

    iput v0, v1, Landroid/support/v7/widget/aa;->acO:I

    iget-object v2, v1, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, v1, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method
