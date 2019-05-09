.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
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

.field private nUH:Ljava/util/HashMap;
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

.field private nUI:Ljava/util/HashMap;
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

.field private nUJ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->fcv:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUI:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Z)V
    .registers 4

    .prologue
    .line 56
    const/high16 v0, 0x200000

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    return-void
.end method

.method private bcI()V
    .registers 8

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_a

    .line 468
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b51

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_a

    .line 471
    :cond_5b
    return-void
.end method

.method private c(ZII)V
    .registers 8

    .prologue
    .line 431
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz p1, :cond_47

    .line 433
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    xor-int/lit8 v2, p2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    .line 437
    :goto_36
    if-eqz p1, :cond_4e

    const/4 v0, 0x1

    .line 438
    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->fcv:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void

    .line 435
    :cond_47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    int-to-long v2, p2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    goto :goto_36

    .line 437
    :cond_4e
    const/4 v0, 0x2

    goto :goto_39
.end method

.method private u(ZI)V
    .registers 8

    .prologue
    .line 457
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v1, "switch plugin flag, open %s, flag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    if-nez p1, :cond_22

    .line 459
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    .line 463
    :goto_21
    return-void

    .line 461
    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    goto :goto_21
.end method

.method private xe(I)Z
    .registers 6

    .prologue
    .line 449
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

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

