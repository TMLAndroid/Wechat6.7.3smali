.class public final Lcom/tencent/mm/ay/c;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private evX:Lcom/tencent/mm/protocal/c/su;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/c;->evX:Lcom/tencent/mm/protocal/c/su;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ay/c;->evX:Lcom/tencent/mm/protocal/c/su;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/su;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ay/c;->evX:Lcom/tencent/mm/protocal/c/su;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/su;->ndp:J

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ay/c;->evX:Lcom/tencent/mm/protocal/c/su;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 23
    return-void
.end method
