.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;,
        Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;
    }
.end annotation


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private drX:I

.field private qpP:Z

.field private qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

.field private qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private qpV:Lcom/tencent/mm/ui/base/preference/Preference;

.field private qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

.field private qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

.field private qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

.field private qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

.field private qqa:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpP:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->drX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .registers 6

    .prologue
    .line 613
    if-nez p2, :cond_3

    .line 632
    :cond_2
    :goto_2
    return-void

    .line 617
    :cond_3
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    invoke-static {p1}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_1c

    .line 619
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 622
    :cond_1c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    goto :goto_2
.end method

.method private aj(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    if-nez p1, :cond_17

    .line 511
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo security info json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_security_info_get_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V

    .line 604
    :cond_16
    :goto_16
    return-void

    .line 517
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 520
    const-string/jumbo v0, "more_security_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_security_more_title"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpV:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpV:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 525
    const-string/jumbo v0, "basic_security_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 526
    const-string/jumbo v0, "basic_security_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 527
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    .line 528
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->title:Ljava/lang/String;

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v4, "desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->desc:Ljava/lang/String;

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    const-string/jumbo v4, "logo_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->mEi:Ljava/lang/String;

    .line 538
    :cond_6b
    const-string/jumbo v0, "wallet_lock_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 539
    const-string/jumbo v0, "wallet_lock_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 540
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->title:Ljava/lang/String;

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_desc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->desc:Ljava/lang/String;

    .line 543
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_logo_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->mEi:Ljava/lang/String;

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_status"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->status:I

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "wallet_lock_status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->qql:Ljava/lang/String;

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    const-string/jumbo v4, "is_open_touch_pay"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->qqm:Z

    .line 551
    :cond_c6
    const-string/jumbo v0, "property_security_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 552
    const-string/jumbo v0, "property_security_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 553
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;B)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    .line 554
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->title:Ljava/lang/String;

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "desc"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->desc:Ljava/lang/String;

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "logo_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->mEi:Ljava/lang/String;

    .line 557
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "status"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->status:I

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqj:Ljava/lang/String;

    .line 559
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "jump_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->jumpType:I

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "jump_h5_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqd:Ljava/lang/String;

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqk:Ljava/lang/String;

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    const-string/jumbo v4, "tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqe:Ljava/lang/String;

    .line 565
    :cond_14b
    const-string/jumbo v0, "safe_manager_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 566
    const-string/jumbo v0, "safe_manager_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 567
    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    invoke-direct {v3, p0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->title:Ljava/lang/String;

    .line 569
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "desc"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->desc:Ljava/lang/String;

    .line 570
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "logo_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->mEi:Ljava/lang/String;

    .line 572
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "installed_status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqh:Ljava/lang/String;

    .line 573
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "uninstall_status_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqg:Ljava/lang/String;

    .line 574
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "protected_mode_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqi:Ljava/lang/String;

    .line 575
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    const-string/jumbo v4, "jump_h5_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqd:Ljava/lang/String;

    .line 580
    :cond_1b8
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c/y;->aC(Lorg/json/JSONObject;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxU:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_basic_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    if-eqz v0, :cond_212

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->desc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqf:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->jRT:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpL:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpM:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->aZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpW:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_212

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    if-eqz v3, :cond_212

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    :cond_212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    if-nez v0, :cond_2da

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_wallet_lock"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 592
    :goto_21f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utC:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_331

    move v0, v1

    :goto_257
    if-nez v0, :cond_334

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_digital_certificate"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 593
    :goto_262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_pay_guard"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_pay_guard"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_283

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_security_status_uninstalled:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    :cond_283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    if-nez v0, :cond_388

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_pay_guard"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 594
    :goto_290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_2b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_security_status_unopened:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    :cond_2b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v0, :cond_3c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_security_safety_insurance"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 596
    :goto_2c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c7} :catch_31b

    .line 603
    :goto_2c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_16

    .line 586
    :cond_2da
    :try_start_2da
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_wallet_lock"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_security_wallet_lock"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->mEi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->qql:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpX:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$d;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpT:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cBu()V
    :try_end_319
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_319} :catch_31b

    goto/16 :goto_21f

    .line 598
    :catch_31b
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_security_info_get_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->onError(Ljava/lang/String;)V

    goto :goto_2c7

    :cond_331
    move v0, v2

    .line 592
    goto/16 :goto_257

    :cond_334
    :try_start_334
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/y;->cMI()Z

    move-result v0

    if-eqz v0, :cond_37c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_349

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_security_status_installed:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    :cond_349
    :goto_349
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/y;->wAV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/y;->wAT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/y;->wAU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/y;->wAS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cBu()V

    goto/16 :goto_262

    :cond_37c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_349

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpR:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_security_status_uninstalled:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto :goto_349

    .line 593
    :cond_388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->mEi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget v4, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    if-nez v4, :cond_3b7

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqg:Ljava/lang/String;

    :goto_3a4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpS:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cBu()V

    goto/16 :goto_290

    :cond_3b7
    iget v4, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    if-ne v4, v1, :cond_3be

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqh:Ljava/lang/String;

    goto :goto_3a4

    :cond_3be
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqi:Ljava/lang/String;

    goto :goto_3a4

    .line 594
    :cond_3c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->mEi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpU:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cBu()V
    :try_end_3ea
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_3ea} :catch_31b

    goto/16 :goto_2c2
