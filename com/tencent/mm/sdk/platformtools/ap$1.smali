.class final Lcom/tencent/mm/sdk/platformtools/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ap;->crp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ugK:Lcom/tencent/mm/sdk/platformtools/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$1;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 239
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$1;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    monitor-enter v1

    .line 240
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$1;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->a(Lcom/tencent/mm/sdk/platformtools/ap;)V

    .line 241
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
