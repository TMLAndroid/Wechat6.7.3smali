.class final Landroid/support/design/widget/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ka:Landroid/support/design/widget/n;

.field private final kb:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/n;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 370
    iput-object p1, p0, Landroid/support/design/widget/n$b;->ka:Landroid/support/design/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Landroid/support/design/widget/n$b;->mView:Landroid/view/View;

    .line 372
    iput-boolean p3, p0, Landroid/support/design/widget/n$b;->kb:Z

    .line 373
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/design/widget/n$b;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/design/widget/n$b;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->dW()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/n$b;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 384
    :cond_15
    :goto_15
    return-void

    .line 380
    :cond_16
    iget-boolean v0, p0, Landroid/support/design/widget/n$b;->kb:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/design/widget/n$b;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    if-eqz v0, :cond_15

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/n$b;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    iget-object v1, p0, Landroid/support/design/widget/n$b;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/n$a;->onDismiss(Landroid/view/View;)V

    goto :goto_15
.end method
