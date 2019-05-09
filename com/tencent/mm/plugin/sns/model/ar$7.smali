.class final Lcom/tencent/mm/plugin/sns/model/ar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ar;->bEm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;)V
    .registers 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 456
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download queue is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_15
    return-void

    .line 460
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ay;

    .line 461
    if-nez v0, :cond_3c

    .line 462
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "try start download video task is null. queue size %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 467
    :cond_3c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    if-eqz v3, :cond_56

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 470
    :goto_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ar$7;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->a(Lcom/tencent/mm/plugin/sns/model/ay;Z)Z

    goto :goto_15

    :cond_56
    move v1, v2

    goto :goto_50
.end method
