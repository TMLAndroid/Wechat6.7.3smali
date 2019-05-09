.class public final Lcom/tencent/mm/ay/e;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private evZ:Lcom/tencent/mm/protocal/c/tn;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 16
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/tn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/e;->evZ:Lcom/tencent/mm/protocal/c/tn;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ay/e;->evZ:Lcom/tencent/mm/protocal/c/tn;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/tn;->sQE:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ay/e;->evZ:Lcom/tencent/mm/protocal/c/tn;

    iput p2, v0, Lcom/tencent/mm/protocal/c/tn;->sQF:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ay/e;->evZ:Lcom/tencent/mm/protocal/c/tn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
