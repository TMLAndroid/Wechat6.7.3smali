.class public final Lcom/tencent/mm/ay/i;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewd:Lcom/tencent/mm/protocal/c/axr;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 17
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/axr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/i;->ewd:Lcom/tencent/mm/protocal/c/axr;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ay/i;->ewd:Lcom/tencent/mm/protocal/c/axr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/axr;->nFs:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ay/i;->ewd:Lcom/tencent/mm/protocal/c/axr;

    iput p2, v0, Lcom/tencent/mm/protocal/c/axr;->kTS:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ay/i;->ewd:Lcom/tencent/mm/protocal/c/axr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 22
    return-void
.end method
