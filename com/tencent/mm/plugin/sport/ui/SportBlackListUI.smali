.class public Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private ptP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/ui/contact/s;->vMs:I

    aput v4, v3, v5

    const/16 v4, 0x400

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    if-nez p1, :cond_7

    .line 108
    if-nez p3, :cond_8

    .line 127
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 115
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->refresh()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/model/s;->g(Lcom/tencent/mm/storage/ad;)V

    goto :goto_38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v1, "@werun.black.android"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/storage/bd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "black_contact_list_pref"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptP:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    sget v1, Lcom/tencent/mm/R$l;->exdevice_we_sport_black_list_intro:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setSummary(I)V

    sget v0, Lcom/tencent/mm/R$l;->exdevice_profile_add_black_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/R$o;->sportblacklist_pref:I

    return v0
.end method
