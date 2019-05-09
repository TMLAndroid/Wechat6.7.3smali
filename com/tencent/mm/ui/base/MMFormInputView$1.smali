.class final Lcom/tencent/mm/ui/base/MMFormInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUT:Lcom/tencent/mm/ui/base/MMFormInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->b(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 97
    if-eqz p2, :cond_2d

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    sget v1, Lcom/tencent/mm/ac/a$f;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    .line 102
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->c(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 105
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 108
    :cond_2c
    return-void

    .line 100
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->uUT:Lcom/tencent/mm/ui/base/MMFormInputView;

    sget v1, Lcom/tencent/mm/ac/a$f;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    goto :goto_16
.end method
