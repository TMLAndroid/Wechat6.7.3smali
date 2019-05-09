.class final Lcom/tencent/mm/ui/chatting/b/t$a;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vqY:Lcom/tencent/mm/ui/chatting/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final xQ()V
    .registers 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 171
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 173
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 178
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_57
    :goto_57
    return-void

    .line 181
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_57

    .line 186
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/s;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/s;->cEW()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->a(Lcom/tencent/mm/ui/chatting/b/t;)V

    goto :goto_57

    .line 188
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDQ()Z

    move-result v0

    if-nez v0, :cond_57

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "Single_Chat_Talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "fromChatting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$a;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_57
.end method
