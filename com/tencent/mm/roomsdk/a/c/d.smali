.class public final Lcom/tencent/mm/roomsdk/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eeo:Lcom/tencent/mm/ah/f;

.field private ubD:I

.field protected ubs:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected ubt:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected ubu:Lcom/tencent/mm/roomsdk/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/d$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->eeo:Lcom/tencent/mm/ah/f;

    .line 28
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->ubD:I

    .line 29
    return-void
.end method


# virtual methods
.method public final cpA()Lcom/tencent/mm/roomsdk/a/c/d;
    .registers 4

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.RoomWatchCallbackFactory"

    const-string/jumbo v1, "alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->ubD:I

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/d;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 80
    return-object p0
.end method

.method public final dead()V
    .registers 4

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.RoomWatchCallbackFactory"

    const-string/jumbo v1, "dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->ubD:I

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/d;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 86
    return-void
.end method

.method public final e(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/d;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 33
    return-object p0
.end method

.method public final f(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/d;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 38
    return-object p0
.end method
