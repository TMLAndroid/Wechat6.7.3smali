.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field public diQ:J

.field dnn:Lcom/tencent/mm/ui/base/preference/f;

.field public dnp:Lcom/tencent/mm/storage/ad;

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

.field private eff:Ljava/lang/String;

.field public endTime:J

.field public fhj:I

.field public kzG:Ljava/lang/String;

.field mVI:Z

.field private mVN:Ljava/lang/String;

.field public mVy:Lcom/tencent/mm/ai/d;

.field public mWM:Ljava/util/List;
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

.field private mWR:I

.field private mWV:Landroid/os/Bundle;

.field mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private mWX:Ljava/lang/String;

.field mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

.field public mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/c/sg;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWR:I

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWX:Ljava/lang/String;

    .line 705
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVN:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V
    .registers 4

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/h/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ah;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ah;->bGj:Lcom/tencent/mm/h/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ah$a;->userName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method private bsA()Z
    .registers 5

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 909
    const/4 v0, 0x0

    .line 919
    :goto_9
    return v0

    .line 911
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 914
    new-instance v2, Lcom/tencent/mm/h/a/de;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/de;-><init>()V

    .line 915
    iget-object v3, v2, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/de$a;->bwK:Ljava/lang/String;

    .line 916
    iget-object v0, v2, Lcom/tencent/mm/h/a/de;->bJr:Lcom/tencent/mm/h/a/de$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/de$a;->bJp:Ljava/lang/String;

    .line 917
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 919
    iget-object v0, v2, Lcom/tencent/mm/h/a/de;->bJs:Lcom/tencent/mm/h/a/de$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/de$b;->bJt:Z

    goto :goto_9
.end method

.method private bsR()Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 552
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d$b;->LO()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 564
    :goto_10
    return v0

    .line 556
    :cond_11
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 557
    cmp-long v4, v2, v8

    if-lez v4, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-gez v2, :cond_3c

    .line 558
    :goto_27
    const-string/jumbo v2, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v3, "isBizAccountTimeExpired:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3e

    move v0, v1

    .line 559
    goto :goto_10

    :cond_3c
    move v1, v0

    .line 557
    goto :goto_27

    .line 564
    :catch_3e
    move-exception v1

    goto :goto_10
.end method

