.class final Landroid/support/design/widget/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fI:Landroid/support/design/widget/BottomSheetBehavior;

.field private final fJ:I

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 750
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->mView:Landroid/view/View;

    .line 752
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fJ:I

    .line 753
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->dW()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 758
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 762
    :goto_15
    return-void

    .line 760
    :cond_16
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fI:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->fJ:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->v(I)V

    goto :goto_15
.end method
