.class final Lcom/tencent/mm/ay/m$a;
.super Lcom/tencent/mm/sdk/platformtools/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ewj:Lcom/tencent/mm/ay/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ay/m;Lcom/tencent/mm/ay/m;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ay/m;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ay/m$a;->ewj:Lcom/tencent/mm/ay/m;

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ay/m$a$1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ay/m$a$1;-><init>(Lcom/tencent/mm/ay/m;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/ay/m;)V

    const/4 v1, 0x1

    invoke-direct {p0, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 399
    return-void
.end method