.method private bsS()Lcom/tencent/mm/ai/d$a;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeV:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_18

    .line 579
    :cond_d
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "brandInfoList is null not show all message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 588
    :goto_17
    return-object v0

    .line 582
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$a;

    .line 583
    iget-object v3, v0, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    const-string/jumbo v4, "__mp_wording__brandinfo_history_massmsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_17

    .line 587
    :cond_36
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "brandInfoList is null not show all message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 588
    goto :goto_17
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z
    .registers 13

    .prologue
    const/high16 v5, -0x1000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    if-eqz p2, :cond_145

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_148

    move v0, v1

    :goto_17
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p1, :cond_14b

    move v0, v1

    :goto_1d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    .line 138
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVI:Z

    .line 139
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_add_contact_report_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWX:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWR:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_Ext_Args"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWV:Landroid/os/Bundle;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->oX(I)V

    invoke-static {}, Lcom/tencent/mm/ui/s;->czy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->ta(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->czo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    sget v4, Lcom/tencent/mm/R$k;->actionbar_icon_dark_back:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/profile/b;->bsq()Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->Lb(Ljava/lang/String;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsx()V

    .line 149
    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_150

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_cacheTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_14e

    move v0, v1

    :goto_fb
    if-eqz v0, :cond_150

    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "not obtailBizInfoFromCgi, use cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_BIZ_PopupInfoMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_139

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_BIZ_PopupInfoMsg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v5, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 153
    :cond_139
    if-eqz p2, :cond_144

    .line 154
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    .line 157
    :cond_144
    return v1

    :cond_145
    move v0, v2

    .line 134
    goto/16 :goto_7

    :cond_148
    move v0, v2

    goto/16 :goto_17

    :cond_14b
    move v0, v2

    goto/16 :goto_1d

    :cond_14e
    move v0, v2

    .line 149
    goto :goto_fb

    :cond_150
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v4, 0xa60

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/bizattr/bizprofile"

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    new-instance v2, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/jc;->sCE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/jd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/jd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_106
.end method

.method public final awZ()Z
    .registers 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_newbizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 600
    if-eqz v0, :cond_10

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->onDetach()V

    .line 604
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method final bsx()V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->awZ()Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeV:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-nez v1, :cond_4f

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_4f

    new-instance v0, Lcom/tencent/mm/ai/d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LW()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_type:I

    :cond_4f
    if-eqz v0, :cond_85

    iget-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    if-nez v1, :cond_85

    iget-object v1, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWN:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LW()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_type:I

    :cond_85
    if-eqz v0, :cond_b9

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LH()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeV:Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->getWxaEntryInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eff:Ljava/lang/String;

    .line 416
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->contact_info_pref_newbizinfo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_newbizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;

    .line 424
    if-eqz v0, :cond_355

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_355

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->onDetach()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->mVx:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->mVy:Lcom/tencent/mm/ai/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->initView()V

    .line 432
    :goto_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_desc_newbizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoDescPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_368

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    .line 441
    iput-object p0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    .line 447
    :goto_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_13f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->isNormal()Z

    move-result v0

    if-nez v0, :cond_38e

    .line 448
    :cond_13f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_loading"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_loading"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsR()Z

    move-result v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->mZK:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_37a

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->isNormal()Z

    move-result v1

    if-nez v1, :cond_37a

    iput v10, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    :goto_16a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->initView()V

    .line 455
    :goto_16d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_186

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->isNormal()Z

    move-result v0

    if-nez v0, :cond_186

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_186

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->showOptionMenu(Z)V

    .line 471
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_42e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsZ()Z

    move-result v0

    if-eqz v0, :cond_42e

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_menu_newbizinfo"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_1db

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_menu_newbizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_1db

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsW()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_398

    const-string/jumbo v1, "MicroMsg.NewBizInfoUtil"

    const-string/jumbo v2, "serviceInfoList is null, err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c7
    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZM:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_3f2

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->isNormal()Z

    move-result v1

    if-nez v1, :cond_3f2

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    :cond_1d8
    :goto_1d8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->initView()V

    .line 482
    :cond_1db
    :goto_1db
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_468

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsY()Z

    move-result v0

    if-eqz v0, :cond_468

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_message_newbizinfo"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_message_newbizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_21f

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsV()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_438

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->isNormal()Z

    move-result v1

    if-nez v1, :cond_438

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    :cond_21c
    :goto_21c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->initView()V

    .line 491
    :cond_21f
    :goto_21f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_472

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsX()Z

    move-result v0

    if-eqz v0, :cond_472

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsS()Lcom/tencent/mm/ai/d$a;

    move-result-object v0

    if-eqz v0, :cond_472

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_all_message_newbizinfo"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_all_message_newbizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoAllMessagePreference;

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoAllMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    .line 500
    :goto_248
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_483

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_483

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    if-eqz v0, :cond_483

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_483

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_new_bindwxainfo"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_new_bindwxainfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    if-nez v1, :cond_47c

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    :goto_282
    if-eqz v2, :cond_28f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28f

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->ju()V

    .line 509
    :goto_292
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KIsHardDevice"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_49e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49e

    .line 511
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsA()Z

    move-result v0

    .line 513
    const-string/jumbo v1, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHarDeviceBound(%b)"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_2ff

    if-nez v0, :cond_354

    .line 515
    :cond_2ff
    const-string/jumbo v1, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_48d

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_328

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48d

    :cond_328
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_48d

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_go_chatting"

    invoke-interface {v1, v2, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 517
    :goto_33a
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_biz_add"

    invoke-interface {v2, v3, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 519
    if-eqz v1, :cond_354

    .line 521
    if-eqz v0, :cond_497

    .line 522
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_new_follow:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 543
    :cond_354
    :goto_354
    return-void

    .line 427
    :cond_355
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_ff

    .line 443
    :cond_368
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_135

    .line 450
    :cond_37a
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->mZK:Z

    if-eqz v1, :cond_382

    iput v11, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    goto/16 :goto_16a

    :cond_382
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_38a

    iput v8, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    goto/16 :goto_16a

    :cond_38a
    iput v9, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoLoadingPreference;->state:I

    goto/16 :goto_16a

    .line 452
    :cond_38e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_loading"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_16d

    .line 475
    :cond_398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39c
    :goto_39c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget v1, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    if-nez v1, :cond_3e1

    iget-object v1, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3ba
    :goto_3ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget v6, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    if-eq v6, v10, :cond_3cf

    iget v6, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3ba

    :cond_3cf
    iget-object v6, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3ba

    :cond_3d5
    iget-object v1, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_39c

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39c

    :cond_3e1
    iget v1, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    if-ne v1, v10, :cond_3e9

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39c

    :cond_3e9
    iget v1, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_39c

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39c

    :cond_3f2
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_42a

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsZ()Z

    move-result v1

    if-eqz v1, :cond_42a

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_412

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZM:Ljava/util/List;

    if-eqz v1, :cond_412

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_412

    iput v10, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    goto/16 :goto_1d8

    :cond_412
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_1d8

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZM:Ljava/util/List;

    if-eqz v1, :cond_1d8

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d8

    iput v11, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    goto/16 :goto_1d8

    :cond_42a
    iput v8, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->state:I

    goto/16 :goto_1d8

    .line 478
    :cond_42e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_menu_newbizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_1db

    .line 485
    :cond_438
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v1, :cond_464

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsY()Z

    move-result v1

    if-eqz v1, :cond_464

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_454

    iput v10, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    goto/16 :goto_21c

    :cond_454
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21c

    iput v11, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    goto/16 :goto_21c

    :cond_464
    iput v8, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;->state:I

    goto/16 :goto_21c

    .line 487
    :cond_468
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_message_newbizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_21f

    .line 496
    :cond_472
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_all_message_newbizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_248

    .line 503
    :cond_47c
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_282

    .line 505
    :cond_483
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_new_bindwxainfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_292

    .line 516
    :cond_48d
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_go_chatting"

    invoke-interface {v1, v2, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_33a

    .line 524
    :cond_497
    sget v0, Lcom/tencent/mm/R$l;->contact_info_biz_bind_exdevice:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto/16 :goto_354

    .line 531
    :cond_49e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsR()Z

    move-result v0

    if-eqz v0, :cond_354

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_loading"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_message_newbizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_menu_newbizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_all_message_newbizinfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_new_bindwxainfo"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_354
.end method

.method final bsz()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 722
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_35
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 811
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 812
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eff:Ljava/lang/String;

    if-eqz v2, :cond_57

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->eff:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbI:Ljava/lang/String;

    .line 816
    :cond_57
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->kzG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->kzG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kzG:Ljava/lang/String;

    .line 819
    :cond_63
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbO:Z

    .line 820
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 821
    :goto_6e
    return-void

    .line 723
    :cond_6f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsA()Z

    move-result v1

    if-nez v1, :cond_35

    .line 724
    const-string/jumbo v1, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 726
    new-instance v1, Lcom/tencent/mm/h/a/da;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/da;-><init>()V

    .line 727
    iget-object v2, v1, Lcom/tencent/mm/h/a/da;->bJg:Lcom/tencent/mm/h/a/da$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/da$a;->bJi:Ljava/lang/String;

    .line 728
    iget-object v0, v1, Lcom/tencent/mm/h/a/da;->bJg:Lcom/tencent/mm/h/a/da$a;

    iput v4, v0, Lcom/tencent/mm/h/a/da$a;->opType:I

    .line 729
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 730
    iget-object v0, v1, Lcom/tencent/mm/h/a/da;->bJh:Lcom/tencent/mm/h/a/da$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/da$b;->bJk:Lcom/tencent/mm/ah/m;

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;Lcom/tencent/mm/ah/m;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_6e
.end method

.method final isNormal()Z
    .registers 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsR()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    if-nez v0, :cond_f

    .line 610
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_e
    :goto_e
    return-void

    .line 614
    :cond_f
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

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

    .line 616
    packed-switch p1, :pswitch_data_6a

    goto :goto_e

    .line 618
    :pswitch_2c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    .line 619
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 630
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->finish_sent:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_e

    .line 616
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_2c
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/16 v5, 0x218

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 876
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 880
    :cond_41
    if-nez p4, :cond_4d

    .line 881
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_4c
    :goto_4c
    return-void

    .line 884
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 886
    if-nez p1, :cond_5c

    if-eqz p2, :cond_72

    .line 887
    :cond_5c
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 890
    :cond_72
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v5, :cond_4c

    .line 899
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsx()V

    goto :goto_4c
.end method

.method final wf(I)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWV:Landroid/os/Bundle;

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_3b

    .line 965
    :cond_31
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :goto_3a
    return-void

    .line 968
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_49

    .line 969
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 972
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWV:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWV:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWV:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 976
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    sparse-switch v0, :sswitch_data_140

    move v0, v2

    .line 993
    :goto_6e
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWV:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 994
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

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

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

    .line 995
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

    .line 997
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_127

    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_102
    const-string/jumbo v3, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3a

    :sswitch_118
    move v0, v1

    .line 979
    goto/16 :goto_6e

    .line 981
    :sswitch_11b
    const/4 v0, 0x2

    .line 982
    goto/16 :goto_6e

    .line 984
    :sswitch_11e
    const/4 v0, 0x3

    .line 985
    goto/16 :goto_6e

    .line 987
    :sswitch_121
    const/4 v0, 0x4

    .line 988
    goto/16 :goto_6e

    .line 990
    :sswitch_124
    const/4 v0, 0x5

    goto/16 :goto_6e

    .line 1000
    :cond_127
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

    goto :goto_102

    .line 976
    :sswitch_data_140
    .sparse-switch
        0x23 -> :sswitch_118
        0x55 -> :sswitch_124
        0x57 -> :sswitch_11b
        0x58 -> :sswitch_11e
        0x59 -> :sswitch_121
    .end sparse-switch
.end method

.method public final xQ(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 646
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 647
    const-string/jumbo v1, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v2, "handleEvent key is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_11
    return v0

    .line 651
    :cond_12
    const-string/jumbo v2, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v3, "handleEvent key:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const-string/jumbo v2, "contact_info_biz_add"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->IO()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsz()V

    .line 657
    :goto_31
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWR:I

    if-eqz v2, :cond_4d

    .line 658
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bff

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 661
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    move v0, v1

    .line 662
    goto :goto_11

    .line 654
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget-object v3, Lcom/tencent/mm/model/gdpr/a;->dYu:Lcom/tencent/mm/model/gdpr/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    goto :goto_31

    .line 665
    :cond_69
    const-string/jumbo v2, "contact_info_all_message_newbizinfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_historyArticlesUrl:Ljava/lang/String;

    .line 669
    const-string/jumbo v3, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "contact_info_all_message_newbizinfo click:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_historyArticlesUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 672
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 675
    const-string/jumbo v2, "geta8key_scene"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "brand_profile"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "brand_profile"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v2, 0x190

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    move v0, v1

    .line 680
    goto/16 :goto_11

    :cond_ce
    move v0, v1

    .line 683
    goto/16 :goto_11
.end method
