.class public final Lcom/tencent/mm/ay/f;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewa:Lcom/tencent/mm/protocal/c/zr;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/f;->ewa:Lcom/tencent/mm/protocal/c/zr;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ay/f;->ewa:Lcom/tencent/mm/protocal/c/zr;

    iput p1, v0, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ay/f;->ewa:Lcom/tencent/mm/protocal/c/zr;

    iput p2, v0, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ay/f;->ewa:Lcom/tencent/mm/protocal/c/zr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 22
    return-void
.end method
