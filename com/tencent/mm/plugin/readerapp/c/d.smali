.class public final Lcom/tencent/mm/plugin/readerapp/c/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/c/d;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 6
    check-cast p1, Lcom/tencent/mm/h/a/mr;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mr$a;->opType:I

    packed-switch v0, :pswitch_data_8a

    :goto_a
    return v2

    :pswitch_b
    iget-object v3, p1, Lcom/tencent/mm/h/a/mr;->bWl:Lcom/tencent/mm/h/a/mr$b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/mr$a;->bWm:Lcom/tencent/mm/h/a/cj;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mr$a;->bWn:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mr$a;->bWo:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav info, newsSvrid is %d, tweetId is %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v5

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/bk;->bD(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav news msgs"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_4e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_75

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->HW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/readerapp/c/b;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/model/bj;I)Z

    move-result v0

    :goto_6e
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/mr$b;->bIe:Z

    goto :goto_a

    :cond_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4e

    :cond_75
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$g;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    move v0, v2

    goto :goto_6e

    :pswitch_7d
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mr$a;->bWp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bk;->hV(I)V

    goto :goto_a

    nop

    :pswitch_data_8a
    .packed-switch 0x3
        :pswitch_b
        :pswitch_7d
    .end packed-switch
.end method
