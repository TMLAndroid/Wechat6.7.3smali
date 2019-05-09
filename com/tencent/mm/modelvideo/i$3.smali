.class final Lcom/tencent/mm/modelvideo/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGG:Lcom/tencent/mm/modelvideo/i;

.field final synthetic eGH:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;Lcom/tencent/mm/modelvideo/f;)V
    .registers 3

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/i$3;->eGH:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGH:Lcom/tencent/mm/modelvideo/f;

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->bIt:J

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 268
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 270
    if-eqz v0, :cond_13

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_13

    .line 271
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 275
    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4b

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvideo/i;->cf(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_60

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    iput-object v10, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    .line 280
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    iput-object v10, v0, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/i;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->Sk()V

    .line 283
    return-void
.end method
