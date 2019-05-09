.class public final Lcom/tencent/mm/plugin/voip_cs/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/tb;)Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    instance-of v0, p0, Lcom/tencent/mm/h/a/tb;

    if-eqz v0, :cond_c

    .line 13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    :cond_c
    :goto_c
    return v6

    .line 16
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/a/tb;->ccC:Lcom/tencent/mm/h/a/tb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tb$a;->ccD:[B

    if-eqz v1, :cond_c

    array-length v2, v1

    if-eqz v2, :cond_c

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v1, v7, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/c/cen;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cen;-><init>()V

    :try_start_28
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/cen;->aH([B)Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/cen;->tTA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",notifySeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/ceu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ceu;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/cen;->tTo:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/ceu;->tTo:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/cen;->sSU:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/ceu;->sSU:J

    iget v3, v1, Lcom/tencent/mm/protocal/c/cen;->tTy:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/ceu;->tTy:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/cen;->tTA:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/ceu;->tTA:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/cen;->tTB:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/ceu;->tTB:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cen;->tTC:Lcom/tencent/mm/bv/b;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ceu;->tTC:Lcom/tencent/mm/bv/b;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cen;->tTz:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/ceu;->tTz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/e;->a(Lcom/tencent/mm/protocal/c/ceu;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_74} :catch_75

    goto :goto_c

    :catch_75
    move-exception v0

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "csNotify.parseFrom content error!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/h/a/tb;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->a(Lcom/tencent/mm/h/a/tb;)Z

    move-result v0

    return v0
.end method
