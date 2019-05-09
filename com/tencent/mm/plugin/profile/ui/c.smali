.class public final Lcom/tencent/mm/plugin/profile/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ai/h$a;
.implements Lcom/tencent/mm/ai/n;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field bER:Lcom/tencent/mm/ui/MMActivity;

.field private dnD:Landroid/content/SharedPreferences;

.field private dnJ:Z

.field dnn:Lcom/tencent/mm/ui/base/preference/f;

.field dnp:Lcom/tencent/mm/storage/ad;

.field private dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private eeV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private eeW:Lcom/tencent/mm/ai/d$b;

.field private efd:Z

.field private eff:Ljava/lang/String;

.field private fhj:I

.field isDeleteCancel:Z

.field kzG:Ljava/lang/String;

.field private mVI:Z

.field private mVN:Ljava/lang/String;

.field mVy:Lcom/tencent/mm/ai/d;

.field private mWL:Lcom/tencent/mm/ai/a/j;

.field private mWM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWN:Lcom/tencent/mm/protocal/c/sg;

.field private mWO:Z

.field private mWP:Z

.field mWQ:Z

.field private mWR:I

.field private mWS:Ljava/lang/String;

.field private mWT:Z

.field mWU:Lcom/tencent/mm/ui/widget/a/c;

.field private mWV:Landroid/os/Bundle;

.field mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private mWX:Ljava/lang/String;

.field tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWO:Z

    .line 151
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWP:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->efd:Z

    .line 153
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWQ:Z

    .line 154
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWR:I

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWU:Lcom/tencent/mm/ui/widget/a/c;

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    .line 173
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWX:Ljava/lang/String;

    .line 1846
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 1847
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 177
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/c/sg;)V
    .registers 4

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVN:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    .line 183
    return-void
.end method

