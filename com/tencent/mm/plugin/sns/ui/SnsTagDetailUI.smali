.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field protected bIW:Ljava/lang/String;

.field protected dnn:Lcom/tencent/mm/ui/base/preference/f;

.field protected dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field protected iSZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected oqH:J

.field protected pdN:Ljava/lang/String;

.field private pdO:Z

.field protected pdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field protected scene:I

.field protected tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIW:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdO:Z

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->scene:I

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->address_title_select_contact:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KBlockOpenImFav"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/s;->vMs:I

    aput v4, v2, v3

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    const/high16 v3, 0x1000000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fB(II)I

    move-result v2

    const-string/jumbo v3, "list_attr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private bJo()V
    .registers 5

    .prologue
    const/16 v3, 0x14

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_28

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1e

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 282
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 285
    :cond_28
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 228
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    .line 243
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 244
    const-string/jumbo v1, "settings_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3b

    .line 245
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 247
    const-string/jumbo v2, "Contact_mode_name_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 254
    :cond_3b
    const-string/jumbo v1, "delete_tag_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 255
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->set_tag_del_cmd:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 268
    :cond_55
    const/4 v0, 0x0

    return v0
.end method

.method protected bIt()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 82
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    const-string/jumbo v1, "Base __onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->bHe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_76

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/v;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdO:Z

    .line 94
    :cond_76
    return-void
.end method

.method protected bIu()V
    .registers 3

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    const-string/jumbo v1, "Base __onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 210
    :cond_60
    return-void
.end method

.method protected bIv()V
    .registers 6

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/x;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/x;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 294
    :cond_1e
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_save:I

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    .line 294
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 302
    return-void
.end method

.method protected bIw()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 428
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 434
    :cond_2b
    return-object v0
.end method

.method protected beJ()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 423
    :goto_38
    return-void

    .line 405
    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->u(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 406
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_exist:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_38

    .line 412
    :cond_5d
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/w;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/w;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 415
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_save:I

    .line 416
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;Lcom/tencent/mm/plugin/sns/model/w;)V

    .line 415
    invoke-static {p0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_38
.end method

.method protected cG(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    .line 494
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 500
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_49

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bJ(Ljava/util/List;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 504
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5e

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 511
    :goto_5a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->updateTitle()V

    .line 512
    return-void

    .line 507
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_5a
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_53

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_53

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_45

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 392
    :goto_43
    const/4 v0, 0x1

    .line 394
    :goto_44
    return v0

    .line 385
    :cond_45
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_cancel:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_43

    .line 394
    :cond_53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_44
.end method

.method protected eR(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 454
    if-eqz p1, :cond_c

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 471
    :cond_c
    :goto_c
    return-void

    .line 457
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_22

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bJ(Ljava/util/List;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 462
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_46

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmP()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 470
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->updateTitle()V

    goto :goto_c

    .line 466
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_42

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_42
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdP:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 334
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 368
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 376
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 516
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 517
    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    .line 557
    :cond_8
    :goto_8
    return-void

    .line 520
    :cond_9
    packed-switch p1, :pswitch_data_de

    goto :goto_8

    .line 522
    :pswitch_d
    if-eqz p3, :cond_8

    .line 525
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v1, v3

    :cond_25
    :goto_25
    if-eqz v1, :cond_68

    .line 527
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->add_room_mem_memberExits:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8

    .line 526
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    if-nez v0, :cond_4c

    move v1, v2

    goto :goto_25

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    move v0, v3

    :goto_66
    move v1, v0

    goto :goto_53

    .line 530
    :cond_68
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_8

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cG(Ljava/util/List;)V

    .line 548
    :goto_78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d7

    .line 551
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->enableOptionMenu(Z)V

    goto/16 :goto_8

    .line 537
    :pswitch_b0
    const-string/jumbo v0, "k_sns_tag_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_bb

    .line 539
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 541
    :cond_bb
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->updateTitle()V

    .line 542
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateName "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 554
    :cond_d7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->enableOptionMenu(Z)V

    goto/16 :goto_8

    :cond_dc
    move v0, v1

    goto :goto_66

    .line 520
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x5

    const-wide/16 v8, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIt()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_tag_detail_sns_block_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->scene:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_sns_tag_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_9f

    .line 105
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_outsiders:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 117
    :goto_35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_be

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_sns_tag_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_sns_tag_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_c4

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 106
    :cond_9f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_ae

    .line 107
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_snsblack:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    goto :goto_35

    .line 112
    :cond_ae
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    goto/16 :goto_35

    .line 138
    :cond_be
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    .line 141
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 142
    :cond_d3
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_name_unknow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_tag_name_unknow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->NF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    .line 147
    :cond_e7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->initView()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bJo()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->updateTitle()V

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_11e

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "delete_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "delete_tag_name_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_11e

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_tag_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_tag_name_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 165
    :cond_11e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_164

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 190
    :goto_134
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_18c

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->enableOptionMenu(Z)V

    .line 197
    :goto_13e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIW:Ljava/lang/String;

    .line 198
    return-void

    .line 174
    :cond_164
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_17b

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "outside"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "group"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_134

    .line 185
    :cond_17b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "outside"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_134

    .line 195
    :cond_18c
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->enableOptionMenu(Z)V

    goto :goto_13e
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_9

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 221
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIu()V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 223
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bJo()V

    .line 239
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 624
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_35

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 629
    :cond_35
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_c0

    .line 657
    :cond_3c
    :goto_3c
    return-void

    .line 631
    :pswitch_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    goto :goto_3c

    .line 634
    :pswitch_41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    goto :goto_3c

    .line 637
    :pswitch_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdO:Z

    if-eqz v0, :cond_3c

    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    if-nez v0, :cond_3c

    .line 638
    const-string/jumbo v0, "MicroMsg.SnsTagDetailUI"

    const-string/jumbo v1, "update form net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/v;

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->oqH:J

    invoke-virtual {p4, v2, v3}, Lcom/tencent/mm/plugin/sns/model/v;->gb(J)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIW:Ljava/lang/String;

    .line 641
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bIw()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    .line 644
    if-eqz v0, :cond_b2

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 651
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bJ(Ljava/util/List;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    goto/16 :goto_3c

    .line 629
    :pswitch_data_c0
    .packed-switch 0x122
        :pswitch_41
        :pswitch_3d
        :pswitch_45
    .end packed-switch
.end method

.method protected final updateTitle()V
    .registers 3

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->pdN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->iSZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 232
    sget v0, Lcom/tencent/mm/plugin/sns/i$m;->tag_detail_pref:I

    return v0
.end method
