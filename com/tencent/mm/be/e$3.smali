.class final Lcom/tencent/mm/be/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBw:Lcom/tencent/mm/be/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/e;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 132
    :cond_8
    :goto_8
    return-void

    .line 111
    :cond_9
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSceneEnd "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/be/a;

    iget-object v0, v0, Lcom/tencent/mm/be/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " filepath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v2}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    check-cast p4, Lcom/tencent/mm/be/a;

    iget-object v0, p4, Lcom/tencent/mm/be/a;->filename:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v1}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v2}, Lcom/tencent/mm/be/e;->d(Lcom/tencent/mm/be/e;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 116
    if-nez p2, :cond_67

    .line 117
    invoke-static {}, Lcom/tencent/mm/be/d;->Rc()Lcom/tencent/mm/be/d;

    invoke-static {}, Lcom/tencent/mm/be/d;->Re()V

    .line 120
    :cond_67
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v1, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v1}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 122
    :try_start_72
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v0

    .line 123
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v3}, Lcom/tencent/mm/be/e;->c(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a8} :catch_b6
    .catchall {:try_start_72 .. :try_end_a8} :catchall_d8

    .line 127
    invoke-static {}, Lcom/tencent/mm/be/e;->Rk()Lcom/tencent/mm/be/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/e;->start()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->e(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    goto/16 :goto_8

    .line 124
    :catch_b6
    move-exception v0

    .line 125
    :try_start_b7
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_b7 .. :try_end_ca} :catchall_d8

    .line 127
    invoke-static {}, Lcom/tencent/mm/be/e;->Rk()Lcom/tencent/mm/be/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/e;->start()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->e(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    goto/16 :goto_8

    .line 127
    :catchall_d8
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/be/e;->Rk()Lcom/tencent/mm/be/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/be/e;->start()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/be/e$3;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v1}, Lcom/tencent/mm/be/e;->e(Lcom/tencent/mm/be/e;)Ljava/lang/String;

    throw v0
.end method
