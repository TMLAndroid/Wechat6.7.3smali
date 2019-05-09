.class final Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;->fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;->fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;->fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmr:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    :goto_1a
    return-void

    .line 76
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$3;->fnq:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->fmr:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1a
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 83
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 88
    return-void
.end method
