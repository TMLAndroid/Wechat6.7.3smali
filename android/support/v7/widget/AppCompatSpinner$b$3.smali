.class final Landroid/support/v7/widget/AppCompatSpinner$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aat:Landroid/support/v7/widget/AppCompatSpinner$b;

.field final synthetic aau:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 832
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->aau:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_f

    .line 837
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->aau:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 839
    :cond_f
    return-void
.end method