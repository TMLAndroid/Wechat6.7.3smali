.class final Lcom/tencent/mm/plugin/fav/a/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field jZU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qv;",
            ">;"
        }
    .end annotation
.end field

.field jZV:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic jZW:Lcom/tencent/mm/plugin/fav/a/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/aj;)V
    .registers 4

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZW:Lcom/tencent/mm/plugin/fav/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj$a$1;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/aj$a$1;-><init>(Lcom/tencent/mm/plugin/fav/a/aj$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method
