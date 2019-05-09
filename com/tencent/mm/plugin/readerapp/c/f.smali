.class final Lcom/tencent/mm/plugin/readerapp/c/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/om;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/om;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/c/f;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x14

    .line 7
    check-cast p1, Lcom/tencent/mm/h/a/om;

    instance-of v2, p1, Lcom/tencent/mm/h/a/om;

    if-eqz v2, :cond_54

    iget-object v2, p1, Lcom/tencent/mm/h/a/om;->bYd:Lcom/tencent/mm/h/a/om$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/om$a;->bIt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/readerapp/c/g;->ft(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " where reserved2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v5, "deleteGroupByMsgSvrID:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/tencent/mm/model/bk;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {v7}, Lcom/tencent/mm/model/bk;->hT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v4, v7}, Lcom/tencent/mm/model/bk;->hW(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/bk;->doNotify()V

    :cond_53
    :goto_53
    return v0

    :cond_54
    move v0, v1

    goto :goto_53
.end method
