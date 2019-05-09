.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private diG:Ljava/lang/String;

.field dnS:Z

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fcv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nTA:Z

.field private nVt:Z

.field private nVu:Z

.field private nVv:Z

.field private nVw:Z

.field private nVx:Z

.field private nVy:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fcv:Ljava/util/HashMap;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVt:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVw:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnS:Z

    .line 77
    sget v0, Lcom/tencent/mm/ui/e$e;->uHR:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVy:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->radio_btn_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 405
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    if-eqz p4, :cond_25

    .line 410
    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->radio_on:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 412
    :cond_25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z
    .registers 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    return p1
.end method

.method private bwF()V
    .registers 11

    .prologue
    const v9, 0x8000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 578
    new-instance v0, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 579
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_16

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->MN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    .line 582
    :cond_16
    if-nez v0, :cond_22

    .line 584
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :goto_21
    return-void

    .line 587
    :cond_22
    iget v4, v0, Lcom/tencent/mm/protocal/c/but;->tLp:I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 589
    if-eqz v0, :cond_40

    .line 590
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 591
    and-int/lit8 v1, v4, 0x1

    if-lez v1, :cond_14e

    move v1, v2

    :goto_38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    .line 593
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    if-nez v1, :cond_151

    .line 594
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 600
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_recent_show_select"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 601
    if-eqz v0, :cond_ba

    .line 602
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 603
    and-int/lit16 v1, v4, 0x200

    if-lez v1, :cond_155

    move v1, v2

    :goto_54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    .line 604
    and-int/lit16 v1, v4, 0x400

    if-lez v1, :cond_158

    move v1, v2

    :goto_5b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    .line 605
    and-int/lit16 v1, v4, 0x800

    if-lez v1, :cond_15b

    move v1, v2

    :goto_62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVw:Z

    .line 606
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    if-eqz v1, :cond_15e

    .line 607
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select_half_year:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 614
    :goto_6d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uvu:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 615
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uvv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 616
    const-string/jumbo v5, "MicroMsg.SettingPrivacy"

    const-string/jumbo v6, "willShowRecentRedCodeId  %d, currentRecentRedCodeId %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    if-le v4, v1, :cond_170

    .line 618
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 624
    :cond_ba
    :goto_ba
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_177

    move v0, v2

    :goto_cb
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVt:Z

    .line 625
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSnsOpenEntrance "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVt:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", install "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "sns"

    invoke-static {v4}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", flag "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_17a

    move v0, v2

    :goto_ff
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVt:Z

    if-eqz v0, :cond_17c

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 633
    :goto_116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVt:Z

    if-eqz v0, :cond_147

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 635
    if-eqz v0, :cond_147

    .line 636
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 637
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v4, 0x10b20

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    .line 638
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    if-eqz v1, :cond_185

    .line 639
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 646
    :cond_147
    :goto_147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_21

    :cond_14e
    move v1, v3

    .line 591
    goto/16 :goto_38

    .line 596
    :cond_151
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_40

    :cond_155
    move v1, v3

    .line 603
    goto/16 :goto_54

    :cond_158
    move v1, v3

    .line 604
    goto/16 :goto_5b

    :cond_15b
    move v1, v3

    .line 605
    goto/16 :goto_62

    .line 608
    :cond_15e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    if-eqz v1, :cond_169

    .line 609
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select_three_day:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto/16 :goto_6d

    .line 611
    :cond_169
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select_all:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto/16 :goto_6d

    .line 620
    :cond_170
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_ba

    :cond_177
    move v0, v3

    .line 624
    goto/16 :goto_cb

    :cond_17a
    move v0, v3

    .line 625
    goto :goto_ff

    .line 629
    :cond_17c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_116

    .line 641
    :cond_185
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_147
.end method

