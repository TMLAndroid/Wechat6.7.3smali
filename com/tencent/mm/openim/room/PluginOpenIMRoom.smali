.class public Lcom/tencent/mm/openim/room/PluginOpenIMRoom;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 57
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.PluginOpenIMRoom"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "@im.chatroom"

    new-instance v1, Lcom/tencent/mm/openim/room/a;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/roomsdk/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/a/a;)V

    .line 46
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.PluginOpenIMRoom"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
