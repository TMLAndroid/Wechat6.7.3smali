.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

.field final synthetic pwj:Lcom/tencent/mm/storage/ad;

.field final synthetic pwk:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwk:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwj:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 232
    if-eqz p1, :cond_6a

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 234
    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-nez v1, :cond_2f

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwj:Lcom/tencent/mm/storage/ad;

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    .line 237
    if-nez v1, :cond_2f

    .line 238
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_2e
    return-void

    .line 242
    :cond_2f
    invoke-static {v0}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwk:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwk:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_added:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwk:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    .line 256
    :goto_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwk:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    goto :goto_2e

    .line 248
    :cond_6a
    if-eqz p2, :cond_79

    .line 249
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    goto :goto_62

    .line 251
    :cond_79
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canAddContact fail, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->pwi:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e
.end method