.method private bzm()V
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 258
    new-instance v0, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_ca

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->MN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    move-object v2, v0

    .line 262
    :goto_14
    if-nez v2, :cond_20

    .line 264
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_1f
    return-void

    .line 269
    :cond_20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvu:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uvv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    if-le v1, v0, :cond_66

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uvv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bwF()V

    .line 276
    :cond_66
    new-instance v12, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v12, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 277
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_cancel:I

    invoke-virtual {v12, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select:I

    invoke-virtual {v12, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->mm_alert_switch:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 281
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switcher_container:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 283
    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Landroid/widget/LinearLayout;)V

    .line 389
    iget v0, v2, Lcom/tencent/mm/protocal/c/but;->tLp:I

    .line 391
    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select_half_year:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 392
    sget v8, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select_three_day:I

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    move-object v6, p0

    move-object v7, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 393
    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_feedsapp_recent_select_all:I

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    if-nez v0, :cond_c8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    if-nez v0, :cond_c8

    move v4, v3

    :goto_b1
    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 395
    invoke-virtual {v12, v13}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 396
    invoke-virtual {v12}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->addDialog(Landroid/app/Dialog;)V

    goto/16 :goto_1f

    :cond_c8
    move v4, v9

    .line 393
    goto :goto_b1

    :cond_ca
    move-object v2, v0

    goto/16 :goto_14
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVy:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVw:Z

    return v0
.end method

.method private d(ZII)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 530
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    if-eqz p1, :cond_45

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 536
    :goto_34
    if-eqz p1, :cond_4d

    move v0, v1

    .line 537
    :goto_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fcv:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    return v1

    .line 534
    :cond_45
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_34

    .line 536
    :cond_4d
    const/4 v0, 0x2

    goto :goto_37
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bwF()V

    return-void
.end method

.method private wb(I)Z
    .registers 3

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v3, "settings_need_verify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 172
    const-string/jumbo v0, "settings_need_verify"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 173
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    move-result v1

    .line 247
    :goto_3d
    return v1

    .line 175
    :cond_3e
    const-string/jumbo v3, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 176
    const-string/jumbo v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5f

    move v0, v1

    .line 177
    :goto_57
    const/16 v1, 0x100

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    move-result v1

    goto :goto_3d

    :cond_5f
    move v0, v2

    .line 176
    goto :goto_57

    .line 179
    :cond_61
    const-string/jumbo v3, "settings_about_blacklist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 180
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->group_blacklist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->il(Ljava/lang/String;)Lcom/tencent/mm/model/x;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "filter_type"

    invoke-virtual {v0}, Lcom/tencent/mm/model/x;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "titile"

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_private_blacklist:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    const v3, 0x8000

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3d

    .line 182
    :cond_9e
    const-string/jumbo v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v3, "k_sns_tag_id"

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 185
    const-string/jumbo v3, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c3
    :goto_c3
    move v1, v2

    .line 247
    goto/16 :goto_3d

    .line 190
    :cond_c6
    const-string/jumbo v3, "edit_timeline_group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 191
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsTagPartlyUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c3

    .line 193
    :cond_d9
    const-string/jumbo v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "k_tag_detail_sns_block_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTagDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_c3

    .line 201
    :cond_107
    const-string/jumbo v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17a

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    if-nez v0, :cond_146

    :goto_114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_123

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/b/e;->aY(Ljava/lang/String;Z)Z

    .line 209
    :cond_123
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_c3

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nTA:Z

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/sns/b/e;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/c/but;

    move-result-object v1

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    .line 212
    if-nez v1, :cond_148

    .line 213
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 214
    goto/16 :goto_3d

    :cond_146
    move v1, v2

    .line 202
    goto :goto_114

    .line 216
    :cond_148
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dancy userinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x33

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto/16 :goto_c3

    .line 221
    :cond_17a
    const-string/jumbo v3, "settings_find_google_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19c

    .line 222
    const-string/jumbo v0, "settings_find_google_contact"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_193

    move v2, v1

    .line 224
    :cond_193
    const/high16 v0, 0x100000

    const/16 v3, 0x1d

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(ZII)Z

    goto/16 :goto_3d

    .line 226
    :cond_19c
    const-string/jumbo v3, "settings_add_me_way"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b1

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3d

    .line 230
    :cond_1b1
    const-string/jumbo v3, "timeline_recent_show_select"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bzm()V

    goto/16 :goto_c3

    .line 232
    :cond_1bf
    const-string/jumbo v3, "settings_sns_notify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20d

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    if-nez v0, :cond_1fb

    move v0, v1

    :goto_1cd
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    if-eqz v0, :cond_1fd

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3712

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_1e2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10b20

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bwF()V

    goto/16 :goto_3d

    :cond_1fb
    move v0, v2

    goto :goto_1cd

    :cond_1fd
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3712

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1e2

    .line 234
    :cond_20d
    const-string/jumbo v3, "settings_unfamiliar_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_222

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c3

    .line 236
    :cond_222
    const-string/jumbo v3, "settings_privacy_agreements"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_272

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x43004

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24b

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqI()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_24b
    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->license_read_url:I

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string/jumbo v0, "setting"

    aput-object v0, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_c3

    .line 242
    :cond_272
    const-string/jumbo v1, "settings_auth_manage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c3
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 417
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_about_privacy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->setMMTitle(I)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 428
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init function status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 433
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 434
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->wb(I)Z

    move-result v1

    .line 435
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 441
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 442
    if-eqz v0, :cond_139

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_139

    .line 443
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->wb(I)Z

    move-result v0

    if-nez v0, :cond_136

    move v0, v2

    :goto_6e
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 450
    :goto_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_google_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 451
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 452
    const/high16 v1, 0x100000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->wb(I)Z

    move-result v1

    if-nez v1, :cond_86

    move v3, v2

    :cond_86
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v3, 0x33007

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 455
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 473
    :cond_aa
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 474
    if-eqz v0, :cond_cd

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omF:Lcom/tencent/mm/plugin/sns/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/k;->bCo()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 475
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "edit_timeline_group"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 477
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_unfamiliar_contact"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 481
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->privacy_detail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->privacy_detail_tip:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 483
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$c;->link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 485
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 488
    return-void

    :cond_136
    move v0, v3

    .line 443
    goto/16 :goto_6e

    .line 446
    :cond_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_70
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10b20

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enter_scene"

    sget v4, Lcom/tencent/mm/ui/e$e;->uHR:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVy:I

    .line 117
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns Notify "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVx:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->initView()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3712

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVy:I

    sget v3, Lcom/tencent/mm/ui/e$e;->uHS:I

    if-eq v0, v3, :cond_74

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVy:I

    sget v3, Lcom/tencent/mm/ui/e$e;->uHT:I

    if-ne v0, v3, :cond_a0

    .line 124
    :cond_74
    new-instance v0, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 125
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v3, :cond_85

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->diG:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sns/b/e;->MN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    .line 128
    :cond_85
    if-eqz v0, :cond_9d

    .line 129
    iget v3, v0, Lcom/tencent/mm/protocal/c/but;->tLp:I

    .line 130
    and-int/lit16 v0, v3, 0x200

    if-lez v0, :cond_a1

    move v0, v1

    :goto_8e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVu:Z

    .line 131
    and-int/lit16 v0, v3, 0x400

    if-lez v0, :cond_a3

    move v0, v1

    :goto_95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVv:Z

    .line 132
    and-int/lit16 v0, v3, 0x800

    if-lez v0, :cond_a5

    :goto_9b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nVw:Z

    .line 134
    :cond_9d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bzm()V

    .line 136
    :cond_a0
    return-void

    :cond_a1
    move v0, v2

    .line 130
    goto :goto_8e

    :cond_a3
    move v0, v2

    .line 131
    goto :goto_95

    :cond_a5
    move v1, v2

    .line 132
    goto :goto_9b
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 163
    return-void
.end method

.method public onPause()V
    .registers 8

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    iput v1, v4, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bwF()V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnS:Z

    if-nez v0, :cond_3e

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->adf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_3b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dnS:Z

    .line 152
    :cond_3e
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_about_privacy:I

    return v0
.end method
