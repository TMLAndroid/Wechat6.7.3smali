.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsw:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;)V
    .registers 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31$1;->fsw:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31$1;->fsw:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31$1;->fsw:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$31;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 393
    return-void
.end method
