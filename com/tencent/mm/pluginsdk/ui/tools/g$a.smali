.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field final sms:I

.field smt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V
    .registers 5

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->smt:Ljava/util/LinkedList;

    .line 275
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->sms:I

    .line 276
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 285
    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 305
    return-void
.end method

.method protected abstract coj()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final cok()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->smt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->coj()Ljava/lang/Object;

    move-result-object v0

    .line 293
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->smt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
