.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private iKA:J

.field private mTitle:Ljava/lang/String;

.field private nAq:Ljava/lang/String;

.field private qou:Lcom/tencent/mm/ui/base/preference/Preference;

.field private qov:Lcom/tencent/mm/ui/base/preference/Preference;

.field private qow:Lcom/tencent/mm/ui/base/preference/Preference;

.field private qox:Lcom/tencent/mm/ui/base/preference/Preference;

.field private qoy:Ljava/lang/String;

.field private qoz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoz:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->nAq:Ljava/lang/String;

    return-object v0
.end method

.method private bUt()V
    .registers 4

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->nAq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 72
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_qanda_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    :goto_18
    return-void

    .line 80
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    goto :goto_18
.end method

.method private bUu()V
    .registers 3

    .prologue
    .line 183
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->wb(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qou:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qov:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_checked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qow:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 190
    :goto_1d
    return-void

    .line 185
    :cond_1e
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->wb(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qou:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qov:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qow:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_checked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1d

    .line 188
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qou:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_checked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qov:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qow:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1d
.end method

.method private wb(I)Z
    .registers 6

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const-wide/16 v4, -0x11

    const-wide/16 v2, -0x21

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "wallet_transfer_realtime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 117
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    .line 126
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bUu()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->finish()V

    .line 129
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_38
    const-string/jumbo v1, "wallet_transfer_2h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    goto :goto_19

    .line 122
    :cond_4e
    const-string/jumbo v1, "wallet_transfer_24h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    goto :goto_19
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_realtime"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qou:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_2h"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qov:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_24h"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qow:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_transfer_title_tips"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qox:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bUu()V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x181

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->ta(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$l;->wallet_delay_transfer_setting_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->initView()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuy:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoy:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uux:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuA:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->nAq:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuB:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoz:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->nAq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 56
    :cond_ca
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    move-result v0

    .line 63
    :goto_ce
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cNo()V

    .line 64
    if-nez v0, :cond_e8

    .line 65
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "no need do scene, remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 68
    :cond_e8
    return-void

    .line 58
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qox:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->setMMTitle(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bUt()V

    .line 61
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    move-result v0

    goto :goto_ce
.end method

.method protected onDestroy()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 103
    const-string/jumbo v2, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v3, "do oplog, %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->iKA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->wb(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_20
    new-instance v1, Lcom/tencent/mm/protocal/c/axp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axp;-><init>()V

    iput v0, v1, Lcom/tencent/mm/protocal/c/axp;->nFj:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0xcd

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 105
    return-void

    .line 103
    :cond_4c
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->wb(I)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x2

    goto :goto_20

    :cond_56
    move v0, v1

    goto :goto_20
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 135
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    if-eqz v0, :cond_7e

    .line 136
    if-nez p1, :cond_68

    if-nez p2, :cond_68

    move-object v0, p4

    .line 137
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoy:Ljava/lang/String;

    move-object v0, p4

    .line 138
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qri:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    move-object v0, p4

    .line 139
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->nAq:Ljava/lang/String;

    .line 140
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrm:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoz:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qox:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qoy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->setMMTitle(Ljava/lang/String;)V

    .line 153
    :goto_3f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->bUt()V

    .line 159
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 163
    :goto_47
    return-void

    .line 144
    :cond_48
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qox:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_delay_transfer_setting_title_hardcode_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_32

    .line 150
    :cond_59
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "use hardcode title wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_delay_transfer_date:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->setMMTitle(I)V

    goto :goto_3f

    .line 155
    :cond_68
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "net error, use hardcode wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->qox:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_delay_transfer_setting_title_hardcode_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_delay_transfer_date:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDelayTransferSettingUI;->setMMTitle(I)V

    goto :goto_42

    .line 161
    :cond_7e
    const-string/jumbo v0, "MicroMsg.WalletDelayTransferSettingUI"

    const-string/jumbo v1, "other scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 109
    const/4 v0, -0x1

    return v0
.end method
