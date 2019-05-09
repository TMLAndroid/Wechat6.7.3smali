.class final Lcom/tencent/mm/plugin/sns/model/ar$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;

.field final synthetic otQ:Lcom/tencent/mm/plugin/sns/model/ay;

.field final synthetic otR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;Lcom/tencent/mm/plugin/sns/model/ay;Z)V
    .registers 4

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    :goto_12
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ay;->ouG:Ljava/lang/String;

    .line 440
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "offer [%b] video task[%s] to queue "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otR:Z

    if-eqz v0, :cond_4d

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 446
    :goto_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void

    .line 438
    :cond_49
    const-string/jumbo v0, ""

    goto :goto_12

    .line 444
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$6;->otQ:Lcom/tencent/mm/plugin/sns/model/ay;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3b
.end method
