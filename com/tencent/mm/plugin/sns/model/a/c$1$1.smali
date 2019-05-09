.class final Lcom/tencent/mm/plugin/sns/model/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a/c$1;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic ewr:I

.field final synthetic ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$1;ILcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ewr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEw()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 384
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ewr:I

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->eiR:Lcom/tencent/mm/j/d;

    iget v4, v4, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEw()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 384
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_a2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ewr:I

    if-eq v0, v5, :cond_a2

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->NO(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEv()V

    .line 393
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouM:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ewr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->eiR:Lcom/tencent/mm/j/d;

    iget v6, v6, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/c$a;->a(ILcom/tencent/mm/protocal/c/awd;IZLjava/lang/String;I)V

    .line 394
    return-void

    .line 389
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    if-eq v0, v6, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_74

    .line 390
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->ovk:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->eH(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_74
.end method
