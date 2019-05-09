.class public Lcom/tencent/mm/roomsdk/PluginRoomSdk;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 33
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 29
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 17
    const-string/jumbo v0, "MicroMsg.PluginRoomSdk"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.PluginRoomSdk"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
