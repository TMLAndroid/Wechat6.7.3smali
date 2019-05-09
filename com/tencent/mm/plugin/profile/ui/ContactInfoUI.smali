.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation


# instance fields
.field private dmT:Ljava/lang/String;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private fhj:I

.field private kzG:Ljava/lang/String;

.field private mVH:Lcom/tencent/mm/pluginsdk/b/a;

.field private mVI:Z

.field private mVJ:Z

.field private mVK:[B

.field private mVL:Z

.field mVM:Ljava/lang/String;

.field private mVN:Ljava/lang/String;

.field private mVO:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVL:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVN:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    .line 606
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 833
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 834
    :cond_6
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    :goto_1f
    return-void

    .line 837
    :cond_20
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_1f
.end method

.method public final a(Lcom/tencent/mm/storage/bv;)V
    .registers 3

    .prologue
    .line 860
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/bv;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 876
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 842
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 855
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 11

    .prologue
    const/16 v7, 0x3eb7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 821
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 822
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v1, :cond_2a

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/b/a;->xQ(Ljava/lang/String;)Z

    .line 827
    :cond_2a
    if-eqz p2, :cond_53

    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "contact_info_sns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/b;->S(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 828
    :cond_53
    :goto_53
    return v4

    .line 827
    :cond_54
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "contact_info_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/b;->S(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_53
.end method

.method protected final bdI()Ljava/lang/String;
    .registers 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v0, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 218
    :cond_15
    const-string/jumbo v0, ""

    .line 245
    :goto_18
    return-object v0

    .line 220
    :cond_19
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "getIdentityString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 222
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_18

    .line 224
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 225
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_18

    .line 227
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 228
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_18

    .line 230
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 231
    const-string/jumbo v0, "_bizContact"

    goto :goto_18

    .line 233
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 234
    const-string/jumbo v0, "_chatroom"

    goto :goto_18

    .line 236
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 237
    const-string/jumbo v0, "_bottle"

    goto :goto_18

    .line 239
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->he(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 240
    const-string/jumbo v0, "_QQ"

    goto :goto_18

    .line 242
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    .line 245
    :cond_ac
    const-string/jumbo v0, ""

    goto/16 :goto_18
.end method

.method protected final initView()V
    .registers 29

    .prologue
    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_Scene"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Chat_Readonly"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVI:Z

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVJ:Z

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_ChatRoomId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Contact_Alias"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Contact_Encryptusername"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string/jumbo v4, "@stranger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95

    move-object v2, v3

    .line 271
    :cond_95
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_b0

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iput-object v3, v4, Lcom/tencent/mm/storage/ad;->uzT:Ljava/lang/String;

    .line 275
    :cond_b0
    sget-object v4, Lcom/tencent/mm/plugin/profile/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/storage/ad;)Z

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Nick"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Sex"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Province"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_City"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Signature"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_VUser_Info_Flag"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_VUser_Info"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Distance"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeibo_flag"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeibo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KWeiboNick"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KFacebookName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KFacebookId"

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_BrandIconURL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVN:Ljava/lang/String;

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_RegionCode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_customInfo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVK:[B

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Ext_Flag"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "force_get_contact"

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 296
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "dkverify forceAddContact:%s  user:%s  roomid:%s "

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    aput-object v3, v24, v25

    const/16 v25, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    move-object/from16 v26, v0

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    if-eqz v23, :cond_1f4

    .line 298
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "initView, forceAddContact, user = "

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_6e0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_6e0

    .line 300
    sget-object v4, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1f4
    :goto_1f4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_203

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-nez v4, :cond_248

    :cond_203
    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_248

    .line 308
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_248

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_229

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    .line 313
    :cond_229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v24, Lcom/tencent/mm/openim/b/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 318
    :cond_248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_2d9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-lez v4, :cond_2d9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 319
    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 320
    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d9

    .line 322
    :cond_27b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->cud()Z

    move-result v4

    if-eqz v4, :cond_6f4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6f4

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a9

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    .line 327
    :cond_2a9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    move-object/from16 v24, v0

    new-instance v25, Lcom/tencent/mm/openim/b/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v5, v5, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-eqz v5, :cond_6ea

    const-string/jumbo v5, ""

    :goto_2ca
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 344
    :cond_2d9
    :goto_2d9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_verify_Scene"

    const/16 v24, 0x9

    move/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_match_type"

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_openim_appid"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_custom_detail_visible"

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_custom_detail"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_desc_wording_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_add_contact_desc_icon"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_34e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_34e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_7c5

    .line 354
    :cond_34e
    new-instance v4, Lcom/tencent/mm/storage/ad;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ad;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_PyInitial"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "Contact_QuanPin"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ad;->dA(Ljava/lang/String;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/ad;->dB(Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/ad;->fi(I)V

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/ad;->dC(Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->fs(I)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dD(Ljava/lang/String;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/ad;->fh(I)V

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dn(Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ad;->aZ(J)V

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->du(Ljava/lang/String;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->fv(I)V

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_44a

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v4

    .line 381
    new-instance v5, Lcom/tencent/mm/storage/bv;

    invoke-direct {v5, v3}, Lcom/tencent/mm/storage/bv;-><init>(Ljava/lang/String;)V

    .line 382
    iget-object v6, v4, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    .line 383
    iget-object v6, v4, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/bv;->field_conDescription:Ljava/lang/String;

    .line 384
    iget-object v4, v4, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/storage/bv;->field_conPhone:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 387
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    .line 391
    :cond_44a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dO(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->fw(I)V

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dt(Ljava/lang/String;)V

    .line 484
    :cond_465
    :goto_465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4ac

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_489

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_489

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_4ac

    .line 485
    :cond_489
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3bd8

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v8, v8, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v9, 0x11

    if-ne v4, v9, :cond_9cd

    const/4 v4, 0x2

    :goto_4a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 488
    :cond_4ac
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b9

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    .line 491
    :cond_4b9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v4, :cond_9d0

    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "contact = null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_4c8
    :goto_4c8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "Contact_User"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    if-nez v23, :cond_529

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v4

    if-gtz v2, :cond_529

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_529

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v4, 0x11

    if-eq v2, v4, :cond_4fd

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v4, 0x29

    if-ne v2, v4, :cond_529

    .line 496
    :cond_4fd
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "come from card, getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    .line 501
    :cond_529
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "contact.getRemarkDesc() (%s, %s, %s)"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    if-nez v2, :cond_a1c

    const/4 v2, 0x1

    :goto_53c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 502
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    if-nez v2, :cond_a1f

    const/4 v2, 0x0

    :goto_54c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 503
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    if-nez v2, :cond_a2b

    const-string/jumbo v2, ""

    :goto_55e
    aput-object v2, v6, v7

    .line 501
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    if-nez v23, :cond_5ab

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v4

    if-gtz v2, :cond_5ab

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v4, 0x60

    if-ne v2, v4, :cond_5ab

    .line 506
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "come from chatroom accessverify, getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_add_contact_verify_ticket"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/model/am$b;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 512
    :cond_5ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63f

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v4, 0x10121

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 514
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5f7

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ad;->aZ(J)V

    .line 516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x10122

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->du(Ljava/lang/String;)V

    .line 518
    :cond_5f7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x46001

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->dI(Ljava/lang/String;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x46002

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->dJ(Ljava/lang/String;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x46003

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->dK(Ljava/lang/String;)V

    .line 530
    :cond_63f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v2, :cond_6c1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c1

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-virtual {v2}, Lcom/tencent/mm/model/bn;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 537
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_67c

    .line 538
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ad;->dA(Ljava/lang/String;)V

    .line 541
    :cond_67c
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_689

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->dB(Ljava/lang/String;)V

    .line 545
    :cond_689
    iget-object v4, v2, Lcom/tencent/mm/model/bn;->countryCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a2

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v2, Lcom/tencent/mm/model/bn;->countryCode:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/model/bn;->dXv:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/model/bn;->dXu:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    .line 549
    :cond_6a2
    iget v4, v2, Lcom/tencent/mm/model/bn;->sex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 550
    iget-object v2, v2, Lcom/tencent/mm/model/bn;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 551
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    .line 555
    :cond_6c1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a37

    .line 556
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "username is null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 604
    :goto_6df
    return-void

    .line 302
    :cond_6e0
    sget-object v4, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v5, ""

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 327
    :cond_6ea
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2ca

    .line 329
    :cond_6f4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v5

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v4

    if-eqz v4, :cond_75d

    invoke-static {}, Lcom/tencent/mm/ai/a;->Lp()Z

    move-result v4

    if-eqz v4, :cond_75d

    const/4 v4, 0x1

    .line 331
    :goto_70f
    if-eqz v5, :cond_719

    invoke-virtual {v5}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v5

    if-eqz v5, :cond_764

    if-nez v4, :cond_764

    .line 332
    :cond_719
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "update contact, verifyFlag %d."

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v5, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_75f

    const-string/jumbo v4, ""

    :goto_74d
    move-object/from16 v0, v24

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_2d9

    .line 330
    :cond_75d
    const/4 v4, 0x0

    goto :goto_70f

    .line 333
    :cond_75f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    goto :goto_74d

    .line 336
    :cond_764
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->cud()Z

    move-result v5

    if-eqz v5, :cond_2d9

    if-nez v4, :cond_2d9

    .line 337
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "update contact, last check time=%d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCH:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget-object v5, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_7c0

    const-string/jumbo v4, ""

    :goto_7b0
    move-object/from16 v0, v24

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_2d9

    .line 338
    :cond_7c0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dmT:Ljava/lang/String;

    goto :goto_7b0

    .line 396
    :cond_7c5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->sex:I

    if-nez v4, :cond_7d4

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 399
    :cond_7d4
    if-eqz v9, :cond_7e6

    const-string/jumbo v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e6

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ad;->dA(Ljava/lang/String;)V

    .line 402
    :cond_7e6
    if-eqz v10, :cond_7f8

    const-string/jumbo v4, ""

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f8

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/ad;->dB(Ljava/lang/String;)V

    .line 405
    :cond_7f8
    if-eqz v19, :cond_80e

    const-string/jumbo v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80e

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    .line 408
    :cond_80e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82c

    if-eqz v11, :cond_82c

    const-string/jumbo v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82c

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    .line 411
    :cond_82c
    if-eqz v12, :cond_835

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/ad;->fi(I)V

    .line 414
    :cond_835
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->cCF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_853

    if-eqz v13, :cond_853

    const-string/jumbo v4, ""

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_853

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    .line 417
    :cond_853
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_871

    if-eqz v7, :cond_871

    const-string/jumbo v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_871

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 422
    :cond_871
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "searchMobilePhone:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_912

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_912

    .line 424
    const/4 v4, 0x1

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v8, v5, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    .line 426
    if-eqz v8, :cond_8c6

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v5, 0x0

    :goto_8b2
    if-ge v5, v10, :cond_8c6

    aget-object v4, v9, v5

    .line 428
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c4

    .line 429
    const/4 v4, 0x0

    .line 427
    :goto_8c1
    add-int/lit8 v5, v5, 0x1

    goto :goto_8b2

    .line 431
    :cond_8c4
    const/4 v4, 0x1

    goto :goto_8c1

    .line 435
    :cond_8c6
    if-eqz v4, :cond_8f0

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->dM(Ljava/lang/String;)V

    .line 437
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    .line 439
    :cond_8f0
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v5, "contact PhoneList:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v10, v10, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->setSource(I)V

    .line 442
    :cond_912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/ad;->dC(Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->fs(I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ad;->aZ(J)V

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->du(Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-nez v4, :cond_98a

    .line 449
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_94d

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 452
    :cond_94d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_95a

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 455
    :cond_95a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_PyInitial"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_972

    .line 457
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 459
    :cond_972
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_QuanPin"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_98a

    .line 461
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 466
    :cond_98a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-nez v4, :cond_9a5

    .line 467
    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9a5

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dO(Ljava/lang/String;)V

    .line 472
    :cond_9a5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-nez v4, :cond_9bc

    .line 473
    if-eqz v26, :cond_9bc

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->fw(I)V

    .line 478
    :cond_9bc
    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_465

    .line 479
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->dt(Ljava/lang/String;)V

    goto/16 :goto_465

    .line 485
    :cond_9cd
    const/4 v4, 0x1

    goto/16 :goto_4a3

    .line 491
    :cond_9d0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9f6

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    if-eqz v2, :cond_9f6

    iget-object v4, v2, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9f6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    goto/16 :goto_4c8

    :cond_9f6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    if-eqz v2, :cond_4c8

    iget-object v4, v2, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    goto/16 :goto_4c8

    .line 501
    :cond_a1c
    const/4 v2, 0x0

    goto/16 :goto_53c

    .line 502
    :cond_a1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_54c

    .line 503
    :cond_a2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_55e

    .line 561
    :cond_a37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c18

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_title:I

    :goto_a45
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5d

    .line 564
    sget v2, Lcom/tencent/mm/R$l;->contact_info_room_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    .line 566
    :cond_a5d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1c

    const-string/jumbo v2, "sport"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    :goto_a7a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v2, :cond_bb0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVI:Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/b/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/ad;ZI)Z

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->pH(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v3

    const-string/jumbo v2, ""

    if-eqz v3, :cond_abc

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_abc
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVO:Z

    if-nez v3, :cond_b24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v3, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-eqz v3, :cond_b24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v3, v3, Lcom/tencent/mm/plugin/profile/ui/k;

    if-eqz v3, :cond_b24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f7c

    const/4 v3, 0x0

    :goto_ae3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f8c

    const/4 v4, 0x0

    :goto_aea
    add-int/2addr v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f08

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v8, v8, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f8f

    const/4 v2, 0x0

    :goto_b0b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    const/4 v2, 0x5

    if-lt v3, v2, :cond_f92

    const/4 v2, 0x5

    :goto_b16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVO:Z

    :cond_b24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/k;

    if-nez v2, :cond_bb0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;

    if-nez v2, :cond_bb0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    if-nez v2, :cond_bb0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uwq:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_bb0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uwq:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.ContactInfoUI"

    const-string/jumbo v4, "mark plugin read, userName:%s, newVal:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb0

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v3, 0x4000e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/a;->w(IZ)V

    .line 568
    :cond_bb0
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/c;->kc(Ljava/lang/String;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bdb

    invoke-static {}, Lcom/tencent/mm/model/q;->GD()Z

    move-result v2

    if-nez v2, :cond_c11

    :cond_bdb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 596
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bed

    invoke-static {}, Lcom/tencent/mm/model/q;->Gz()Z

    move-result v2

    if-nez v2, :cond_c11

    :cond_bed
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 597
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bff

    invoke-static {}, Lcom/tencent/mm/model/q;->GJ()Z

    move-result v2

    if-nez v2, :cond_c11

    :cond_bff
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 598
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f95

    invoke-static {}, Lcom/tencent/mm/model/q;->GM()Z

    move-result v2

    if-eqz v2, :cond_f95

    .line 599
    :cond_c11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVL:Z

    goto/16 :goto_6df

    .line 561
    :cond_c18
    sget v2, Lcom/tencent/mm/R$l;->contact_info_title:I

    goto/16 :goto_a45

    .line 566
    :cond_c1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c37

    const-string/jumbo v2, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_c37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c57

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_a7a

    :cond_c57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c79

    const-string/jumbo v2, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_a7a

    :cond_c79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c9b

    const-string/jumbo v2, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_a7a

    :cond_c9b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cbb

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/a/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    sget v2, Lcom/tencent/mm/R$l;->settings_plugins_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_a7a

    :cond_cbb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cd4

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_cd4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ced

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_ced
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d06

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_d06
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d21

    const-string/jumbo v2, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_d21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d3c

    const-string/jumbo v2, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_d3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d55

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_d55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d73

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_d73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d91

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_d91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ht(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_daa

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_daa
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc5

    const-string/jumbo v2, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/br/d;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_dc5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dde

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_dde
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-nez v2, :cond_df6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_start_biz_profile_from_app_brand_profile"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f24

    :cond_df6
    const/4 v3, 0x0

    :try_start_df7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVK:[B
    :try_end_dfb
    .catch Ljava/io/IOException; {:try_start_df7 .. :try_end_dfb} :catch_e76

    if-nez v2, :cond_e66

    const/4 v2, 0x0

    :goto_dfe
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "use_new_profile"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f04

    invoke-static {v3}, Lcom/tencent/mm/model/s;->ic(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f04

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f04

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f04

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e86

    const/4 v3, 0x1

    :goto_e2b
    const-string/jumbo v5, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "username:%s, isUseNewProfileUI:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v9, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_f07

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/c/sg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e60

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->kzG:Ljava/lang/String;

    :cond_e60
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_e66
    :try_start_e66
    new-instance v2, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVK:[B

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/sg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/sg;
    :try_end_e75
    .catch Ljava/io/IOException; {:try_start_e66 .. :try_end_e75} :catch_e76

    goto :goto_dfe

    :catch_e76
    move-exception v2

    const-string/jumbo v5, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_dfe

    :cond_e86
    invoke-static {v3}, Lcom/tencent/mm/ai/f;->kZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e8e

    const/4 v3, 0x1

    goto :goto_e2b

    :cond_e8e
    if-eqz v2, :cond_eb5

    new-instance v3, Lcom/tencent/mm/ai/d;

    invoke-direct {v3}, Lcom/tencent/mm/ai/d;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ai/d$b;->LW()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/ai/d;->field_type:I

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Lw()Z

    move-result v5

    if-eqz v5, :cond_eac

    const/4 v3, 0x1

    goto :goto_e2b

    :cond_eac
    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v3

    if-eqz v3, :cond_eb5

    const/4 v3, 0x1

    goto/16 :goto_e2b

    :cond_eb5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "key_start_biz_profile_from_app_brand_profile"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_ec6

    const/4 v3, 0x1

    goto/16 :goto_e2b

    :cond_ec6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f04

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f04

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-wide v6, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v6

    if-gtz v3, :cond_f04

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v3

    if-eqz v3, :cond_f04

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0x11

    if-eq v3, v5, :cond_f01

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->fhj:I

    const/16 v5, 0x29

    if-ne v3, v5, :cond_f04

    :cond_f01
    const/4 v3, 0x1

    goto/16 :goto_e2b

    :cond_f04
    const/4 v3, 0x0

    goto/16 :goto_e2b

    :cond_f07
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/c/sg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kzG:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/profile/ui/c;->kzG:Ljava/lang/String;

    :cond_f1e
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_f24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f3d

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_f3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f56

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_f56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f6f

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/d/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/downloader_app/d/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_f6f
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    goto/16 :goto_a7a

    :cond_f7c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    goto/16 :goto_ae3

    :cond_f8c
    const/4 v4, 0x1

    goto/16 :goto_aea

    :cond_f8f
    const/4 v2, 0x1

    goto/16 :goto_b0b

    :cond_f92
    move v2, v3

    goto/16 :goto_b16

    .line 601
    :cond_f95
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVL:Z

    goto/16 :goto_6df
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 810
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 811
    if-eqz p3, :cond_17

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    const/4 v3, -0x1

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_20

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 817
    :cond_20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Search_Mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVM:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_35

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 150
    :goto_34
    return-void

    .line 137
    :cond_35
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    if-eqz v0, :cond_67

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    if-nez v1, :cond_86

    :cond_5e
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "reportStart fail, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_67
    :goto_67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3eb7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/b;->S(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_34

    .line 145
    :cond_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->diQ:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    iget v3, v3, Lcom/tencent/mm/ai/d;->field_type:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->diQ:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v6, v7

    :goto_a3
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->a(Ljava/lang/String;IIJI)V

    goto :goto_67

    :cond_a7
    move v6, v8

    goto :goto_a3
.end method

.method public onDestroy()V
    .registers 16

    .prologue
    const/4 v11, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;)V

    .line 160
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    if-eqz v0, :cond_28

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->awZ()Z

    .line 164
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    if-eqz v0, :cond_47

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVH:Lcom/tencent/mm/pluginsdk/b/a;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-nez v1, :cond_54

    :cond_3e
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "reportEnd fail, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_47
    :goto_47
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v0, :cond_50

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/f;->M(Landroid/app/Activity;)V

    .line 172
    :cond_50
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onDestroy()V

    .line 173
    return-void

    .line 166
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->endTime:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    iget v3, v3, Lcom/tencent/mm/ai/d;->field_type:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->diQ:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->endTime:J

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v8, v8, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v8}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v8

    if-eqz v8, :cond_a1

    const/4 v8, 0x1

    :goto_73
    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget v9, v9, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_originalArticleCount:I

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget v10, v10, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_friendSubscribeCount:I

    iget-object v12, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    if-eqz v12, :cond_85

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :cond_85
    iget-object v12, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsV()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->bY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsW()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->bZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget-object v14, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_decryptUserName:Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->a(Ljava/lang/String;IIJJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_a1
    move v8, v11

    goto :goto_73
.end method

.method public onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 197
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->bdI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onPause()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_wesport_right_newtips"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    sget v0, Lcom/tencent/mm/aw/b;->evh:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->czu()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aw/d;->l(IJ)V

    .line 213
    :cond_4c
    :goto_4c
    return-void

    .line 210
    :cond_4d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_wesport_plugin_newtips"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    sget v0, Lcom/tencent/mm/aw/b;->evf:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->czu()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aw/d;->l(IJ)V

    goto :goto_4c
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 921
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    sparse-switch p1, :sswitch_data_b6

    .line 967
    :cond_2e
    :goto_2e
    return-void

    .line 924
    :sswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_44

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 926
    if-eqz v0, :cond_2e

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bsH()V

    goto :goto_2e

    .line 930
    :cond_44
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    .line 931
    :goto_51
    aget v1, p3, v5

    if-eqz v1, :cond_2e

    .line 933
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 930
    :cond_7a
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    goto :goto_51

    .line 953
    :sswitch_7d
    aget v0, p3, v5

    if-nez v0, :cond_92

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 955
    if-eqz v0, :cond_2e

    .line 956
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bsG()V

    goto :goto_2e

    .line 959
    :cond_92
    sget v0, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_2e

    .line 922
    :sswitch_data_b6
    .sparse-switch
        0x13 -> :sswitch_2f
        0x52 -> :sswitch_7d
    .end sparse-switch
.end method

.method protected onRestart()V
    .registers 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onRestart()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->mVO:Z

    .line 193
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 177
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->bdI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_4c

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 184
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "try to clear focus. id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_4c
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/R$o;->contact_info_stub:I

    return v0
.end method
