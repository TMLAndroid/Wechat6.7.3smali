.class public final Lcom/tencent/mm/plugin/qmessage/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/a$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private dnm:Landroid/app/ProgressDialog;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private awY()V
    .registers 8

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_26

    .line 85
    :cond_1c
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v1, "updateProfile : Qcontact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_25
    return-void

    .line 89
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bti()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3d

    .line 90
    const-string/jumbo v1, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v2, "updateProfile: QContact extInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_qcontact_sex"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qcontact_age"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qcontact_birthday"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_qcontact_address"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 98
    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;B)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bti()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_b5

    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v6, "QExtInfoContent : parse xml, but xml is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_8a

    .line 102
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    if-nez v0, :cond_189

    const-string/jumbo v0, ""

    :goto_87
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    :cond_8a
    if-eqz v2, :cond_96

    .line 106
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncI:Ljava/lang/String;

    if-nez v0, :cond_18d

    const-string/jumbo v0, ""

    :goto_93
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    :cond_96
    if-eqz v3, :cond_a2

    .line 110
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncJ:Ljava/lang/String;

    if-nez v0, :cond_191

    const-string/jumbo v0, ""

    :goto_9f
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    :cond_a2
    if-eqz v4, :cond_ae

    .line 114
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    if-nez v0, :cond_195

    const-string/jumbo v0, ""

    :goto_ab
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_25

    .line 99
    :cond_b5
    const-string/jumbo v6, "extinfo"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_100

    const-string/jumbo v0, ".extinfo.sex"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.age"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncI:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.bd"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncJ:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.country"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.province"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->cCA:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.city"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->cCB:Ljava/lang/String;

    :cond_100
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    if-eqz v0, :cond_17c

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncG:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->sex_male:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    :goto_11b
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    if-eqz v0, :cond_13d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    :cond_13d
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->cCA:Ljava/lang/String;

    if-eqz v0, :cond_15f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->cCA:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    :cond_15f
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->cCB:Ljava/lang/String;

    if-eqz v0, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->cCB:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    goto/16 :goto_7e

    :cond_17c
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncG:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->sex_female:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    goto :goto_11b

    .line 102
    :cond_189
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncH:Ljava/lang/String;

    goto/16 :goto_87

    .line 106
    :cond_18d
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncI:Ljava/lang/String;

    goto/16 :goto_93

    .line 110
    :cond_191
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ncJ:Ljava/lang/String;

    goto/16 :goto_9f

    .line 114
    :cond_195
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ekZ:Ljava/lang/String;

    goto/16 :goto_ab
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_d8

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    if-eqz p2, :cond_db

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x8c

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    sget v0, Lcom/tencent/mm/R$o;->contact_info_pref_qcontact:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 70
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 71
    if-eqz v0, :cond_3d

    .line 72
    const-string/jumbo v3, "ContactWidgetQContact"

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->siY:Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/ad;ILjava/lang/String;)V

    .line 76
    :cond_3d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->awY()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_7a

    :cond_5c
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v3, "getProfileOrNot: QContact is null, should not in this way"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    :cond_7a
    iget v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    if-ne v3, v1, :cond_d7

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bti()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_de

    move v0, v1

    :goto_91
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9c

    move v2, v1

    :cond_9c
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/qmessage/a/b;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_d7

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_loading_data:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnm:Landroid/app/ProgressDialog;

    .line 79
    :cond_d7
    return v1

    :cond_d8
    move v0, v2

    .line 59
    goto/16 :goto_5

    :cond_db
    move v0, v2

    .line 60
    goto/16 :goto_b

    :cond_de
    move v0, v2

    .line 77
    goto :goto_91
.end method

.method public final awZ()Z
    .registers 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 169
    if-eqz v0, :cond_19

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 173
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 327
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0xbb8

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_e

    .line 248
    :cond_d
    :goto_d
    return-void

    .line 235
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_20

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 237
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnm:Landroid/app/ProgressDialog;

    .line 239
    packed-switch p1, :pswitch_data_d6

    :cond_1d
    move v0, v1

    :goto_1e
    if-nez v0, :cond_d

    .line 244
    :cond_20
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a7

    :cond_40
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: did not find this QContact, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->awY()V

    goto :goto_d

    .line 239
    :pswitch_5e
    sget-boolean v2, Lcom/tencent/mm/platformtools/ae;->eSd:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->fmt_http_err:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1e

    :pswitch_82
    sget-boolean v2, Lcom/tencent/mm/platformtools/ae;->eSd:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1e

    .line 245
    :cond_a7
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: update Qcontact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 239
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_82
    .end packed-switch
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
