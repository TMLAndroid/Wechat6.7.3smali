.class final Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2f

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2f

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;I)I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBankNumberValStr(Ljava/lang/String;)V

    .line 182
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->YL()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    if-eq v0, v1, :cond_88

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 184
    const-string/jumbo v1, "MicroMsg.InvoiceEditView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->d(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;->YI()V

    .line 188
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuw:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    if-eqz v0, :cond_b5

    .line 191
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fuw:Z

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fup:Z

    if-eqz v0, :cond_b5

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 194
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;->fuC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V

    .line 195
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 172
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 168
    return-void
.end method
