.class public final Lcom/tencent/mm/plugin/sns/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/h/a/mc;

    instance-of v0, p1, Lcom/tencent/mm/h/a/mc;

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_11
    return v0

    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mc$a;->list:Ljava/util/List;

    if-nez v0, :cond_23

    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "event.data.list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_11

    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/w;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mc$a;->bMC:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/mc$a;->bVi:J

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/mc$a;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/mc$a;->list:Ljava/util/List;

    iget-object v7, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget v7, v7, Lcom/tencent/mm/h/a/mc$a;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/w;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    const-string/jumbo v1, "MicroMsg.PostSnsTagMemberOptionListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget v3, v3, Lcom/tencent/mm/h/a/mc$a;->bMC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " memberList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mc$a;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iget v3, v3, Lcom/tencent/mm/h/a/mc$a;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const/4 v0, 0x1

    goto :goto_11
.end method
