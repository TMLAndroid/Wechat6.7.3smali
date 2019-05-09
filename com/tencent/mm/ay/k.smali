.class public final Lcom/tencent/mm/ay/k;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewf:Lcom/tencent/mm/protocal/c/bcp;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/bcp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/k;->ewf:Lcom/tencent/mm/protocal/c/bcp;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ay/k;->ewf:Lcom/tencent/mm/protocal/c/bcp;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bcp;->txV:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ay/k;->ewf:Lcom/tencent/mm/protocal/c/bcp;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bcp;->txW:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ay/k;->ewf:Lcom/tencent/mm/protocal/c/bcp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 26
    return-void
.end method
