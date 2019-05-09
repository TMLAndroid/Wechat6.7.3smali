.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCo:Lcom/tencent/mm/ui/widget/picker/a;

.field final synthetic wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;Lcom/tencent/mm/ui/widget/picker/a;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIII)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 116
    if-eqz p1, :cond_47

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v2, :cond_191

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/a;->won:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzL:Z

    if-eqz v2, :cond_48

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%04d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 145
    :cond_47
    :goto_47
    return-void

    .line 117
    :cond_48
    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->hzK:Z

    if-eqz v2, :cond_6c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%04d-%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_6c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%04d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 121
    :cond_82
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 122
    array-length v3, v2

    if-lt v3, v8, :cond_47

    .line 125
    const-string/jumbo v3, "MicroMsg.FormatViewUtil"

    const-string/jumbo v4, "result: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    aget-object v0, v2, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    .line 129
    const-string/jumbo v2, "MicroMsg.FormatViewUtil"

    const-string/jumbo v3, "year: %s, month: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v5, v5, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    # getter for: Lcom/tencent/mm/wallet_core/ui/formview/b;->wBU:I
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$000()I

    move-result v2

    if-ge v0, v2, :cond_106

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    # getter for: Lcom/tencent/mm/wallet_core/ui/formview/b;->wBV:I
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$100()I

    move-result v3

    if-ge v2, v3, :cond_106

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_err_expired_date:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 141
    :goto_e7
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->gG(Z)V

    goto/16 :goto_47

    .line 133
    :cond_106
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v2

    if-eqz v2, :cond_164

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    .line 139
    :goto_137
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_e7

    .line 137
    :cond_164
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->wCR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v4, v4, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    goto :goto_137

    :cond_191
    move-object v0, v1

    goto/16 :goto_41
.end method
