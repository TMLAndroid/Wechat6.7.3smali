.class public final Lcom/tencent/mm/plugin/messenger/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mcv:Lcom/tencent/mm/plugin/messenger/a/d;


# direct methods
.method public static bhI()Lcom/tencent/mm/plugin/messenger/a/d;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->mcv:Lcom/tencent/mm/plugin/messenger/a/d;

    if-nez v0, :cond_b

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->mcv:Lcom/tencent/mm/plugin/messenger/a/d;

    .line 25
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->mcv:Lcom/tencent/mm/plugin/messenger/a/d;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/a/b;

    if-eqz v0, :cond_1a

    .line 26
    const-string/jumbo v0, "MicroMsg.SendMsgMgrFactory"

    const-string/jumbo v1, "we are using dummy SendMsgMgr!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->mcv:Lcom/tencent/mm/plugin/messenger/a/d;

    return-object v0
.end method
