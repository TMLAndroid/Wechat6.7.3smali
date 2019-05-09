.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
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

.field private iKA:J

.field private nTP:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->fcv:Ljava/util/HashMap;

    return-void
.end method

.method private b(ZII)V
    .registers 7

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_44

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    .line 120
    :goto_33
    if-eqz p1, :cond_4c

    const/4 v0, 0x1

    .line 121
    :goto_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->fcv:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    .line 118
    :cond_44
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    goto :goto_33

    .line 120
    :cond_4c
    const/4 v0, 0x2

    goto :goto_36
.end method

.method private c(ZII)V
    .registers 8

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch ext change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p1, :cond_45

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    int-to-long v2, p2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    .line 131
    :goto_34
    if-eqz p1, :cond_4e

    const/4 v0, 0x1

    .line 132
    :goto_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->fcv:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void

    .line 129
    :cond_45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    xor-int/lit8 v2, p2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    goto :goto_34

    .line 131
    :cond_4e
    const/4 v0, 0x2

    goto :goto_37
.end method

.method private wb(I)Z
    .registers 3

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

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
    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 72
    const-string/jumbo v4, "MicroMsg.SettingsAddMeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v4, "settings_find_me_by_QQ"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 75
    const-string/jumbo v0, "settings_find_me_by_QQ"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v1

    .line 77
    :goto_3a
    invoke-direct {p0, v0, v7, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    .line 78
    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    .line 110
    :goto_43
    return v1

    :cond_44
    move v0, v2

    .line 76
    goto :goto_3a

    .line 80
    :cond_46
    const-string/jumbo v4, "settings_find_me_by_weixin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 81
    const-string/jumbo v0, "settings_find_me_by_weixin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5f

    move v2, v1

    :cond_5f
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch plug change : open = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item value = 512 functionId = 25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_97

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    :goto_84
    if-eqz v2, :cond_9e

    move v0, v1

    :goto_87
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->fcv:Ljava/util/HashMap;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_97
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    goto :goto_84

    :cond_9e
    move v0, v3

    goto :goto_87

    .line 84
    :cond_a0
    const-string/jumbo v4, "settings_find_me_by_mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 85
    const-string/jumbo v0, "settings_find_me_by_mobile"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b9

    move v2, v1

    :cond_b9
    const/16 v0, 0x200

    invoke-direct {p0, v2, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    goto :goto_43

    .line 88
    :cond_bf
    const-string/jumbo v4, "settings_find_me_by_google"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e1

    .line 89
    const-string/jumbo v0, "settings_find_me_by_google"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d8

    move v2, v1

    .line 91
    :cond_d8
    const/high16 v0, 0x80000

    const/16 v3, 0x1e

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    goto/16 :goto_43

    .line 93
    :cond_e1
    const-string/jumbo v4, "settings_add_me_by_chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_101

    .line 94
    const-string/jumbo v0, "settings_add_me_by_chatroom"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_fa

    move v2, v1

    .line 96
    :cond_fa
    const/16 v0, 0x26

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->c(ZII)V

    goto/16 :goto_43

    .line 98
    :cond_101
    const-string/jumbo v4, "settings_add_me_by_qrcode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_121

    .line 99
    const-string/jumbo v0, "settings_add_me_by_qrcode"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_11a

    move v2, v1

    .line 101
    :cond_11a
    const/16 v0, 0x27

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->c(ZII)V

    goto/16 :goto_43

    .line 103
    :cond_121
    const-string/jumbo v3, "settings_add_me_by_namecard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 104
    const-string/jumbo v0, "settings_add_me_by_namecard"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_13a

    move v2, v1

    .line 106
    :cond_13a
    const/4 v0, 0x4

    const/16 v3, 0x28

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->c(ZII)V

    goto/16 :goto_43

    :cond_142
    move v1, v2

    .line 110
    goto/16 :goto_43
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_add_me_way:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->setMMTitle(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plug:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",status:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",extstatus:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/setting/a$k;->settings_add_me:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_find_me_by_QQ"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 168
    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 169
    if-eqz v0, :cond_157

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_157

    .line 170
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->wb(I)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->wb(I)Z

    move-result v0

    if-nez v0, :cond_154

    :cond_85
    move v0, v3

    .line 171
    :goto_86
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 178
    :goto_88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_find_me_by_mobile"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 180
    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 181
    if-eqz v0, :cond_161

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_161

    .line 182
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->wb(I)Z

    move-result v0

    if-nez v0, :cond_15e

    move v0, v3

    :goto_b5
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 189
    :goto_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_me_by_weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 190
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 191
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_168

    .line 192
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 203
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_me_by_google"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 204
    const/high16 v1, 0x80000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->wb(I)Z

    move-result v1

    if-nez v1, :cond_16c

    move v1, v3

    :goto_e0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 205
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v4, 0x33007

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 208
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 212
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_me_by_chatroom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 213
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 214
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_16f

    .line 215
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 220
    :goto_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_me_by_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 221
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 222
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_172

    .line 223
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 228
    :goto_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_me_by_namecard"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 229
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 230
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-eqz v1, :cond_175

    .line 231
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 236
    :goto_14e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 237
    return-void

    :cond_154
    move v0, v2

    .line 170
    goto/16 :goto_86

    .line 173
    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_88

    :cond_15e
    move v0, v2

    .line 182
    goto/16 :goto_b5

    .line 184
    :cond_161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_b7

    .line 199
    :cond_168
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_cc

    :cond_16c
    move v1, v2

    .line 204
    goto/16 :goto_e0

    .line 217
    :cond_16f
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_11e

    .line 225
    :cond_172
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_136

    .line 233
    :cond_175
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto :goto_14e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->initView()V

    .line 59
    return-void
.end method

.method public onPause()V
    .registers 8

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 65
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plug:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",extstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nTP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->iKA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

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

    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

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

    goto :goto_78

    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_add_me:I

    return v0
.end method
