.class final Lcom/tencent/mm/ah/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic edW:Lcom/tencent/mm/ah/s;

.field final synthetic eea:I

.field final synthetic eeb:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/s;IIILjava/lang/String;[B)V
    .registers 7

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    iput p2, p0, Lcom/tencent/mm/ah/s$2;->eea:I

    iput p3, p0, Lcom/tencent/mm/ah/s$2;->bEf:I

    iput p4, p0, Lcom/tencent/mm/ah/s$2;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/ah/s$2;->edL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ah/s$2;->eeb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->a(Lcom/tencent/mm/ah/s;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 94
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "netId:%d has been canceled"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ah/s$2;->eea:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_1f
    :goto_1f
    return-void

    .line 98
    :cond_20
    iget v2, p0, Lcom/tencent/mm/ah/s$2;->bEf:I

    .line 99
    iget v3, p0, Lcom/tencent/mm/ah/s$2;->bEg:I

    .line 101
    const/16 v0, 0x2720

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_82

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 102
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd DK TEST SET : %s "

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/platformtools/ae;->eSR:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSR:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_82

    array-length v1, v0

    if-ne v1, v9, :cond_82

    .line 105
    aget-object v1, v0, v7

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v4}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    if-ne v1, v4, :cond_82

    .line 106
    aget-object v1, v0, v8

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 107
    aget-object v0, v0, v6

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 110
    const/16 v0, 0x3e7

    if-ne v2, v0, :cond_82

    .line 111
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd DK TEST SET syncservice : %s  NOT  CALLBACK !!!"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/platformtools/ae;->eSR:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 119
    :cond_82
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ah/s$2;->eea:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v5}, Lcom/tencent/mm/ah/s;->a(Lcom/tencent/mm/ah/s;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 119
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->g(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ah/s$2;->eea:I

    iget-object v4, p0, Lcom/tencent/mm/ah/s$2;->edL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v5}, Lcom/tencent/mm/ah/s;->f(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/network/q;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ah/s$2;->eeb:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->KA()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v0}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/m;->edh:Z

    if-nez v0, :cond_1f

    .line 123
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/s$2;->edW:Lcom/tencent/mm/ah/s;

    invoke-static {v3}, Lcom/tencent/mm/ah/s;->c(Lcom/tencent/mm/ah/s;)Lcom/tencent/mm/ah/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    goto/16 :goto_1f
.end method
