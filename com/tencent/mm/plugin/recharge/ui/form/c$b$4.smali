.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field final synthetic nrT:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V
    .registers 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrT:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 241
    if-eqz p2, :cond_55

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrT:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->confirm_edit_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setHintTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nqg:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nqg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->bIl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrR:Z

    if-nez v0, :cond_56

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clear input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bvr()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nqg:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 250
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrT:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrT:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->showDropDown()V

    .line 254
    :cond_55
    return-void

    .line 247
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrR:Z

    if-eqz v0, :cond_40

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrR:Z

    goto :goto_40
.end method
