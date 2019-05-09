.class public abstract Lcom/tencent/mm/ah/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# instance fields
.field private ecY:Lcom/tencent/mm/protocal/k$d;

.field public ecZ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ah/k;->ecZ:Z

    return-void
.end method


# virtual methods
.method public abstract HE()Lcom/tencent/mm/protocal/k$d;
.end method

.method public Kp()I
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public Kq()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final Kv()Lcom/tencent/mm/protocal/k$d;
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ecY:Lcom/tencent/mm/protocal/k$d;

    if-nez v0, :cond_23

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/ah/k;->HE()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/k;->ecY:Lcom/tencent/mm/protocal/k$d;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ecY:Lcom/tencent/mm/protocal/k$d;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->spF:I

    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->spv:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$c;->HC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k$d;->fn(I)V

    .line 20
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ecY:Lcom/tencent/mm/protocal/k$d;

    return-object v0
.end method

.method public final Kw()Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ah/k;->ecZ:Z

    return v0
.end method
