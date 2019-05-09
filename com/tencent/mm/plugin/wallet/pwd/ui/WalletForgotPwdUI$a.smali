.class public final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->items:Ljava/util/List;

    .line 293
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    .line 294
    return-void
.end method

.method private AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 3

    .prologue
    .line 367
    if-ltz p1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_15

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 370
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 376
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 302
    if-nez p2, :cond_3f

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bank_clickable_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 308
    :goto_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_36

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 311
    iget v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_forget_pwd_expired_suffix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    :cond_33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 316
    :cond_36
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    return-object v0

    .line 306
    :cond_3f
    check-cast p2, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-object v0, p2

    goto :goto_d
.end method
