.class public final Lcom/tencent/mm/plugin/profile/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/f;
    cqs = {
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
    }
.end annotation


# instance fields
.field bGR:Ljava/lang/String;

.field bMV:Landroid/app/Activity;

.field private bMp:I

.field dnL:Lcom/tencent/mm/storage/u;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field dnp:Lcom/tencent/mm/storage/ad;

.field dpj:Ljava/lang/String;

.field fhj:I

.field private kzG:Ljava/lang/String;

.field private liF:Ljava/lang/String;

.field private mVI:Z

.field private mVJ:Z

.field mXA:Ljava/lang/String;

.field mXB:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private mXi:I

.field private mXo:Lcom/tencent/mm/protocal/c/but;

.field private mXp:Z

.field private mXq:Ljava/lang/String;

.field private mXr:I

.field private mXs:Z

.field private mXt:Z

.field private mXu:Ljava/lang/String;

.field private mXv:Z

.field private mXw:Z

.field private mXx:Ljava/lang/String;

.field private mXy:Ljava/lang/String;

.field private mXz:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXq:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMp:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXr:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXs:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXt:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXv:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXw:Z

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXx:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXy:Ljava/lang/String;

    .line 905
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    .line 974
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/k$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXB:Lcom/tencent/mm/sdk/b/c;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    .line 127
    return-void
.end method

