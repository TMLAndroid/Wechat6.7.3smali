.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmH:Landroid/os/Bundle;

.field final synthetic mcl:Ljava/util/Map;

.field final synthetic mcm:Ljava/lang/String;

.field final synthetic mco:Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->mco:Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->dmH:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->mcl:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->mcm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->dmH:Landroid/os/Bundle;

    const-string/jumbo v1, "send_msg_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->mcl:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->mcm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".chatname"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v2, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 222
    iput-object v1, v2, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 223
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 224
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 225
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/o;->cjg:J

    .line 226
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6$1;->mco:Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$100(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 229
    :goto_4e
    return-void

    :catch_4f
    move-exception v0

    goto :goto_4e
.end method
