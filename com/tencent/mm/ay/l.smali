.class public final Lcom/tencent/mm/ay/l;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ewg:Lcom/tencent/mm/protocal/c/cag;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/cag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/l;->ewg:Lcom/tencent/mm/protocal/c/cag;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ay/l;->ewg:Lcom/tencent/mm/protocal/c/cag;

    iput p1, v0, Lcom/tencent/mm/protocal/c/cag;->ssq:I

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ay/l;->ewg:Lcom/tencent/mm/protocal/c/cag;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 20
    return-void
.end method
