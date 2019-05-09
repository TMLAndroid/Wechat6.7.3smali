.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fro:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

.field private frp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private static Yi()[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_voice_verify_Languages:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    array-length v0, v2

    new-array v3, v0, [Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    move v0, v1

    .line 145
    :goto_1a
    array-length v4, v2

    if-ge v0, v4, :cond_3c

    .line 146
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    aget-object v4, v4, v1

    invoke-direct {v5, v6, v7, v4, v1}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 150
    :cond_3c
    return-object v3
.end method

.method public static qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->Yi()[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    move-result-object v1

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/at/b;->mB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v3, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_1c

    aget-object v4, v1, v0

    .line 133
    iget-object v5, v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 134
    iget-object v0, v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmj:Ljava/lang/String;

    .line 138
    :goto_18
    return-object v0

    .line 132
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 138
    :cond_1c
    const-string/jumbo v0, "English"

    goto :goto_18
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 58
    instance-of v1, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    if-eqz v1, :cond_b

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    iget-object v1, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->fmi:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 61
    if-nez v1, :cond_c

    .line 76
    :cond_b
    :goto_b
    return v0

    .line 65
    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v4, "voice_verify_language"

    iget-object v5, v1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmj:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v4, "voice_verify_code"

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->finish()V

    .line 73
    const/4 v0, 0x1

    goto :goto_b
.end method

.method protected final initView()V
    .registers 7

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->XM()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->frp:Ljava/lang/String;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_voice_verify_select_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->setMMTitle(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->Yi()[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->fro:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->fro:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->fro:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    array-length v0, v0

    if-gtz v0, :cond_31

    .line 121
    :cond_30
    return-void

    .line 103
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->fro:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v2, :cond_30

    aget-object v3, v1, v0

    .line 109
    iget-object v4, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->frp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 110
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fmm:Z

    .line 113
    :cond_55
    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->a(Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;)V

    .line 116
    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->fml:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->setKey(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_44
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->initView()V

    .line 40
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 46
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 5

    .prologue
    .line 31
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->bindmcontact_voice_select_language:I

    return v0
.end method
