.class public Lcom/tencent/mm/plugin/chatroom/PluginChatroom;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    new-instance v1, Lcom/tencent/mm/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/model/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 27
    :cond_10
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "plugin-chatroom"

    return-object v0
.end method
