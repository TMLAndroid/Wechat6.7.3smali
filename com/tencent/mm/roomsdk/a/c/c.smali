.class public final Lcom/tencent/mm/roomsdk/a/c/c;
.super Lcom/tencent/mm/roomsdk/a/c/a;
.source "SourceFile"


# instance fields
.field dpQ:Lcom/tencent/mm/sdk/b/c;

.field public ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

.field uby:Z

.field ubz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/c/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->uby:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/c$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->dpQ:Lcom/tencent/mm/sdk/b/c;

    .line 92
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/c$2;-><init>(Lcom/tencent/mm/roomsdk/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubr:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .prologue
    .line 147
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/a/c/c;->cpz()V

    .line 149
    return-void
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 122
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(ILcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 125
    return-void
.end method

.method public final cpz()V
    .registers 6

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v1, "request oplog %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_39

    .line 136
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->dpQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;)V

    .line 140
    :cond_39
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 142
    return-void
.end method
