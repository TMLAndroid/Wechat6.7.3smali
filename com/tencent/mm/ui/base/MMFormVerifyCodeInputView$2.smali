.class final Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->e(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;->uVg:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->e(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    :cond_11
    return-void
.end method
