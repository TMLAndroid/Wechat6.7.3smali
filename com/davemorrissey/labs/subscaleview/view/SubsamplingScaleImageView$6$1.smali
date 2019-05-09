.class final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic are:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;)V
    .registers 2

    .prologue
    .line 2335
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->are:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->are:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->arc:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->are:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->ard:Z

    if-eqz v0, :cond_1a

    .line 2339
    :cond_c
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->are:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 2340
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6$1;->are:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$6;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->requestLayout()V

    .line 2342
    :cond_1a
    return-void
.end method
