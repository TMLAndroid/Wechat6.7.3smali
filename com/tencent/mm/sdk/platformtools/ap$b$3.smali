.class final Lcom/tencent/mm/sdk/platformtools/ap$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

.field final synthetic ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

.field final synthetic ugS:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugS:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->f(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 647
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    .line 648
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_28

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    monitor-enter v1

    .line 650
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->g(Lcom/tencent/mm/sdk/platformtools/ap;)I

    .line 651
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_2b

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugS:Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$3;->ugS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 655
    :cond_27
    return-void

    .line 648
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0

    .line 651
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method
