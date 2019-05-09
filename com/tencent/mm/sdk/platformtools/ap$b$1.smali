.class final Lcom/tencent/mm/sdk/platformtools/ap$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ap$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

.field final synthetic ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V
    .registers 3

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$1;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$1;->ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$1;->ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    .line 543
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method