.method private xf(I)Z
    .registers 3

    .prologue
    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    and-int/2addr v0, p1

    if-nez v0, :cond_7

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
    .line 78
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 14

    .prologue
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 89
    instance-of v0, p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v0, :cond_9

    .line 180
    :cond_8
    :goto_8
    return v9

    :cond_9
    move-object v0, p2

    .line 93
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 94
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v3, "click pref key %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v1, -0x1

    .line 98
    const-string/jumbo v3, "settings_sns_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const v2, 0x8000

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->u(ZI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_sns_entrance_disappear"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    const-string/jumbo v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_77

    const-string/jumbo v3, "on_close"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 108
    const-string/jumbo v1, "on"

    .line 110
    :cond_77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_89

    const-string/jumbo v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 111
    const-string/jumbo v1, "on_close"

    .line 114
    :cond_89
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_sns_entrance_disappear"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_ac
    move v1, v8

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b4

    move v8, v9

    .line 176
    :cond_b4
    if-ltz v1, :cond_8

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUI:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 117
    :cond_c5
    const-string/jumbo v3, "settings_scan_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const/high16 v2, 0x100000

    const/16 v3, 0x31

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    move v1, v9

    goto :goto_ad

    .line 120
    :cond_db
    const-string/jumbo v3, "settings_search_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 121
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_10a

    .line 124
    const-class v1, Lcom/tencent/mm/plugin/websearch/api/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/m;

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-interface {v1, p0, v3}, Lcom/tencent/mm/plugin/websearch/api/m;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v1

    .line 132
    if-eqz v1, :cond_108

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_108
    move v1, v2

    .line 140
    goto :goto_ad

    .line 141
    :cond_10a
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const/high16 v3, 0x200000

    const/16 v4, 0x32

    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    move v1, v2

    goto :goto_ad

    .line 143
    :cond_117
    const-string/jumbo v3, "settings_shopping_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/high16 v3, 0x400000

    const/16 v4, 0x33

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    goto :goto_ad

    .line 146
    :cond_12d
    const-string/jumbo v3, "settings_game_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156

    .line 147
    const/4 v10, 0x7

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    const/high16 v2, 0x800000

    const/16 v3, 0x34

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x350

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_154

    const-wide/16 v4, 0x0

    :goto_14e
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v1, v10

    goto/16 :goto_ad

    :cond_154
    move-wide v4, v6

    goto :goto_14e

    .line 150
    :cond_156
    const-string/jumbo v3, "settings_miniprogram_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16e

    .line 151
    const/16 v1, 0x8

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/high16 v3, 0x1000000

    const/16 v4, 0x35

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    goto/16 :goto_ad

    .line 153
    :cond_16e
    const-string/jumbo v3, "settings_wechatout_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 154
    const/16 v1, 0x9

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/high16 v3, 0x2000000

    const/16 v4, 0x36

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->c(ZII)V

    goto/16 :goto_ad

    .line 156
    :cond_186
    const-string/jumbo v3, "settings_shake_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19b

    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/16 v3, 0x100

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->u(ZI)V

    goto/16 :goto_ad

    .line 159
    :cond_19b
    const-string/jumbo v3, "settings_nearby_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/16 v3, 0x200

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->u(ZI)V

    goto/16 :goto_ad

    .line 162
    :cond_1b0
    const-string/jumbo v3, "settings_bottle_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    const/16 v3, 0x40

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->u(ZI)V

    goto/16 :goto_ad

    .line 165
    :cond_1c5
    const-string/jumbo v3, "settings_look_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 166
    const/16 v2, 0xa

    .line 167
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->br(Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_208

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v3, 0x43004

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_208

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v3, "settings_look_switch"

    invoke-interface {v1, v3, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :cond_208
    move v1, v2

    goto/16 :goto_ad
.end method

.method public finish()V
    .registers 14

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->finish()V

    .line 444
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oplog extstatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",pluginFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

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

    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

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

    goto :goto_59

    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->fcv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ay/j;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    iget v9, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ay/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->bcI()V

    .line 446
    return-void
.end method

.method protected final initView()V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_manage_findmoreui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->setMMTitle(I)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_sns_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 198
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 199
    const v1, 0x8000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xf(I)Z

    move-result v1

    .line 200
    const-string/jumbo v4, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openSns %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-eqz v1, :cond_317

    .line 202
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_scan_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 214
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 215
    const/high16 v1, 0x100000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_328

    .line 216
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_shake_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 228
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 229
    const/16 v1, 0x100

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xf(I)Z

    move-result v1

    .line 230
    const-string/jumbo v4, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openShake %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v1, :cond_339

    .line 232
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_look_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 243
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 245
    const-string/jumbo v1, "discoverRecommendEntry"

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 246
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v5, "labs_browse"

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ul(Ljava/lang/String;)Z

    move-result v5

    .line 247
    if-eqz v5, :cond_34a

    .line 248
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Uj(Ljava/lang/String;)Z

    move-result v1

    .line 249
    if-eqz v1, :cond_453

    move v1, v2

    :goto_d8
    move v4, v1

    .line 258
    :goto_d9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v7, 0x43004

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44d

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_look_switch"

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    move v1, v3

    move v4, v3

    .line 264
    :goto_fa
    const-string/jumbo v5, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v7, "isInExperiment %s ,openLook %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v1, :cond_356

    if-eqz v4, :cond_356

    .line 266
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_search_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 282
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 283
    const/high16 v1, 0x200000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_37d

    .line 284
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_14a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_nearby_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 295
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 296
    const/16 v1, 0x200

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xf(I)Z

    move-result v1

    .line 297
    const-string/jumbo v4, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openNearby %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    if-eqz v1, :cond_38e

    .line 299
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_bottle_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 310
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 311
    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xf(I)Z

    move-result v1

    .line 312
    const-string/jumbo v4, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "openFloatBottle %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    if-eqz v1, :cond_3a0

    .line 314
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_1b6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-eqz v0, :cond_3b2

    .line 326
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_1c7
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    sget-object v1, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    .line 335
    if-eqz v1, :cond_44a

    .line 336
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLT()Ljava/lang/String;

    move-result-object v1

    .line 339
    :goto_1da
    new-array v5, v11, [Ljava/lang/String;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    aput-object v1, v5, v10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_447

    move v1, v2

    .line 342
    :goto_1e9
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v4, "showShopping %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_shopping_switch"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 344
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 345
    if-eqz v1, :cond_3d2

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_shopping_switch"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 350
    :goto_211
    const/high16 v1, 0x400000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_3dc

    .line 351
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_229
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_game_switch"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 363
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 364
    if-eqz v1, :cond_400

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/a;->aXZ()Z

    move-result v1

    if-eqz v1, :cond_400

    .line 365
    const/high16 v1, 0x800000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_3ee

    .line 366
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_25a
    new-instance v0, Lcom/tencent/mm/h/a/ps;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ps;-><init>()V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/h/a/ps;->bZh:Lcom/tencent/mm/h/a/ps$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ps$a;->bZj:Z

    .line 381
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v1, v0, Lcom/tencent/mm/h/a/ps$b;->bZk:Z

    .line 383
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v4, "shouldShowMiniProgram %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_miniprogram_switch"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 385
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 386
    if-eqz v1, :cond_41d

    .line 387
    const/high16 v1, 0x1000000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_40a

    .line 388
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_2a5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_wechatout_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 402
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v4, "WCOEntranceSwitch"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_427

    move v1, v2

    .line 403
    :goto_2be
    const-string/jumbo v4, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v5, "showWeChatOut %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    if-eqz v1, :cond_43d

    .line 405
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 406
    const/high16 v1, 0x2000000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->xe(I)Z

    move-result v1

    if-eqz v1, :cond_42a

    .line 407
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_2ec
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_switch_bottom_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_311

    .line 422
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_manage_plugin_eu_hint:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 426
    :cond_311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 428
    return-void

    .line 205
    :cond_317
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_48

    .line 219
    :cond_328
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6c

    .line 235
    :cond_339
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a1

    .line 253
    :cond_34a
    const-string/jumbo v1, "entrySwitch"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_450

    move v4, v2

    .line 254
    goto/16 :goto_d9

    .line 269
    :cond_356
    if-nez v1, :cond_362

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_look_switch"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_126

    .line 272
    :cond_362
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_look_switch"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 273
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_126

    .line 287
    :cond_37d
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14a

    .line 302
    :cond_38e
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_180

    .line 317
    :cond_3a0
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b6

    .line 327
    :cond_3b2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-eqz v0, :cond_3c5

    .line 328
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c7

    .line 330
    :cond_3c5
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c7

    .line 348
    :cond_3d2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v4, "settings_shopping_switch"

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_211

    .line 354
    :cond_3dc
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_229

    .line 369
    :cond_3ee
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25a

    .line 373
    :cond_400
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_game_switch"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_25a

    .line 391
    :cond_40a
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a5

    .line 395
    :cond_41d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_miniprogram_switch"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_2a5

    :cond_427
    move v1, v3

    .line 402
    goto/16 :goto_2be

    .line 410
    :cond_42a
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUH:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2ec

    .line 414
    :cond_43d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_wechatout_switch"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_2ec

    :cond_447
    move v1, v3

    goto/16 :goto_1e9

    :cond_44a
    move-object v1, v6

    goto/16 :goto_1da

    :cond_44d
    move v1, v5

    goto/16 :goto_fa

    :cond_450
    move v4, v3

    goto/16 :goto_d9

    :cond_453
    move v1, v3

    goto/16 :goto_d8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    .line 72
    const-string/jumbo v0, "MicroMsg.SettingsManageFindMoreUI"

    const-string/jumbo v1, "onCreate extStatus %d, pluginFlag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->iKA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->nUJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->initView()V

    .line 74
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_manage_findmoreui:I

    return v0
.end method
