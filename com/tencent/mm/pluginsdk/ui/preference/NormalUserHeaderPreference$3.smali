.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siZ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .registers 2

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;->siZ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;->siZ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->c(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;->siZ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_7e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.ui.contact.ModRemarkNameUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ocd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_mode_name_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ModStrangerRemark"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 483
    :goto_7d
    return-void

    .line 482
    :cond_7e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.ui.contact.ContactRemarkInfoModUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ocd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7d
.end method
