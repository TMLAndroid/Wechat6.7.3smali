.class final Lcom/tencent/mm/plugin/backup/c/c$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGD:Lcom/tencent/mm/plugin/backup/c/c$b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$3;)V
    .registers 2

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->hGD:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b$3$1;Ljava/util/LinkedList;)V

    const-string/jumbo v1, "AddBigFileToQueue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 533
    return-void
.end method
