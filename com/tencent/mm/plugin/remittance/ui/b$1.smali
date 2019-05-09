.class final Lcom/tencent/mm/plugin/remittance/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzL:Landroid/widget/EditText;

.field final synthetic nzM:Lcom/tencent/mm/plugin/remittance/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/b;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->nzM:Lcom/tencent/mm/plugin/remittance/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->nzL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->nzL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->nzM:Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->nzL:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 86
    return-void
.end method
