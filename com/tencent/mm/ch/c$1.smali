.class final Lcom/tencent/mm/ch/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ch/c;->FG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uFT:Z

.field final synthetic uFU:Z

.field final synthetic uFV:Z

.field final synthetic uFW:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/ch/c$1;->uFT:Z

    iput-boolean p2, p0, Lcom/tencent/mm/ch/c$1;->uFU:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ch/c$1;->uFV:Z

    iput-boolean p4, p0, Lcom/tencent/mm/ch/c$1;->uFW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/ch/c;->access$000()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 85
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof is mUploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_12
    return-void

    .line 89
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/ch/c$1;->uFT:Z

    if-eqz v0, :cond_51

    .line 90
    invoke-static {v5, v4}, Lcom/tencent/mm/ch/b;->W(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1b
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 96
    iget-boolean v3, p0, Lcom/tencent/mm/ch/c$1;->uFU:Z

    if-eqz v3, :cond_38

    if-nez v2, :cond_38

    .line 97
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 102
    :cond_38
    iget-boolean v2, p0, Lcom/tencent/mm/ch/c$1;->uFV:Z

    if-eqz v2, :cond_48

    if-eqz v0, :cond_48

    .line 108
    :goto_3e
    invoke-static {v5}, Lcom/tencent/mm/ch/c;->bo(Z)Z

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/ch/c;->mG(Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/mm/ch/c;->bo(Z)Z

    goto :goto_12

    .line 104
    :cond_48
    iget-boolean v0, p0, Lcom/tencent/mm/ch/c$1;->uFW:Z

    if-eqz v0, :cond_4f

    .line 105
    sget-object v0, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    goto :goto_3e

    :cond_4f
    move-object v0, v1

    goto :goto_3e

    :cond_51
    move-object v0, v1

    goto :goto_1b
.end method
