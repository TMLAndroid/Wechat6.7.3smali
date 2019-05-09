.class final Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gh(I)V
    .registers 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->Ed(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->refresh()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/model/s;->h(Lcom/tencent/mm/storage/ad;)V

    .line 138
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 139
    return-void
.end method

.method public final gi(I)V
    .registers 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->Ed(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public final gj(I)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->c(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    .line 144
    return-void
.end method

.method public final xy()V
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmP()V

    .line 157
    return-void
.end method
