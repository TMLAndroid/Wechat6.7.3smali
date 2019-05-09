.class public final Lcom/tencent/mm/booter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .registers 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x14

    const/16 v6, 0x13

    const/4 v1, 0x0

    .line 19
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v3

    move v0, v1

    .line 22
    :goto_1d
    if-ge v0, v3, :cond_31

    .line 23
    new-instance v4, Lcom/tencent/mm/protocal/c/asx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/asx;-><init>()V

    .line 24
    iput v8, v4, Lcom/tencent/mm/protocal/c/asx;->nFi:I

    .line 25
    const-string/jumbo v5, "0"

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/asx;->nFs:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 29
    :cond_31
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v3

    move v0, v1

    .line 30
    :goto_42
    if-ge v0, v3, :cond_56

    .line 31
    new-instance v4, Lcom/tencent/mm/protocal/c/asx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/asx;-><init>()V

    .line 32
    iput v8, v4, Lcom/tencent/mm/protocal/c/asx;->nFi:I

    .line 33
    const-string/jumbo v5, "1"

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/asx;->nFs:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 37
    :cond_56
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_75

    .line 38
    invoke-static {v2}, Lcom/tencent/mm/model/bt;->c(Ljava/util/LinkedList;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 43
    :cond_75
    return-void
.end method
