.class final Lcom/tencent/mm/plugin/backup/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field hGJ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field hGK:Lcom/tencent/mm/sdk/platformtools/af;

.field hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

.field private hGM:Ljava/lang/Runnable;

.field final synthetic hGk:Lcom/tencent/mm/plugin/backup/c/c;

.field hGp:Lcom/tencent/mm/plugin/backup/c/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .registers 5

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c$a;-><init>(Lcom/tencent/mm/plugin/backup/c/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    .line 271
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGK:Lcom/tencent/mm/sdk/platformtools/af;

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGM:Ljava/lang/Runnable;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGM:Ljava/lang/Runnable;

    const-string/jumbo v1, "tagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 276
    return-void
.end method
