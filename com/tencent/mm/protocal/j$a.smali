.class public final Lcom/tencent/mm/protocal/j$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public spB:Lcom/tencent/mm/protocal/c/fk;

.field public spC:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/fk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 35
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Req"

    const-string/jumbo v1, "key:%s  AddrCount:%s  AddrList:%s, PCName:%s, PCAcctName:%s, Scene:%s, DataSize:%s, WifiName:%s, Tickit:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spC:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/fk;->syY:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fk;->syZ:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fk;->sza:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fk;->szb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/fk;->pyo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/fk;->hQm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fk;->szc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fk;->szd:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fk;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x3e8

    return v0
.end method
