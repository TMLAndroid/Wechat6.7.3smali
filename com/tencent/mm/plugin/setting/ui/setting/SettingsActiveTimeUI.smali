.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bFk:Z

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private hNl:Lcom/tencent/mm/ui/base/preference/Preference;

.field private hNm:Lcom/tencent/mm/ui/base/preference/Preference;

.field private nTI:I

.field private nTJ:I

.field private nTK:I

.field private nTL:I

.field private nTM:Z

.field private final nTN:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTM:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->bFk:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTN:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .registers 3

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTI:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/m/f;->ba(II)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTK:I

    return p1
.end method

.method private static c(Landroid/content/Context;II)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 164
    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string/jumbo v2, "language_default"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 169
    :cond_2c
    const/4 v1, 0x3

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->Zi(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/sql/Time;

    invoke-direct {v1, p1, p2, v8}, Ljava/sql/Time;-><init>(III)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_3e
    return-object v0

    .line 173
    :cond_3f
    const/16 v0, 0xc

    if-le p1, v0, :cond_7d

    add-int/lit8 v0, p1, -0xc

    .line 174
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, p1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    int-to-long v4, p2

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/f/h;->p(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_7d
    move v0, p1

    .line 173
    goto :goto_45
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .registers 3

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTK:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/m/f;->aZ(II)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTL:I

    return p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "settings_active_begin_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTM:Z

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    .line 116
    :goto_13
    return v2

    .line 104
    :cond_14
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "settings_active_end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTM:Z

    .line 106
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    goto :goto_13

    .line 110
    :cond_25
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "settings_active_silence_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_active_silence_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_65

    move v1, v2

    :goto_42
    invoke-static {v1}, Lcom/tencent/mm/m/f;->bA(Z)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2c57

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_67

    move v0, v2

    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->initView()V

    goto :goto_13

    :cond_65
    move v1, v3

    .line 111
    goto :goto_42

    :cond_67
    move v0, v4

    goto :goto_58

    :cond_69
    move v2, v3

    .line 116
    goto :goto_13
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_active_time:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_active_begin_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/m/f;->zY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTI:I

    invoke-static {}, Lcom/tencent/mm/m/f;->Aa()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTI:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTJ:I

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_active_end_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/m/f;->zX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTK:I

    invoke-static {}, Lcom/tencent/mm/m/f;->zZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTK:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTL:I

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/m/f;->zW()Z

    move-result v0

    if-nez v0, :cond_a4

    move v0, v1

    :goto_5d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->bFk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_active_silence_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->bFk:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->bFk:Z

    if-eqz v0, :cond_a6

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 68
    :goto_7c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->bFk:Z

    if-nez v0, :cond_8e

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 74
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_active_time_full"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 87
    return-void

    :cond_a4
    move v0, v2

    .line 58
    goto :goto_5d

    .line 64
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNm:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->hNl:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_7c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_active_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->setMMTitle(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->initView()V

    .line 49
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 121
    packed-switch p1, :pswitch_data_2a

    .line 129
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 123
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTM:Z

    if-eqz v0, :cond_1a

    .line 124
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTN:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTI:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTJ:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_5

    .line 126
    :cond_1a
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTN:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTK:I

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTL:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_5

    .line 121
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 243
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/model/as;->hO(I)V

    .line 244
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_1c

    .line 143
    :goto_3
    return-void

    .line 136
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTM:Z

    if-eqz v0, :cond_12

    .line 137
    check-cast p2, Landroid/app/TimePickerDialog;

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTI:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTJ:I

    invoke-virtual {p2, v0, v1}, Landroid/app/TimePickerDialog;->updateTime(II)V

    goto :goto_3

    .line 139
    :cond_12
    check-cast p2, Landroid/app/TimePickerDialog;

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTK:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->nTL:I

    invoke-virtual {p2, v0, v1}, Landroid/app/TimePickerDialog;->updateTime(II)V

    goto :goto_3

    .line 134
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref_active_time:I

    return v0
.end method