.method private bsx()V
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->awZ()Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->contact_info_pref_normal:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_23

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/b/h;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 434
    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 440
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXA:Ljava/lang/String;

    .line 441
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "isCancelMatchPhoneMD5 %s"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ad;->Bm()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bm()Z

    move-result v0

    if-nez v0, :cond_ec

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b83

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 449
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "Contact name: %s AddrUpload IS NULL? %s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v0, v7, v4

    if-nez v1, :cond_1dc

    const-string/jumbo v0, "true"

    :goto_b1
    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 459
    :goto_b7
    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ec

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXA:Ljava/lang/String;

    .line 461
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "Contact name: %s mMobileByMD5: %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXA:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 467
    if-eqz v13, :cond_23d

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kzG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXA:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    iput-object v6, v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->saA:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->saB:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/ad;ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXs:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bB(Ljava/lang/String;Z)V

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/k$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->siX:Landroid/view/View$OnClickListener;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 486
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXt:Z

    .line 488
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXt:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bC(Ljava/lang/String;Z)V

    .line 494
    :goto_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCT:I

    if-eqz v0, :cond_2dc

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category_1"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 497
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v6, "openim_custom_info_header"

    sget-object v7, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/openim/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17c

    .line 499
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 500
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 504
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/k$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 512
    :cond_17c
    new-instance v0, Lcom/tencent/mm/openim/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/openim/a/c;-><init>()V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/openim/a/c;->oT(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/openim/a/c$a;

    .line 517
    iget-object v0, v1, Lcom/tencent/mm/openim/a/c$a;->ePM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a1
    :goto_1a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$b;

    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    new-instance v8, Lcom/tencent/mm/plugin/profile/ui/k$6;

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-direct {v8, p0, v9, v0}, Lcom/tencent/mm/plugin/profile/ui/k$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Landroid/content/Context;Lcom/tencent/mm/openim/a/c$b;)V

    .line 540
    iget-object v9, v1, Lcom/tencent/mm/openim/a/c$a;->title:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    .line 542
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v10, v10, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/openim/a/c$b;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v9, v8, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 544
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    if-eqz v9, :cond_1d8

    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    if-ne v9, v3, :cond_244

    .line 545
    :cond_1d8
    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    goto :goto_1a1

    .line 449
    :cond_1dc
    const-string/jumbo v0, "false"

    goto/16 :goto_b1

    .line 451
    :cond_1e1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b83

    .line 452
    :cond_1ed
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v8, v8, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    aput-object v1, v7, v12

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_217

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21f

    .line 455
    :cond_217
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 457
    :cond_21f
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "Contact name: %s AddrUpload IS NULL? %s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v1, v7, v4

    if-nez v0, :cond_239

    const-string/jumbo v1, "true"

    :goto_232
    aput-object v1, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b7

    :cond_239
    const-string/jumbo v1, "false"

    goto :goto_232

    .line 490
    :cond_23d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v13}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_132

    .line 546
    :cond_244
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    if-ne v9, v12, :cond_251

    .line 548
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$7;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_1a1

    .line 567
    :cond_251
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_25f

    .line 568
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$8;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_1a1

    .line 587
    :cond_25f
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_26d

    .line 588
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$9;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_1a1

    .line 609
    :cond_26d
    iget v9, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1a1

    .line 610
    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/k$10;

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/openim/a/c$b;Lcom/tencent/mm/openim/a/c$a;)V

    iput-object v9, v8, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    goto/16 :goto_1a1

    .line 636
    :cond_27b
    add-int/lit8 v0, v2, 0x1

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 639
    add-int/lit8 v1, v0, 0x1

    .line 640
    new-instance v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 641
    sget v0, Lcom/tencent/mm/R$l;->contact_info_enterprise_from:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(I)V

    .line 642
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v7, "openim_intro_desc"

    sget-object v8, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/openim/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v6

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 644
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v8, "openim_intro_url"

    sget-object v9, Lcom/tencent/mm/openim/a/b$a;->ePJ:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v7, v8, v9}, Lcom/tencent/mm/openim/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d7

    .line 646
    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/k$11;

    invoke-direct {v7, p0, v0, v6}, Lcom/tencent/mm/plugin/profile/ui/k$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/tencent/mm/ui/base/preference/Preference;->vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

    .line 661
    :cond_2d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 670
    :cond_2dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f3

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 672
    if-eqz v0, :cond_333

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_district:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5db

    const-string/jumbo v1, ""

    :goto_322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 675
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 676
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    .line 683
    :cond_333
    :goto_333
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    if-eqz v0, :cond_5fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_5fd

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 685
    if-eqz v0, :cond_37e

    .line 686
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_signature:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 695
    :cond_37e
    :goto_37e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    iget v0, v0, Lcom/tencent/mm/protocal/c/but;->ffs:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_607

    move v0, v3

    .line 700
    :goto_397
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 701
    if-eqz v0, :cond_60a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v0

    if-nez v0, :cond_60a

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 703
    if-eqz v0, :cond_3cb

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_3cb

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->WP(Ljava/lang/String;)V

    .line 714
    :cond_3cb
    :goto_3cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 716
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_3e1

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 719
    :cond_3e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_653

    .line 720
    const/4 v0, 0x7

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    if-eqz v0, :cond_4c4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_614

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_614

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vV(I)V

    aput v4, v2, v4

    :goto_424
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->liF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61b

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61b

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vX(I)V

    aput v4, v2, v3

    :goto_439
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v6, "LinkedinPluginClose"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_622

    :cond_454
    move v1, v3

    :goto_455
    if-eqz v1, :cond_625

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_625

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vW(I)V

    aput v4, v2, v12

    :goto_466
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uqI:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_483
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_63e

    :try_start_489
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ShopUrl"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_494
    .catch Lorg/json/JSONException; {:try_start_489 .. :try_end_494} :catch_632

    move-result-object v1

    :goto_495
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_641

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vY(I)V

    const/4 v0, 0x3

    aput v4, v2, v0

    :goto_4a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_649

    const/4 v0, 0x4

    aput v11, v2, v0

    :goto_4ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v0

    if-gtz v0, :cond_64e

    const/4 v0, 0x5

    aput v11, v2, v0

    :goto_4b9
    const/4 v0, 0x6

    aput v11, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 721
    :cond_4c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 727
    :goto_4cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_7a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 730
    :cond_4de
    :goto_4de
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_ac0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4f7
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_511

    if-eqz v0, :cond_511

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v1, :cond_511

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_acb

    :cond_511
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "[initInviteSource] addContactScene:%s isOwner:%s null == member:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_ac8

    move v0, v3

    :goto_52d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 733
    :goto_53e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_KHideExpose"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 741
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_58a

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_58c

    .line 743
    :cond_58a
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXp:Z

    .line 745
    :cond_58c
    if-eqz v0, :cond_b79

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kzG:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mVI:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mVJ:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXp:Z

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXi:I

    iget-object v12, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXq:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b79

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->removeAll()V

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ebu:Lcom/tencent/mm/sdk/e/k;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/k$12;

    invoke-direct {v2, p0, v13}, Lcom/tencent/mm/plugin/profile/ui/k$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 756
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 748
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 763
    :goto_5b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->cCD:I

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "clear_lbs_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 778
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXw:Z

    if-eqz v1, :cond_5da

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 780
    if-eqz v13, :cond_5d3

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v13}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 783
    :cond_5d3
    if-eqz v0, :cond_5da

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 788
    :cond_5da
    return-void

    .line 674
    :cond_5db
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_322

    .line 679
    :cond_5f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_333

    .line 692
    :cond_5fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_37e

    :cond_607
    move v0, v4

    .line 699
    goto/16 :goto_397

    .line 707
    :cond_60a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_3cb

    .line 720
    :cond_614
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vV(I)V

    aput v11, v2, v4

    goto/16 :goto_424

    :cond_61b
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vX(I)V

    aput v11, v2, v3

    goto/16 :goto_439

    :cond_622
    move v1, v4

    goto/16 :goto_455

    :cond_625
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vW(I)V

    aput v11, v2, v12

    goto/16 :goto_466

    :cond_62c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    goto/16 :goto_483

    :catch_632
    move-exception v1

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63e
    move-object v1, v5

    goto/16 :goto_495

    :cond_641
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->vY(I)V

    const/4 v0, 0x3

    aput v11, v2, v0

    goto/16 :goto_4a1

    :cond_649
    const/4 v0, 0x4

    aput v4, v2, v0

    goto/16 :goto_4ae

    :cond_64e
    const/4 v0, 0x5

    aput v4, v2, v0

    goto/16 :goto_4b9

    .line 723
    :cond_653
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v0, :cond_76d

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_777

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vZ(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXz:I

    :goto_66d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v6, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "Contact_QQNick"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6d6

    if-eqz v1, :cond_6d6

    if-eqz v2, :cond_6ac

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6bc

    :cond_6ac
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/account/friend/a/ap;->cr(J)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v1

    if-nez v1, :cond_6b7

    move-object v1, v5

    :cond_6b7
    if-eqz v1, :cond_6bc

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getDisplayName()Ljava/lang/String;

    :cond_6bc
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_77c

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_77c

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vV(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXz:I

    :cond_6d6
    :goto_6d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->liF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_781

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_781

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vX(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXz:I

    :goto_6eb
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "LinkedinPluginClose"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_706

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_786

    :cond_706
    move v1, v3

    :goto_707
    if-eqz v1, :cond_788

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_788

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vW(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXz:I

    :goto_718
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqI:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_735
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79d

    :try_start_73b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ShopUrl"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_746
    .catch Lorg/json/JSONException; {:try_start_73b .. :try_end_746} :catch_791

    move-result-object v2

    :goto_747
    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, "weiShopInfo:%s, shopUrl:%s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vY(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXz:I

    :goto_761
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXz:I

    if-nez v0, :cond_76d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 724
    :cond_76d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_4cc

    .line 723
    :cond_777
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vZ(I)V

    goto/16 :goto_66d

    :cond_77c
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vV(I)V

    goto/16 :goto_6d6

    :cond_781
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vX(I)V

    goto/16 :goto_6eb

    :cond_786
    move v1, v4

    goto :goto_707

    :cond_788
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vW(I)V

    goto :goto_718

    :cond_78c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    goto :goto_735

    :catch_791
    move-exception v2

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_79d
    move-object v2, v5

    goto :goto_747

    :cond_79f
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->vY(I)V

    goto :goto_761

    .line 727
    :cond_7a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Source_FMessage"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "initFriendSource, contact source = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", sourceFMessage = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_source"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mVJ:Z

    if-nez v2, :cond_812

    if-eqz v0, :cond_4de

    const/16 v2, 0xa

    if-ne v1, v2, :cond_80b

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->fmessage_come_from_mobile:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :cond_80b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_4de

    :cond_812
    sparse-switch v1, :sswitch_data_b86

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_4de

    :sswitch_81c
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_search_qq_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_835
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_search_wechat_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_84e
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_881

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_nick_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_881
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_891

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_card_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    :goto_88c
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :cond_891
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/R$l;->contact_info_source_by_card_before_verify_passive:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_88c

    :sswitch_8a7
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ay;->abT(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    if-nez v1, :cond_8f0

    const-string/jumbo v1, ""

    :goto_8ce
    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_8d6

    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    :cond_8d6
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8f3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_by_chatroom_to_add_passive:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_8eb
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :cond_8f0
    iget-object v1, v1, Lcom/tencent/mm/storage/ax;->field_chatroomName:Ljava/lang/String;

    goto :goto_8ce

    :cond_8f3
    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_chatroom_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    goto :goto_8eb

    :sswitch_8f9
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->fmessage_come_from_qq:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_918
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_view_address_book_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_931
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_bottle_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_94a
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_qrcode_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_963
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->gcontact_from_source:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_982
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_by_raddar:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_9a1
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_search_mobile_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_9ba
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_lbs_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :cond_9d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mVJ:Z

    if-eqz v1, :cond_ab9

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v1

    sparse-switch v1, :sswitch_data_bcc

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_4de

    :sswitch_9f2
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_lbs_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_a0b
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_qrcode_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_a24
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_by_raddar:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_a43
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_by_shake_passive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_a5c
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_brandqa:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_a7b
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->gcontact_from_source:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :sswitch_a9a
    if-eqz v0, :cond_4de

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_source_by_linkedin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    goto/16 :goto_4de

    :cond_ab9
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_4de

    .line 730
    :cond_ac0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->xw()Z

    move-result v0

    goto/16 :goto_4f7

    :cond_ac8
    move v0, v4

    goto/16 :goto_52d

    :cond_acb
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v0

    if-nez v0, :cond_b3b

    const-string/jumbo v0, ""

    :goto_af1
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    :cond_af3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b07

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/m;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    :cond_b07
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b45

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "mRoomId:%s member:%s , inviteer is null!"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/k$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto/16 :goto_53e

    :cond_b3b
    iget-object v0, v0, Lcom/tencent/mm/k/a/a/b;->dtM:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_af1

    :cond_b45
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b72

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/k$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto/16 :goto_53e

    :cond_b72
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bGR:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->eo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53e

    .line 759
    :cond_b79
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_5b7

    :cond_b83
    move-object v0, v5

    goto/16 :goto_b7

    .line 727
    :sswitch_data_b86
    .sparse-switch
        0x1 -> :sswitch_81c
        0x3 -> :sswitch_835
        0x4 -> :sswitch_8f9
        0x8 -> :sswitch_8a7
        0xa -> :sswitch_918
        0xc -> :sswitch_8f9
        0xd -> :sswitch_918
        0xe -> :sswitch_8a7
        0xf -> :sswitch_9a1
        0x11 -> :sswitch_84e
        0x12 -> :sswitch_9ba
        0x19 -> :sswitch_931
        0x1e -> :sswitch_94a
        0x30 -> :sswitch_982
        0x3a -> :sswitch_963
        0x3b -> :sswitch_963
        0x3c -> :sswitch_963
    .end sparse-switch

    :sswitch_data_bcc
    .sparse-switch
        0x12 -> :sswitch_9f2
        0x16 -> :sswitch_a43
        0x17 -> :sswitch_a43
        0x18 -> :sswitch_a43
        0x1a -> :sswitch_a43
        0x1b -> :sswitch_a43
        0x1c -> :sswitch_a43
        0x1d -> :sswitch_a43
        0x1e -> :sswitch_a0b
        0x22 -> :sswitch_a5c
        0x30 -> :sswitch_a24
        0x3a -> :sswitch_a7b
        0x3b -> :sswitch_a7b
        0x3c -> :sswitch_a7b
        0x4c -> :sswitch_a9a
    .end sparse-switch
.end method


# virtual methods
.method final KV(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 227
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 228
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_f
    return-void

    .line 231
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_f
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .registers 8

    .prologue
    .line 1493
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .registers 12

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1470
    if-eqz v0, :cond_18

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_18

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->WP(Ljava/lang/String;)V

    .line 1474
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1482
    if-eqz p4, :cond_43

    .line 1483
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_43

    .line 1485
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->MP(Ljava/lang/String;)V

    .line 1488
    :cond_43
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    if-eqz p2, :cond_1bb

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 360
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1be

    move v0, v1

    :goto_16
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 361
    if-eqz p1, :cond_1c1

    move v0, v1

    :goto_1c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 363
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    .line 364
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mVI:Z

    .line 365
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->fhj:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mVJ:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kzG:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXp:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdel_from"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXi:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXq:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMp:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXs:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXt:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXr:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->liF:Ljava/lang/String;

    .line 381
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "profileName"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->liF:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXu:Ljava/lang/String;

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXr:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/but;->ffs:I

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/but;->ffu:J

    .line 385
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXx:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXy:Ljava/lang/String;

    .line 390
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_140

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    .line 402
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    .line 404
    iget v0, p2, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-ne v0, v1, :cond_1c4

    move v0, v1

    :goto_163
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXw:Z

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->bsx()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 410
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "get from extinfo %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    iget v6, v6, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXo:Lcom/tencent/mm/protocal/c/but;

    iget v3, v3, Lcom/tencent/mm/protocal/c/but;->ffs:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_19c

    move v2, v1

    .line 412
    :cond_19c
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v3

    if-nez v3, :cond_1ba

    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ba

    if-eqz v2, :cond_1ba

    .line 415
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v2, :cond_1ba

    .line 416
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMp:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/sns/b/h;->a(ILjava/lang/String;ZI)V

    .line 419
    :cond_1ba
    return v1

    :cond_1bb
    move v0, v2

    .line 359
    goto/16 :goto_6

    :cond_1be
    move v0, v2

    .line 360
    goto/16 :goto_16

    :cond_1c1
    move v0, v2

    .line 361
    goto/16 :goto_1c

    :cond_1c4
    move v0, v2

    .line 404
    goto :goto_163
.end method

.method public final awZ()Z
    .registers 3

    .prologue
    .line 1350
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_a

    .line 1351
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 1353
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1354
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1357
    if-eqz v0, :cond_2c

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 1361
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1362
    if-eqz v0, :cond_3c

    .line 1363
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->awZ()Z

    .line 1366
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1367
    if-eqz v0, :cond_4c

    .line 1368
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->awZ()Z

    .line 1371
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1372
    if-eqz v0, :cond_5c

    .line 1373
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->awZ()Z

    .line 1376
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1377
    if-eqz v0, :cond_6c

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->awZ()Z

    .line 1386
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1387
    const/4 v0, 0x1

    return v0
.end method

.method final eo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 954
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "[showInviteerView] inviteer:%s inviteerDisplayName:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_hint"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/TextPreference;

    .line 957
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 958
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->contact_info_invite_source:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 959
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->green_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 960
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 961
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 962
    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->contact_info_not_in_room:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/k;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->O(Ljava/lang/CharSequence;)V

    .line 971
    :goto_bb
    return-void

    .line 968
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_bb
.end method

.method final gV(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v1, :cond_6

    .line 1030
    :cond_5
    :goto_5
    return-object v0

    .line 1017
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1018
    if-eqz v1, :cond_1a

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-lez v2, :cond_1a

    .line 1019
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 1021
    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1025
    if-eqz v1, :cond_5

    .line 1026
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 1397
    packed-switch p1, :pswitch_data_42

    .line 1423
    :cond_3
    :goto_3
    return-void

    .line 1399
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 1400
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1410
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1412
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1413
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->finish_sent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 1397
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/16 v4, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1427
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v4, :cond_2d

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_2d

    .line 1428
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_2c
    :goto_2c
    return-void

    .line 1432
    :cond_2d
    if-nez p1, :cond_bc

    if-nez p2, :cond_bc

    .line 1433
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v4, :cond_af

    move-object v0, p4

    .line 1434
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/m;

    .line 1435
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->bNb:I

    if-eq v1, v2, :cond_43

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->bNb:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    .line 1438
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->rTv:Ljava/util/List;

    if-eqz v1, :cond_53

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->rTv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1441
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1442
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1443
    if-eqz v0, :cond_af

    if-eqz v1, :cond_af

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->mYB:Z

    if-eqz v1, :cond_af

    .line 1444
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXs:Z

    .line 1446
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXt:Z

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bB(Ljava/lang/String;Z)V

    .line 1448
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bC(Ljava/lang/String;Z)V

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kk(Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXs:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXt:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1457
    :cond_af
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1c5

    if-ne v0, v1, :cond_2c

    .line 1458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/k;->bsx()V

    goto/16 :goto_2c

    .line 1460
    :cond_bc
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2c

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-static {v0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2c
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 131
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 169
    :cond_1a
    :goto_1a
    return v5

    .line 136
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v1, :cond_59

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/b/h;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    :cond_59
    if-nez v0, :cond_104

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 161
    :cond_62
    :goto_62
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c1
    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->liF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a

    .line 154
    :cond_104
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 155
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_62

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_62

    .line 163
    :cond_121
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->liF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a

    .line 165
    :cond_1a3
    const-string/jumbo v0, "contact_info_invite_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->bMV:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1a
.end method
