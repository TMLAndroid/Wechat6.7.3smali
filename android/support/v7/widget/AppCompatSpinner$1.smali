.class final Landroid/support/v7/widget/AppCompatSpinner$1;
.super Landroid/support/v7/widget/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aam:Landroid/support/v7/widget/AppCompatSpinner$b;

.field final synthetic aan:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .registers 4

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->aam:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final eX()Landroid/support/v7/view/menu/s;
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->aam:Landroid/support/v7/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public final eY()Z
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$b;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->show()V

    .line 256
    :cond_17
    const/4 v0, 0x1

    return v0
.end method
