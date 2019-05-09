.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, v0

    if-ne v1, v2, :cond_37

    .line 74
    aget-object v0, v0, v5

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aget-object v0, v1, v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string/jumbo v2, "key_select_profession"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->setResult(ILandroid/content/Intent;)V

    .line 83
    :goto_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->finish()V

    .line 85
    :cond_36
    return v5

    .line 80
    :cond_37
    const-string/jumbo v0, "MicroMsg.WalletSelectProfessionUI"

    const-string/jumbo v1, "error key: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->setResult(I)V

    goto :goto_33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_profession_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->setMMTitle(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 32
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_profession_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    const-string/jumbo v1, "title_category"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setKey(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_profession_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_51

    array-length v0, v3

    if-lez v0, :cond_51

    .line 37
    array-length v0, v3

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move v1, v2

    .line 38
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    array-length v0, v0

    if-ge v1, v0, :cond_51

    .line 39
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aget-object v0, v3, v1

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v0, v4, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_40

    .line 42
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    if-eqz v0, :cond_94

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    array-length v4, v3

    move v0, v2

    move v1, v2

    :goto_5a
    if-ge v0, v4, :cond_94

    aget-object v2, v3, v0

    .line 45
    if-eqz v2, :cond_8e

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8e

    .line 46
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->qst:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "index_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 51
    :cond_8e
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/lit8 v2, v0, 0x1

    move v0, v2

    goto :goto_5a

    .line 54
    :cond_94
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 66
    const/4 v0, -0x1

    return v0
.end method