.end method

.method private onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 483
    :cond_11
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 490
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 415
    const-string/jumbo v2, "wallet_security_digital_certificate"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 416
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 417
    const-wide/16 v2, 0xc

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 418
    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletDigitalCertUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 465
    :cond_2c
    :goto_2c
    return v0

    .line 424
    :cond_2d
    const-string/jumbo v2, "wallet_security_pay_guard"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    if-nez v2, :cond_3e

    move v0, v1

    .line 426
    goto :goto_2c

    .line 428
    :cond_3e
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v4, "jump url %s "

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpZ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/e;->bH(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 431
    goto :goto_2c

    .line 433
    :cond_5c
    const-string/jumbo v2, "wallet_security_wallet_lock"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 434
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 435
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    move v0, v1

    .line 436
    goto :goto_2c

    .line 438
    :cond_79
    const-string/jumbo v2, "wallet_security_safety_insurance"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    if-nez v2, :cond_8a

    move v0, v1

    .line 441
    goto :goto_2c

    .line 444
    :cond_8a
    new-instance v2, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 445
    const-wide/16 v4, 0xf

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 446
    iput-wide v6, v2, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 447
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->jumpType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c0

    .line 450
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 451
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v0, v3, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 452
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 453
    iget-object v0, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqe:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_bd
    move v0, v1

    .line 462
    goto/16 :goto_2c

    .line 456
    :cond_c0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 457
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpY:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$c;->qqd:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v4, "raw url: %s"

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_bd
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_12

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$l;->wallet_security_setting_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 225
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxU:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 228
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->aj(Lorg/json/JSONObject;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_37

    .line 236
    :cond_36
    :goto_36
    return-void

    .line 232
    :catch_37
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_lock_jsapi_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->drX:I

    .line 184
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 185
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 186
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->drX:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckt:J

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->initView()V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->czk()V

    .line 205
    :cond_4d
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 309
    return-void
.end method

.method protected onResume()V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_security_basic_info"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    if-eqz v0, :cond_67

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    const-string/jumbo v6, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v7, "alvinluo details == null: %b"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    if-nez v0, :cond_c5

    move v0, v1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpN:Landroid/view/View$OnClickListener;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    if-eqz v0, :cond_3f

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V

    const-string/jumbo v6, "MicroMsg.WalletSecuritySettingHeaderPref"

    const-string/jumbo v7, "alvinluo closeBtn == null: %b"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hJw:Landroid/widget/TextView;

    if-nez v0, :cond_c8

    move v0, v1

    :goto_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->qpO:Landroid/view/View$OnClickListener;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hJw:Landroid/widget/TextView;

    if-eqz v0, :cond_67

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingHeaderPref;->hJw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v4, 0x181

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpP:Z

    if-eqz v0, :cond_87

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qqa:Landroid/app/ProgressDialog;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->qpP:Z

    :cond_87
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_ca

    const-string/jumbo v4, "cpu_id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "uid"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a7
    const-string/jumbo v3, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v6, "alvinluo getSecurityInfo isOpenTouchPay: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    invoke-direct {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 303
    return-void

    :cond_c5
    move v0, v2

    .line 300
    goto/16 :goto_2b

    :cond_c8
    move v0, v2

    goto :goto_53

    :cond_ca
    move-object v0, v3

    move-object v4, v3

    goto :goto_a7
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 470
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    if-eqz v0, :cond_35

    .line 472
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    .line 473
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->qop:Lorg/json/JSONObject;

    .line 474
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, "alvinluo json: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->aj(Lorg/json/JSONObject;)V

    .line 477
    :cond_35
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 209
    const/4 v0, -0x1

    return v0
.end method