.method private static KT(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 1485
    const-wide/16 v2, 0x0

    :try_start_5
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1486
    cmp-long v1, v2, v8

    if-lez v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_1b

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gez v1, :cond_1a

    const/4 v0, 0x1

    .line 1491
    :cond_1a
    :goto_1a
    return v0

    :catch_1b
    move-exception v1

    goto :goto_1a
.end method

.method private KU(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1985
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/c$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/c$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 2003
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .registers 5

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$19;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    return-void
.end method

.method private bsA()Z
    .registers 5

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1691
    const/4 v0, 0x0

    .line 1701
    :goto_9
    return v0

    .line 1693
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1696
    new-instance v2, Lcom/tencent/mm/h/a/de;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/de;-><init>()V

    .line 1697
    iget-object v3, v2, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/de$a;->bwK:Ljava/lang/String;

    .line 1698
    iget-object v0, v2, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/de$a;->bJp:Ljava/lang/String;

    .line 1699
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1701
    iget-object v0, v2, Lcom/tencent/mm/h/a/de;->bJs:Lcom/tencent/mm/h/a/de$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/de$b;->bJt:Z

    goto :goto_9
.end method

.method private bsC()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2160
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_30

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    .line 2164
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4e

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_54

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2171
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2172
    return-void

    .line 2168
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4e
.end method

.method private bsx()V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->awZ()Z

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->contact_info_pref_bizinfo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 658
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWQ:Z

    if-eqz v0, :cond_20

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 662
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 664
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    .line 665
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    .line 666
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWM:Ljava/util/List;

    .line 668
    if-eqz v0, :cond_36

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-nez v1, :cond_f40

    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_f40

    .line 669
    new-instance v0, Lcom/tencent/mm/ai/d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d;-><init>()V

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 678
    :goto_5e
    if-eqz v7, :cond_8a

    iget-object v0, v7, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_8a

    iget-object v0, v7, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v0, :cond_8a

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v0, v7, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    .line 688
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 689
    if-eqz v0, :cond_44c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44c

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->mVx:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_449

    move v1, v4

    :goto_cf
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->initView()V

    .line 695
    :goto_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 699
    if-eqz v7, :cond_5ec

    .line 700
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-eqz v0, :cond_505

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    .line 705
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-eqz v0, :cond_462

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_45f

    move v0, v4

    :goto_13b
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 710
    sget v1, Lcom/tencent/mm/R$l;->enterprise_chat_placetop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsC()V

    .line 741
    :cond_159
    :goto_159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->id(Z)V

    .line 768
    :goto_15e
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    .line 769
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->LH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    .line 770
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->getWxaEntryInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWM:Ljava/util/List;

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LI()Z

    move-result v0

    if-eqz v0, :cond_5c4

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 776
    sget v1, Lcom/tencent/mm/R$l;->weixin_connect_wifi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 782
    :goto_18a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d8

    .line 783
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWP:Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->KT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5ce

    .line 786
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWO:Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_5ce

    .line 790
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsy()V

    .line 799
    :goto_1c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    .line 800
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 801
    :cond_1d4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsy()V

    .line 808
    :cond_1d7
    :goto_1d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f3

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eff:Ljava/lang/String;

    .line 812
    :cond_1f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->efd:Z

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e2

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_231

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->izu:I

    .line 831
    :cond_231
    :goto_231
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_660

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 833
    if-eqz v0, :cond_262

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5ff

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 868
    :cond_262
    :goto_262
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_6df

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v0

    if-eqz v0, :cond_6df

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$d;->efQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6df

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v3

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 871
    if-eqz v0, :cond_6d5

    .line 872
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->cBw()V

    .line 873
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 875
    iget-object v1, v3, Lcom/tencent/mm/ai/d$b$d;->efR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a9

    .line 876
    iget v1, v3, Lcom/tencent/mm/ai/d$b$d;->efP:I

    packed-switch v1, :pswitch_data_f44

    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contact_info_isnot_verify_user_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2be
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    .line 880
    :goto_2c0
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v1, :cond_6af

    .line 883
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/am$c;->hL(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 888
    :goto_2d5
    if-eqz v2, :cond_f3a

    .line 889
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 891
    :goto_2e2
    const-string/jumbo v8, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_6b2

    move v2, v4

    :goto_2ed
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vda:Landroid/graphics/drawable/Drawable;

    .line 893
    iget-object v1, v3, Lcom/tencent/mm/ai/d$b$d;->efQ:Ljava/lang/String;

    if-eqz v1, :cond_6ca

    .line 894
    iget-object v8, v3, Lcom/tencent/mm/ai/d$b$d;->efT:Ljava/lang/String;

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/ai/d$b$d;->efQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 897
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f37

    .line 899
    :try_start_310
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_32d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_310 .. :try_end_32d} :catch_6b5

    .line 900
    :try_start_32d
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 901
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_33f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_32d .. :try_end_33f} :catch_f2a

    .line 906
    :goto_33f
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 927
    :cond_342
    :goto_342
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_72c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72c

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 929
    if-eqz v0, :cond_3b6

    .line 930
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->cBw()V

    .line 931
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 935
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v1, :cond_726

    .line 936
    sget v1, Lcom/tencent/mm/R$k;->biz_info_trademark_protection:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 940
    :goto_36e
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_729

    move v2, v4

    :goto_379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    if-eqz v1, :cond_f34

    .line 943
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 945
    :goto_390
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vda:Landroid/graphics/drawable/Drawable;

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 948
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d$b;->LN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d$b;->LM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    :cond_3b6
    :goto_3b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_73f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_73f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_73f

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 957
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->cBw()V

    .line 958
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 959
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->cBv()V

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LP()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3ec
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_747

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ai/d$b$f;

    .line 961
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$i;->keyvalue_pref_item:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 963
    sget v3, Lcom/tencent/mm/R$h;->image_iv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/b/a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/ai/d$b$f;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/b/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 965
    iget-object v3, v1, Lcom/tencent/mm/ai/d$b$f;->description:Ljava/lang/String;

    .line 966
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$f;->efY:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 967
    if-lez v1, :cond_43a

    .line 968
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 971
    :cond_43a
    sget v1, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->dF(Landroid/view/View;)V

    goto :goto_3ec

    :cond_449
    move v1, v5

    .line 690
    goto/16 :goto_cf

    .line 692
    :cond_44c
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_d5

    :cond_45f
    move v0, v5

    .line 707
    goto/16 :goto_13b

    .line 713
    :cond_462
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 716
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v0

    if-eqz v0, :cond_4cd

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 720
    sget v1, Lcom/tencent/mm/R$l;->enterprise_contact_info_disable_sub:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->enterprise_sub_placetop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 726
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsC()V

    .line 727
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->LB()Z

    move-result v0

    if-eqz v0, :cond_159

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_159

    .line 731
    :cond_4cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 734
    sget v1, Lcom/tencent/mm/R$l;->enterprise_contact_info_enable_sub:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_159

    .line 742
    :cond_505
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_586

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "enterprise_contact_info_enter"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 747
    sget v1, Lcom/tencent/mm/R$l;->enterprise_contact_info_enter:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_584

    move v0, v4

    :goto_541
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 752
    sget v1, Lcom/tencent/mm/R$l;->enterprise_father_placetop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 753
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsC()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->id(Z)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 759
    sget v1, Lcom/tencent/mm/R$l;->contact_info_enterprise_father_mute_tips:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_15e

    :cond_584
    move v0, v5

    .line 749
    goto :goto_541

    .line 761
    :cond_586
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_5c2

    :cond_59f
    move v0, v4

    :goto_5a0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 766
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    goto/16 :goto_15e

    :cond_5c2
    move v0, v5

    .line 761
    goto :goto_5a0

    .line 778
    :cond_5c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_18a

    .line 793
    :cond_5ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_1c0

    .line 805
    :cond_5d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_1d7

    .line 822
    :cond_5e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_231

    .line 826
    :cond_5ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 827
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_231

    .line 837
    :cond_5ff
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->cBw()V

    .line 838
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_isnot_verify_user_title:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 842
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 843
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v1, :cond_65c

    .line 846
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/am$c;->hL(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 850
    :goto_632
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_65e

    move v2, v4

    :goto_63d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    if-eqz v1, :cond_f3d

    .line 853
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 855
    :goto_654
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vda:Landroid/graphics/drawable/Drawable;

    .line 856
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcY:I

    goto/16 :goto_262

    :cond_65c
    move-object v1, v6

    .line 848
    goto :goto_632

    :cond_65e
    move v2, v5

    .line 850
    goto :goto_63d

    .line 860
    :cond_660
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 862
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWO:Z

    if-nez v0, :cond_262

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_262

    .line 876
    :pswitch_67f
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contact_info_verify_user_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2be

    :pswitch_68d
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->brandservice_sweibo_verify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2be

    :pswitch_69b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->brandservice_tweibo_verify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2be

    .line 878
    :cond_6a9
    iget-object v1, v3, Lcom/tencent/mm/ai/d$b$d;->efR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->uME:Ljava/lang/String;

    goto/16 :goto_2c0

    :cond_6af
    move-object v2, v6

    .line 885
    goto/16 :goto_2d5

    :cond_6b2
    move v2, v5

    .line 891
    goto/16 :goto_2ed

    .line 902
    :catch_6b5
    move-exception v3

    move-object v1, v2

    .line 903
    :goto_6b7
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verifySummary setSpan error: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33f

    .line 908
    :cond_6ca
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_342

    .line 913
    :cond_6d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_342

    .line 915
    :cond_6df
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_713

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v0

    if-eqz v0, :cond_713

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$g;->efZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_713

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 917
    if-eqz v0, :cond_342

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$g;->efZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_342

    .line 923
    :cond_713
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_342

    :cond_726
    move-object v1, v6

    .line 938
    goto/16 :goto_36e

    :cond_729
    move v2, v5

    .line 940
    goto/16 :goto_379

    .line 951
    :cond_72c
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_3b6

    .line 976
    :cond_73f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 980
    :cond_747
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 981
    if-ltz v2, :cond_89a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    if-eqz v0, :cond_89a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_89a

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_767
    if-ltz v3, :cond_8a3

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_895

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_biz_participants:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->efd:Z

    if-eqz v0, :cond_895

    .line 987
    :cond_78d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_895

    .line 990
    :cond_7ad
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v1, v0, Lcom/tencent/mm/ai/d$a;->title:Ljava/lang/String;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 997
    if-lez v0, :cond_7f7

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1002
    :cond_7f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lx()Z

    move-result v0

    if-eqz v0, :cond_828

    .line 1003
    const-string/jumbo v8, "__mp_wording__brandinfo_history_massmsg"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_820

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v8, Lcom/tencent/mm/R$l;->__mp_wording__brandinfo_history_massmsg:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_828

    .line 1004
    :cond_820
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->enterprise_brand_history:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    :cond_828
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_848

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1014
    :cond_848
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f31

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1016
    if-lez v0, :cond_f31

    .line 1017
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1020
    :goto_86d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_895

    .line 1023
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 1024
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 982
    :cond_895
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_767

    .line 1030
    :cond_89a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_8a3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWO:Z

    if-nez v0, :cond_b60

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->w(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_b60

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    if-eqz v0, :cond_b60

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b60

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1036
    if-eqz v0, :cond_90f

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->settings_show_weibo_field:I

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v8, v8, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/s;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->link_color:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->izu:I

    .line 1039
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 1046
    :cond_90f
    :goto_90f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_b88

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v0

    if-eqz v0, :cond_b88

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ai/d$b$e;->efU:I

    if-lez v1, :cond_b6a

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ai/d$b$e;->efU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->vT(I)V

    .line 1054
    :goto_93b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$e;->efW:Ljava/util/List;

    if-eqz v1, :cond_b74

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$e;->efW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b74

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$e;->efW:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->bX(Ljava/util/List;)V

    .line 1061
    :goto_969
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1062
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$e;->efV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b7e

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$e;->efV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1064
    iput v13, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcY:I

    .line 1065
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 1076
    :goto_992
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWM:Ljava/util/List;

    if-eqz v0, :cond_ba9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ba9

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWM:Ljava/util/List;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->mVm:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->ftp:Lcom/tencent/mm/ai/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    if-nez v1, :cond_ba2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    :goto_9c4
    if-eqz v2, :cond_9d1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d1

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9d1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->aeT()V

    .line 1083
    :goto_9d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWT:Z

    if-nez v0, :cond_a14

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_a0c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Ma()Z

    move-result v0

    if-eqz v0, :cond_a0c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_bb3

    :cond_a0c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1087
    :cond_a14
    :goto_a14
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KIsHardDevice"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d75

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d75

    .line 1089
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsA()Z

    move-result v0

    .line 1091
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v6, v6, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_d02

    if-eqz v0, :cond_d02

    .line 1093
    if-eqz v7, :cond_ce8

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1098
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v2

    if-eqz v2, :cond_cbc

    .line 1099
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1100
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 1101
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    if-eqz v2, :cond_cb1

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v2

    if-nez v2, :cond_cae

    move v2, v4

    :goto_ac0
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1111
    :goto_ac2
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v0

    if-eqz v0, :cond_cce

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-nez v0, :cond_ad4

    if-eqz v7, :cond_ad4

    .line 1114
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    .line 1116
    :cond_ad4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_cc4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LK()Z

    move-result v0

    if-eqz v0, :cond_cc4

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc4

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1125
    :goto_af1
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v0

    if-eqz v0, :cond_cd8

    .line 1126
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1139
    :goto_b01
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_b1e

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1147
    :cond_b1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3d

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1149
    sget v1, Lcom/tencent/mm/R$l;->contact_info_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 1153
    :cond_b3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_b5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-nez v0, :cond_b5f

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$17;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1301
    :cond_b5f
    :goto_b5f
    return-void

    .line 1042
    :cond_b60
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_90f

    .line 1051
    :cond_b6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_93b

    .line 1058
    :cond_b74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_969

    .line 1067
    :cond_b7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_992

    .line 1071
    :cond_b88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_992

    .line 1079
    :cond_ba2
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_9c4

    .line 1081
    :cond_ba9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_bindwxainfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_9d4

    .line 1083
    :cond_bb3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c28

    invoke-static {}, Lcom/tencent/mm/ai/z;->Mx()Lcom/tencent/mm/ai/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/i;->lh(Ljava/lang/String;)Lcom/tencent/mm/ai/g;

    move-result-object v1

    if-nez v1, :cond_be9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/h;->a(Lcom/tencent/mm/ai/h$a;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/h;->al(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWT:Z

    goto/16 :goto_a14

    :cond_be9
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/ai/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_c23

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/ai/g;)V

    iget-object v0, v1, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->KU(Ljava/lang/String;)V

    goto/16 :goto_a14

    :cond_c23
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a14

    :cond_c28
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mx()Lcom/tencent/mm/ai/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/i;->lg(Ljava/lang/String;)Lcom/tencent/mm/ai/g;

    move-result-object v0

    if-eqz v0, :cond_c38

    invoke-static {v0}, Lcom/tencent/mm/ai/i;->a(Lcom/tencent/mm/ai/g;)Z

    move-result v3

    if-eqz v3, :cond_c4c

    :cond_c38
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ai/h;->a(Lcom/tencent/mm/ai/h$a;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/ai/h;->am(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWT:Z

    :cond_c4c
    if-nez v0, :cond_f2e

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/i;->lh(Ljava/lang/String;)Lcom/tencent/mm/ai/g;

    move-result-object v0

    move-object v1, v0

    :goto_c60
    if-nez v1, :cond_c6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_a14

    :cond_c6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/ai/g;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_caa

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/ai/g;)V

    iget-object v0, v1, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->KU(Ljava/lang/String;)V

    :goto_c95
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/ai/g;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a14

    :cond_caa
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->C(Landroid/graphics/Bitmap;)V

    goto :goto_c95

    :cond_cae
    move v2, v5

    .line 1102
    goto/16 :goto_ac0

    .line 1104
    :cond_cb1
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ac2

    .line 1107
    :cond_cbc
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_ac2

    .line 1119
    :cond_cc4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_af1

    .line 1122
    :cond_cce
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_af1

    .line 1128
    :cond_cd8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1129
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_b01

    .line 1133
    :cond_ce8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_b01

    .line 1166
    :cond_d02
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsy()V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1169
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "isBizConferenceAccount(%b)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    if-eqz v1, :cond_d3b

    .line 1172
    if-eqz v0, :cond_d55

    .line 1173
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_join:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1179
    :cond_d3b
    :goto_d3b
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->wa(I)Z

    move-result v0

    if-eqz v0, :cond_d4e

    .line 1180
    if-nez v7, :cond_d5b

    .line 1181
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_d4e
    :goto_d4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    goto/16 :goto_b5f

    .line 1175
    :cond_d55
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_bind_exdevice:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_d3b

    .line 1183
    :cond_d5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1184
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_d4e

    .line 1194
    :cond_d75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_ece

    .line 1195
    if-eqz v7, :cond_eb4

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1200
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v2

    if-eqz v2, :cond_e6a

    .line 1201
    sget v2, Lcom/tencent/mm/R$l;->enterprise_chat_receive_msg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1202
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1203
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 1204
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    if-eqz v2, :cond_e5f

    .line 1205
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v2

    if-nez v2, :cond_e5c

    move v2, v4

    :goto_dc3
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1217
    :goto_dc5
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v0

    if-eqz v0, :cond_e9a

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-nez v0, :cond_dd7

    if-eqz v7, :cond_dd7

    .line 1220
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    .line 1222
    :cond_dd7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_e90

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LK()Z

    move-result v0

    if-eqz v0, :cond_e90

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e90

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1231
    :goto_df4
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v0

    if-eqz v0, :cond_ea4

    .line 1232
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1245
    :goto_e04
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_e21

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1253
    :cond_e21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e40

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1255
    sget v1, Lcom/tencent/mm/R$l;->contact_info_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setMMTitle(I)V

    .line 1259
    :cond_e40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_b5f

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$18;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_b5f

    :cond_e5c
    move v2, v5

    .line 1205
    goto/16 :goto_dc3

    .line 1207
    :cond_e5f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_dc5

    .line 1209
    :cond_e6a
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v2

    if-eqz v2, :cond_e88

    .line 1210
    sget v2, Lcom/tencent/mm/R$l;->enterprise_brand_receive_msg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 1211
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/c;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e86

    move v2, v4

    :goto_e82
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_dc5

    :cond_e86
    move v2, v5

    goto :goto_e82

    .line 1213
    :cond_e88
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_dc5

    .line 1225
    :cond_e90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_df4

    .line 1228
    :cond_e9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_df4

    .line 1234
    :cond_ea4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1235
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    goto/16 :goto_e04

    .line 1239
    :cond_eb4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_e04

    .line 1272
    :cond_ece
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsy()V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_ef6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWP:Z

    if-eqz v1, :cond_ef6

    .line 1280
    sget v1, Lcom/tencent/mm/R$l;->contact_info_biz_join:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1282
    :cond_ef6
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->wa(I)Z

    move-result v0

    if-eqz v0, :cond_f09

    .line 1283
    if-nez v7, :cond_f10

    .line 1284
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_f09
    :goto_f09
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->showOptionMenu(Z)V

    goto/16 :goto_b5f

    .line 1286
    :cond_f10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1287
    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_f09

    .line 902
    :catch_f2a
    move-exception v2

    move-object v3, v2

    goto/16 :goto_6b7

    :cond_f2e
    move-object v1, v0

    goto/16 :goto_c60

    :cond_f31
    move v1, v2

    goto/16 :goto_86d

    :cond_f34
    move-object v1, v6

    goto/16 :goto_390

    :cond_f37
    move-object v1, v2

    goto/16 :goto_33f

    :cond_f3a
    move-object v1, v6

    goto/16 :goto_2e2

    :cond_f3d
    move-object v1, v6

    goto/16 :goto_654

    :cond_f40
    move-object v7, v0

    goto/16 :goto_5e

    .line 876
    nop

    :pswitch_data_f44
    .packed-switch 0x0
        :pswitch_67f
        :pswitch_68d
        :pswitch_69b
    .end packed-switch
.end method

.method private bsy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    .line 1398
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1409
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1415
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWO:Z

    if-nez v0, :cond_c7

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1420
    :goto_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    .line 1421
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1427
    :goto_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1430
    :cond_94
    return-void

    .line 1401
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_bd

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->wa(I)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_2c

    .line 1406
    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_2c

    .line 1418
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_58

    .line 1424
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_82
.end method

.method private static c(Lcom/tencent/mm/ai/g;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 2006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2007
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v2

    .line 2008
    iget-object v3, p0, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v3

    if-nez v3, :cond_27

    .line 2009
    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 2010
    iget-object v4, p0, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 2011
    iget-object v4, p0, Lcom/tencent/mm/ai/g;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 2012
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 2013
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/ag/h;->cCq:I

    .line 2014
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 2016
    :cond_27
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ai/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/c;->kc(Ljava/lang/String;)V

    .line 2017
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    return-void
.end method

.method private id(Z)V
    .registers 4

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_29

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1a

    .line 1904
    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    .line 1911
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1912
    if-eqz v0, :cond_29

    .line 1913
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 1916
    :cond_29
    return-void

    .line 1907
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setTitleMuteIconVisibility(I)V

    goto :goto_1a
.end method

.method private static wa(I)Z
    .registers 2

    .prologue
    .line 2193
    const/16 v0, 0x51

    if-eq p0, v0, :cond_10

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_10

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_10

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_12

    .line 2197
    :cond_10
    const/4 v0, 0x1

    .line 2200
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final Mq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2156
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2152
    :cond_c
    :goto_c
    return-void

    .line 2140
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_c

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2143
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, v2, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2144
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 2145
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    if-eqz v1, :cond_4e

    .line 2146
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWL:Lcom/tencent/mm/ai/a/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    :goto_44
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_c

    .line 2146
    :cond_4c
    const/4 v1, 0x0

    goto :goto_44

    .line 2149
    :cond_4e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizChatMyuser bizChatUserInfo is null after GetBizChatMyUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method final a(Lcom/tencent/mm/ai/d;Z)V
    .registers 9

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 584
    new-instance v2, Lcom/tencent/mm/protocal/c/aww;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aww;-><init>()V

    .line 585
    iget v3, p1, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/aww;->ffv:I

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aww;->hPY:Ljava/lang/String;

    .line 587
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/c;->wa(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 592
    :goto_3e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 594
    invoke-virtual {p1}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 597
    if-eqz v1, :cond_56

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 601
    :cond_56
    if-eqz p2, :cond_5b

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsx()V

    .line 604
    :cond_5b
    return-void

    .line 590
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_3e
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    if-eqz p2, :cond_cd

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 609
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d0

    move v0, v1

    :goto_15
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 610
    if-eqz p1, :cond_d3

    move v0, v1

    :goto_1b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 613
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    .line 614
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVI:Z

    .line 615
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWR:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_add_contact_report_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWX:Ljava/lang/String;

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsx()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_BIZ_PopupInfoMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9a

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_BIZ_PopupInfoMsg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 624
    :cond_9a
    if-eqz p2, :cond_cc

    .line 625
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    .line 627
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 628
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 630
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 632
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    invoke-static {v0, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_cc

    .line 637
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    .line 650
    :cond_cc
    :goto_cc
    return v1

    :cond_cd
    move v0, v2

    .line 608
    goto/16 :goto_5

    :cond_d0
    move v0, v2

    .line 609
    goto/16 :goto_15

    :cond_d3
    move v0, v2

    .line 610
    goto/16 :goto_1b

    .line 639
    :cond_d6
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 641
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    invoke-static {v0, p0}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    .line 643
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_cc

    .line 645
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    goto :goto_cc
.end method

.method public final awZ()Z
    .registers 3

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1435
    if-eqz v0, :cond_10

    .line 1436
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1443
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method final az(ILjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_3a

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_3a

    .line 1507
    :cond_30
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :goto_39
    return-void

    .line 1510
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_48

    .line 1511
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1514
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1518
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    sparse-switch v0, :sswitch_data_140

    move v0, v2

    .line 1535
    :goto_6d
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1536
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1539
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_126

    .line 1540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1544
    :goto_101
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_39

    :sswitch_117
    move v0, v1

    .line 1521
    goto/16 :goto_6d

    .line 1523
    :sswitch_11a
    const/4 v0, 0x2

    .line 1524
    goto/16 :goto_6d

    .line 1526
    :sswitch_11d
    const/4 v0, 0x3

    .line 1527
    goto/16 :goto_6d

    .line 1529
    :sswitch_120
    const/4 v0, 0x4

    .line 1530
    goto/16 :goto_6d

    .line 1532
    :sswitch_123
    const/4 v0, 0x5

    goto/16 :goto_6d

    .line 1542
    :cond_126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_101

    .line 1518
    nop

    :sswitch_data_140
    .sparse-switch
        0x23 -> :sswitch_117
        0x55 -> :sswitch_123
        0x57 -> :sswitch_11a
        0x58 -> :sswitch_11d
        0x59 -> :sswitch_120
    .end sparse-switch
.end method

.method final bsB()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1810
    :cond_f
    :goto_f
    return-void

    .line 1793
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1795
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1796
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1798
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_f
.end method

.method final bsz()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1586
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    :cond_35
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/c$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 1675
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1676
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1677
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eff:Ljava/lang/String;

    if-eqz v2, :cond_57

    .line 1678
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eff:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbI:Ljava/lang/String;

    .line 1680
    :cond_57
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kzG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 1681
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->kzG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kzG:Ljava/lang/String;

    .line 1683
    :cond_63
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbO:Z

    .line 1684
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 1685
    :goto_6e
    return-void

    .line 1587
    :cond_6f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsA()Z

    move-result v1

    if-nez v1, :cond_35

    .line 1588
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1590
    new-instance v1, Lcom/tencent/mm/h/a/da;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/da;-><init>()V

    .line 1591
    iget-object v2, v1, Lcom/tencent/mm/h/a/da;->bJg:Lcom/tencent/mm/h/a/da$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/da$a;->bJi:Ljava/lang/String;

    .line 1592
    iget-object v0, v1, Lcom/tencent/mm/h/a/da;->bJg:Lcom/tencent/mm/h/a/da$a;

    iput v4, v0, Lcom/tencent/mm/h/a/da$a;->opType:I

    .line 1593
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1594
    iget-object v0, v1, Lcom/tencent/mm/h/a/da;->bJh:Lcom/tencent/mm/h/a/da$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/da$b;->bJk:Lcom/tencent/mm/ah/m;

    .line 1596
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ah/m;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_6e
.end method

.method public final e(Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cln;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2106
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mz()Lcom/tencent/mm/ai/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/h;->b(Lcom/tencent/mm/ai/h$a;)V

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_16

    .line 2108
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    :goto_15
    return-void

    .line 2111
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_24

    .line 2112
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2115
    :cond_24
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_36

    .line 2116
    :cond_2c
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 2119
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 2120
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cln;

    .line 2121
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cln;->tYK:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cln;->tYK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 2122
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cln;->tqh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 2129
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2131
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cln;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cln;->tqh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_15
.end method

.method final ic(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    .line 471
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v4, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    if-nez p1, :cond_3b

    move v0, v1

    :goto_b
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v4, 0x572

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$14;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 481
    return-void

    :cond_3b
    move v0, v2

    .line 471
    goto :goto_b
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_f

    .line 1449
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :cond_e
    :goto_e
    return-void

    .line 1453
    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    packed-switch p1, :pswitch_data_6a

    goto :goto_e

    .line 1457
    :pswitch_2c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    .line 1458
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1469
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1472
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->finish_sent:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_e

    .line 1455
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_2c
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x218

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2022
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd errType = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",errMsg = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWT:Z

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2027
    :cond_44
    if-nez p4, :cond_50

    .line 2028
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    :cond_4f
    :goto_4f
    return-void

    .line 2031
    :cond_50
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 2033
    if-nez p1, :cond_5f

    if-eqz p2, :cond_75

    .line 2034
    :cond_5f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 2037
    :cond_75
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v7, :cond_9b

    .line 2046
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 2047
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsx()V

    goto :goto_4f

    .line 2049
    :cond_9b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x553

    if-ne v0, v1, :cond_17b

    move-object v0, p4

    .line 2050
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v1, :cond_109

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v1, :cond_109

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqh;

    move-object v1, v0

    .line 2051
    :goto_bb
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_d2

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_d2

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqg;

    move-object v2, v0

    .line 2052
    :cond_d2
    if-eqz v1, :cond_ec

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqh;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v0, :cond_ec

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqh;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-nez v0, :cond_ec

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v0, :cond_ec

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 2053
    :cond_ec
    if-eqz v1, :cond_10b

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqh;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v0, :cond_10b

    .line 2054
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqh;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_109
    move-object v1, v2

    .line 2050
    goto :goto_bb

    .line 2056
    :cond_10b
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 2060
    :cond_116
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    if-nez v0, :cond_125

    .line 2061
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 2064
    :cond_125
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 2065
    if-nez v0, :cond_13e

    .line 2066
    new-instance v0, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 2067
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 2069
    :cond_13e
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 2070
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqg;->sCO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    .line 2071
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/iv;->ver:I

    iput v2, v0, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    .line 2072
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 2073
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    .line 2074
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/iv;->sCK:I

    iput v2, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    .line 2075
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqh;->sCR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 2076
    iput-boolean v4, v0, Lcom/tencent/mm/ai/a/j;->field_needToUpdate:Z

    .line 2077
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 2078
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    goto/16 :goto_4f

    .line 2080
    :cond_17b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_2b9

    move-object v0, p4

    .line 2081
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bst()Lcom/tencent/mm/protocal/c/bwk;

    move-result-object v1

    move-object v0, p4

    .line 2082
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bss()Lcom/tencent/mm/protocal/c/bwl;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_19d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_19d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v2, :cond_1dc

    .line 2084
    :cond_19d
    if-eqz v0, :cond_1c5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_1c5

    .line 2085
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f

    .line 2087
    :cond_1c5
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4f

    .line 2091
    :cond_1dc
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/bwk;->tMS:Z

    if-nez v0, :cond_259

    move v0, v3

    .line 2092
    :goto_1e1
    if-eqz v0, :cond_277

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    iget v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/ai/d;Z)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-nez v1, :cond_234

    new-instance v1, Lcom/tencent/mm/storage/ak;

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    if-eqz v2, :cond_25b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->aj(Lcom/tencent/mm/storage/bi;)V

    :cond_234
    :goto_234
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-nez v1, :cond_269

    new-instance v1, Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_4f

    :cond_259
    move v0, v4

    .line 2091
    goto :goto_1e1

    .line 2093
    :cond_25b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto :goto_234

    :cond_269
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FA()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->aaG(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 2095
    :cond_277
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    iget v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/ai/d;Z)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abI(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2ab

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_2ab
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FA()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->aaG(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 2097
    :cond_2b9
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x53f

    if-ne v0, v1, :cond_2c6

    .line 2098
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsx()V

    goto/16 :goto_4f

    .line 2099
    :cond_2c6
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x4cc

    if-ne v0, v1, :cond_4f

    .line 2100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsx()V

    goto/16 :goto_4f
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 188
    if-nez p1, :cond_9

    move v9, v8

    .line 466
    :cond_8
    :goto_8
    return v9

    .line 192
    :cond_9
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a/a;->ep(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 197
    :cond_25
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_47

    .line 199
    new-instance v0, Lcom/tencent/mm/h/a/nn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nn;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/h/a/nn;->bXh:Lcom/tencent/mm/h/a/nn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nn$a;->bXi:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 204
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 205
    :cond_5b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 209
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    .line 210
    goto :goto_8

    .line 212
    :cond_7f
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :goto_8f
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 224
    :goto_a1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->az(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 215
    :cond_a8
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8f

    .line 222
    :cond_c1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_da

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_da
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVI:Z

    if-eqz v1, :cond_f5

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_a1

    :cond_f5
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_a1

    .line 228
    :cond_113
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->IO()Z

    move-result v0

    if-nez v0, :cond_142

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsz()V

    .line 232
    :goto_125
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWR:I

    if-eqz v0, :cond_8

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bff

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 229
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->dYu:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/c$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    goto :goto_125

    .line 238
    :cond_153
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 243
    const-string/jumbo v0, "contact_info_stick_biz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_stick_biz"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 246
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->gz(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 251
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 265
    :cond_1ca
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_219

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v0

    if-eqz v0, :cond_219

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$e;->efX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_219

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->LR()Lcom/tencent/mm/ai/d$b$e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ai/d$b$e;->efX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v3, "useJs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 274
    :cond_219
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_300

    .line 275
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 276
    if-ltz v0, :cond_300

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_300

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/ai/d$a;->url:Ljava/lang/String;

    .line 280
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "useJs"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "prePublishId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    if-eqz v1, :cond_28a

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2a2

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_2a2

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2a2

    :cond_28a
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x57

    if-eq v1, v2, :cond_2a2

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x59

    if-eq v1, v2, :cond_2a2

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x55

    if-eq v1, v2, :cond_2a2

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->fhj:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_2f1

    .line 294
    :cond_2a2
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "from biz search."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string/jumbo v2, "KBizSearchExtArgs"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWV:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_2fe

    const/4 v1, 0x7

    .line 300
    :goto_2cf
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    const-string/jumbo v5, "string"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/ai/d$a;->title:Ljava/lang/String;

    .line 302
    if-lez v2, :cond_2ee

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_2ee
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->az(ILjava/lang/String;)V

    .line 308
    :cond_2f1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 299
    :cond_2fe
    const/4 v1, 0x6

    goto :goto_2cf

    .line 313
    :cond_300
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31b

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31b

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4ac

    .line 314
    :cond_31b
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    .line 315
    if-eqz v3, :cond_8

    .line 319
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_443

    .line 320
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Lx()Z

    move-result v0

    if-eqz v0, :cond_3ce

    .line 321
    if-eqz v3, :cond_37b

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-eqz v0, :cond_38e

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x553

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_38c

    move v0, v8

    :goto_351
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v2, v3, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$15;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/c$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v2, v9, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 371
    :cond_37b
    :goto_37b
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-nez v0, :cond_8

    .line 372
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/ai/d;Z)V

    goto/16 :goto_8

    :cond_38c
    move v0, v1

    .line 321
    goto :goto_351

    :cond_38e
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_37b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    iget-object v1, v3, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3cc

    move v0, v9

    :goto_3ab
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZLcom/tencent/mm/ah/f;)Lcom/tencent/mm/ai/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$16;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ai/y;)V

    invoke-static {v1, v2, v9, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_37b

    :cond_3cc
    move v0, v8

    goto :goto_3ab

    .line 323
    :cond_3ce
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v0

    if-eqz v0, :cond_434

    .line 324
    iget v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-nez v0, :cond_3e6

    if-eqz v3, :cond_3e6

    .line 326
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    .line 328
    :cond_3e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_42b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LK()Z

    move-result v0

    if-eqz v0, :cond_42b

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42b

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 337
    :goto_403
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x33fb

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 338
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Lq()Z

    move-result v6

    if-eqz v6, :cond_41a

    move v1, v2

    :cond_41a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 337
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_37b

    .line 331
    :cond_42b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_403

    .line 334
    :cond_434
    iget v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_403

    .line 343
    :cond_443
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_467

    .line 344
    iget v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_45d

    move v0, v9

    :goto_453
    if-eqz v0, :cond_45f

    .line 345
    iget v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    goto/16 :goto_37b

    :cond_45d
    move v0, v8

    .line 344
    goto :goto_453

    .line 347
    :cond_45f
    iget v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    goto/16 :goto_37b

    .line 350
    :cond_467
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37b

    .line 351
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Lr()Z

    move-result v0

    if-eqz v0, :cond_47e

    .line 352
    iget v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    goto/16 :goto_37b

    .line 354
    :cond_47e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->chatting_biz_report_location_confirm:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/c$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ai/d;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$12;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/c$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ai/d;)V

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mWU:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_37b

    .line 378
    :cond_4ac
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_521

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    .line 380
    if-eqz v0, :cond_8

    .line 383
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_8

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v3

    if-eqz v3, :cond_508

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ai/d$b$d;->efS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_508

    .line 389
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$d;->efS:Ljava/lang/String;

    .line 393
    :cond_4d8
    :goto_4d8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 394
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 395
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 390
    :cond_508
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v3

    if-eqz v3, :cond_4d8

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ai/d$b$g;->ega:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d8

    .line 391
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$g;->ega:Ljava/lang/String;

    goto :goto_4d8

    .line 404
    :cond_521
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_574

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    .line 406
    if-eqz v0, :cond_8

    .line 409
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 410
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 411
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 420
    :cond_574
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_592

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    if-nez v0, :cond_6cf

    move v0, v9

    :goto_582
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    if-eqz v0, :cond_6d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->o(Lcom/tencent/mm/storage/ad;)V

    :goto_58d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnJ:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/c;->id(Z)V

    .line 424
    :cond_592
    const-string/jumbo v0, "enterprise_contact_info_enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a8

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_6d9

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_5a8
    :goto_5a8
    const-string/jumbo v0, "contact_info_biz_disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d7

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->enterprise_contact_info_disable_sub_confirm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->enterprise_contact_info_disable_sub:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 440
    :cond_5d7
    const-string/jumbo v0, "contact_info_biz_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e3

    .line 441
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/c;->ic(Z)V

    .line 444
    :cond_5e3
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_606

    .line 446
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, v2, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 451
    :cond_606
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_655

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_655

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_655

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_655

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->contact_info_dial:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/c$7;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/c$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 459
    :cond_655
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_661

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c;->bsB()V

    .line 462
    :cond_661
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "changePlacedTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_699

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    :cond_699
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_709

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "unSetPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8

    :cond_6cf
    move v0, v8

    .line 421
    goto/16 :goto_582

    :cond_6d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->p(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_58d

    .line 425
    :cond_6d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    if-nez v0, :cond_6e8

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a8

    :cond_6e8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, v2, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5a8

    .line 463
    :cond_709
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->gz(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_8
.end method
