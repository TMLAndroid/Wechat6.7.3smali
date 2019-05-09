.class final Lcom/tencent/mm/plugin/sns/model/ar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ar;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGH:Lcom/tencent/mm/modelvideo/f;

.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;Lcom/tencent/mm/modelvideo/f;)V
    .registers 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->eGH:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->eGH:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/f;->bJQ:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    monitor-enter v2

    .line 207
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 209
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 210
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "%d find sns info[%s], remove now"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 214
    :catchall_4b
    move-exception v0

    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4b

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->St()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/i;->cf(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_62

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    iput-object v9, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    .line 219
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iput-object v9, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEl()Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$4;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEj()V

    .line 222
    return-void
.end method
