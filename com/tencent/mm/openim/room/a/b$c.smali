.class public final Lcom/tencent/mm/openim/room/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/room/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/bbb;)Lcom/tencent/mm/storage/ad;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bbb;->userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bbb;->aVr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 61
    return-object p0
.end method

.method public static ae(Ljava/util/List;)Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bbc;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ob;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    if-nez p0, :cond_9

    move-object v0, v1

    .line 80
    :goto_8
    return-object v0

    .line 69
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbc;

    .line 70
    new-instance v3, Lcom/tencent/mm/protocal/c/ob;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ob;-><init>()V

    .line 71
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ob;->hRf:Ljava/lang/String;

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbc;->dtK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ob;->sLC:Ljava/lang/String;

    .line 74
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ob;->sLD:Ljava/lang/String;

    .line 75
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ob;->sLE:Ljava/lang/String;

    .line 76
    iget v4, v0, Lcom/tencent/mm/protocal/c/bbc;->txf:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ob;->sLF:I

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbc;->txh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ob;->sLG:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3e
    move-object v0, v1

    .line 80
    goto :goto_8
.end method
