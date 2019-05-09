.class final Lcom/tencent/mm/ah/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/x;->c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eey:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic eez:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ah/x$2;->eey:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/tencent/mm/ah/x$2;->eez:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ah/x$2;->eey:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/tencent/mm/ah/x$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/x$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ah/x$2;->eez:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    const/4 v0, 0x0

    return v0
.end method
