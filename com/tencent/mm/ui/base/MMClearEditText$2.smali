.class final Lcom/tencent/mm/ui/base/MMClearEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMClearEditText;->cAE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUz:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText$2;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$2;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->b(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$2;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->b(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText$2;->uUz:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->a(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    .line 80
    return-void
.end method
