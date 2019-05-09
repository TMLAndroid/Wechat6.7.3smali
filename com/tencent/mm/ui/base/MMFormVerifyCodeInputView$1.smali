.class final Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->b(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 111
    if-eqz p2, :cond_2d

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    sget v1, Lcom/tencent/mm/ac/a$f;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setBackgroundResource(I)V

    .line 116
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->c(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 119
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 122
    :cond_2c
    return-void

    .line 114
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    sget v1, Lcom/tencent/mm/ac/a$f;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setBackgroundResource(I)V

    goto :goto_16
.end method
