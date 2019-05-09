.class final Landroid/support/v7/widget/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aiT:Landroid/view/View;

.field final synthetic aiU:Landroid/support/v7/widget/aq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aq;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 263
    iput-object p1, p0, Landroid/support/v7/widget/aq$1;->aiU:Landroid/support/v7/widget/aq;

    iput-object p2, p0, Landroid/support/v7/widget/aq$1;->aiT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/aq$1;->aiT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aq$1;->aiU:Landroid/support/v7/widget/aq;

    invoke-virtual {v1}, Landroid/support/v7/widget/aq;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/aq$1;->aiT:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/aq$1;->aiU:Landroid/support/v7/widget/aq;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/aq;->smoothScrollTo(II)V

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/aq$1;->aiU:Landroid/support/v7/widget/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/aq;->aiL:Ljava/lang/Runnable;

    .line 269
    return-void
.end method
