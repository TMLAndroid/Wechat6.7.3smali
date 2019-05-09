.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dou:Ljava/util/List;

.field final synthetic dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 2359
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dou:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 2362
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    if-gt v0, v2, :cond_43

    .line 2363
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "del_selector_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2364
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmQ()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2368
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dou:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 2369
    return-void

    .line 2366
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;->dov:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmQ()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2d
.end method
