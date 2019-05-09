.class public final Lcom/tencent/mm/chatroom/e/b;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dnj:Lcom/tencent/mm/protocal/c/axb;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 19
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/axb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/e/b;->dnj:Lcom/tencent/mm/protocal/c/axb;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/chatroom/e/b;->dnj:Lcom/tencent/mm/protocal/c/axb;

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axb;->svp:Lcom/tencent/mm/protocal/c/bml;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/chatroom/e/b;->dnj:Lcom/tencent/mm/protocal/c/axb;

    iput p2, v0, Lcom/tencent/mm/protocal/c/axb;->hQq:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/chatroom/e/b;->dnj:Lcom/tencent/mm/protocal/c/axb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 24
    return-void
.end method
