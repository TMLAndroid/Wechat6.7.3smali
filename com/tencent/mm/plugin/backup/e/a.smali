.class public final Lcom/tencent/mm/plugin/backup/e/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/a$a;
    }
.end annotation


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public edR:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->edR:Lcom/tencent/mm/network/q;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spC:[B

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/fk;->syY:I

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/fk;->syZ:Ljava/util/LinkedList;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/fk;->sza:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/fk;->szb:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/fk;->pyo:I

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/fk;->hQm:J

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/fk;->szc:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spB:Lcom/tencent/mm/protocal/c/fk;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/fk;->szd:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->spC:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spL:[B

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/backup/e/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/e/a$1;-><init>(Lcom/tencent/mm/plugin/backup/e/a;Lcom/tencent/mm/protocal/j$a;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spK:Lcom/tencent/mm/protocal/k$a;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/e/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    const-string/jumbo v0, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-nez p2, :cond_21

    if-eqz p3, :cond_27

    .line 103
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 111
    :goto_26
    return-void

    .line 107
    :cond_27
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->spD:Lcom/tencent/mm/protocal/c/fm;

    .line 108
    const-string/jumbo v1, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fm;->szg:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_26
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 122
    const/16 v0, 0x3e8

    return v0
.end method
