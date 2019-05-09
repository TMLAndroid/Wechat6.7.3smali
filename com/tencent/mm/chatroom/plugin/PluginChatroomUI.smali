.class public Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg.PluginChatroomUI"

    const-string/jumbo v1, "[execute]"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/chatroom/plugin/a;->xh()Lcom/tencent/mm/chatroom/plugin/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 21
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "ui-chatroom"

    return-object v0
.end method
