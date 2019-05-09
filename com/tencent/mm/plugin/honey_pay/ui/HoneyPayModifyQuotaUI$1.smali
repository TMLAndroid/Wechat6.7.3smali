.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;->llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 74
    if-ltz v1, :cond_2f

    sub-int v2, v0, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2f

    .line 75
    add-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;->llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Z

    .line 78
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 58
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 63
    return-void
.end method
