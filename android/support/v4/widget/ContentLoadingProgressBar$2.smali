.class final Landroid/support/v4/widget/ContentLoadingProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JJ:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->JJ:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->JJ:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->JG:Z

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->JJ:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v0, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    if-nez v0, :cond_18

    .line 60
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->JJ:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 61
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->JJ:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 63
    :cond_18
    return-void
.end method
