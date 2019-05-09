.class public final Lcom/tencent/mm/ay/b;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private evW:Lcom/tencent/mm/protocal/c/sr;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ay/b;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ay/b;->username:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 25
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/c/sr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/b;->evW:Lcom/tencent/mm/protocal/c/sr;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->evW:Lcom/tencent/mm/protocal/c/sr;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sr;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->evW:Lcom/tencent/mm/protocal/c/sr;

    iput p2, v0, Lcom/tencent/mm/protocal/c/sr;->sQt:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ay/b;->evW:Lcom/tencent/mm/protocal/c/sr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 30
    return-void
.end method
