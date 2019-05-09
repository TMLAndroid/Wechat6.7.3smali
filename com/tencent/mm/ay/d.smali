.class public final Lcom/tencent/mm/ay/d;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private evY:Lcom/tencent/mm/protocal/c/ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 18
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/ta;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ta;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/d;->evY:Lcom/tencent/mm/protocal/c/ta;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ay/d;->evY:Lcom/tencent/mm/protocal/c/ta;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ta;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ay/d;->evY:Lcom/tencent/mm/protocal/c/ta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ta;->sQy:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ay/d;->evY:Lcom/tencent/mm/protocal/c/ta;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ta;->hPS:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ay/d;->evY:Lcom/tencent/mm/protocal/c/ta;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 24
    return-void
.end method
