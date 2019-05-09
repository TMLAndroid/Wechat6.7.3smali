.class final Landroid/support/v7/widget/AppCompatSpinner$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .registers 2

    .prologue
    .line 817
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->aar:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_1f

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->dismiss()V

    .line 829
    :goto_1c
    return-void

    .line 820
    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    .line 823
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->gl()V

    .line 827
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$2;->aat:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    goto :goto_1c
.end method
