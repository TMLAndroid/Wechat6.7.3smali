.class public final Lcom/tencent/mm/ay/j;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewe:Lcom/tencent/mm/protocal/c/axx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/axx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->tue:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->stM:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->tuf:Lcom/tencent/mm/protocal/c/bml;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->tug:Lcom/tencent/mm/protocal/c/bml;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->hQq:I

    .line 30
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    new-instance v3, Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_ca

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_72
    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/axx;->tuc:Lcom/tencent/mm/bv/b;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    if-nez v1, :cond_cc

    const/4 v0, 0x0

    :goto_7c
    iput v0, v2, Lcom/tencent/mm/protocal/c/axx;->tub:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->ffh:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->ffl:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->ffk:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->ffj:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->ffi:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    iput p9, v0, Lcom/tencent/mm/protocal/c/axx;->stP:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->tpi:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->tul:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->ffm:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axx;->tpk:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axx;->tpj:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ay/j;->ewe:Lcom/tencent/mm/protocal/c/axx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 45
    return-void

    :cond_ca
    move-object v0, v1

    .line 31
    goto :goto_72

    .line 32
    :cond_cc
    array-length v0, v1

    goto :goto_7c
.end method
