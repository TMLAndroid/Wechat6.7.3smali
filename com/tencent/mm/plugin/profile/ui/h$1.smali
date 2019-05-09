.class final Lcom/tencent/mm/plugin/profile/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXk:Lcom/tencent/mm/plugin/profile/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/h;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->mXk:Lcom/tencent/mm/plugin/profile/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gh(I)V
    .registers 2

    .prologue
    .line 186
    return-void
.end method

.method public final gi(I)V
    .registers 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->mXk:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->mXj:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->mXk:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->mXj:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->Ed(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 201
    :cond_18
    :goto_18
    return-void

    .line 195
    :cond_19
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->mXk:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->mXk:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/h;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->mXk:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_18
.end method

.method public final gj(I)V
    .registers 2

    .prologue
    .line 211
    return-void
.end method

.method public final xy()V
    .registers 1

    .prologue
    .line 206
    return-void
.end method
