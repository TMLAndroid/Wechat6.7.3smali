.class public final Lcom/tencent/mm/az/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/o;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bIv:I

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ewO:Z

.field private flags:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/az/k;->ewO:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/az/k;->flags:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/az/k;->bIv:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/az/k;->ewO:Z

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/az/k;->ewO:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/az/k;->flags:I

    .line 51
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/az/k;->bIv:I

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/az/k;->ewO:Z

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "Init dkregcode:26"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz p1, :cond_2e

    .line 56
    iput v5, p0, Lcom/tencent/mm/az/k;->flags:I

    .line 58
    :cond_2e
    return-void
.end method

.method private U(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 771
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_13

    .line 772
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_12
    return-void

    .line 776
    :cond_13
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 777
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 778
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 779
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v6, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v4

    .line 780
    if-eqz v4, :cond_3b

    iget v5, v4, Lcom/tencent/mm/az/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    if-eq v5, v6, :cond_7d

    .line 781
    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v8, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/az/n;->br(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 782
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v5

    .line 783
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/az/m;->bcw:I

    .line 785
    if-nez v4, :cond_96

    .line 786
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 791
    :goto_6b
    new-instance v4, Lcom/tencent/mm/az/j;

    iget v5, v5, Lcom/tencent/mm/az/m;->id:I

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/az/j;-><init>(II)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 794
    :cond_7d
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 788
    :cond_96
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_6b
.end method

.method private V(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 799
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 800
    :cond_b
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_14
    :goto_14
    return-void

    .line 803
    :cond_15
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upZ:Lcom/tencent/mm/storage/ac$a;

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 804
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 806
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    if-eq v1, v5, :cond_14

    .line 810
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 812
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 813
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/az/m;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    if-eqz v2, :cond_a7

    iget v4, v0, Lcom/tencent/mm/az/m;->id:I

    if-ne v4, v1, :cond_a7

    .line 816
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_14

    .line 819
    :cond_a7
    if-nez v2, :cond_63

    iget v4, v0, Lcom/tencent/mm/az/m;->id:I

    if-ne v4, v1, :cond_63

    .line 821
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_14
.end method

.method private W(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 829
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 830
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update sense where location but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_11
    return-void

    .line 834
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update sense where location. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 836
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 837
    if-eqz v2, :cond_50

    iget v3, v2, Lcom/tencent/mm/az/m;->version:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    if-eq v3, v4, :cond_30

    .line 838
    :cond_50
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 839
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/az/m;->bcw:I

    .line 840
    if-nez v2, :cond_74

    .line 841
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 845
    :goto_60
    new-instance v2, Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    const/16 v3, 0x24

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/az/j;-><init>(II)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_30

    .line 843
    :cond_74
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_60
.end method

.method private a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;
    .registers 4

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/az/m;

    invoke-direct {v0}, Lcom/tencent/mm/az/m;-><init>()V

    .line 139
    iget v1, p1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iput v1, v0, Lcom/tencent/mm/az/m;->id:I

    .line 140
    iget v1, p1, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    iput v1, v0, Lcom/tencent/mm/az/m;->version:I

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/az/m;->name:Ljava/lang/String;

    .line 142
    iget v1, p1, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    iput v1, v0, Lcom/tencent/mm/az/m;->size:I

    .line 143
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/az/m;->ewT:Ljava/lang/String;

    .line 144
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/az/m;->status:I

    .line 145
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    iput v1, v0, Lcom/tencent/mm/az/m;->bOa:I

    .line 146
    return-object v0
.end method

.method private g(Ljava/util/LinkedList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    .line 259
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_12
    return-void

    .line 263
    :cond_13
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 264
    :goto_1b
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 265
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 266
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v6, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v4

    .line 267
    if-eqz v4, :cond_3b

    iget v5, v4, Lcom/tencent/mm/az/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    if-eq v5, v6, :cond_7d

    .line 268
    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v8, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/az/n;->br(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v5

    .line 270
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/az/m;->bcw:I

    .line 272
    if-nez v4, :cond_11e

    .line 273
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 278
    :goto_6b
    new-instance v4, Lcom/tencent/mm/az/j;

    iget v5, v5, Lcom/tencent/mm/az/m;->id:I

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/az/j;-><init>(II)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 282
    :cond_7d
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    if-eqz v4, :cond_a6

    .line 283
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 284
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_a6
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    if-eqz v4, :cond_cf

    .line 288
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 289
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml2:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_cf
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml3:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml4:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1b

    .line 275
    :cond_11e
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_6b
.end method

.method private h(Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 300
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_11
    return-void

    .line 304
    :cond_12
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v2

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 307
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 308
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_3b

    iget v4, v3, Lcom/tencent/mm/az/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    if-eq v4, v5, :cond_6b

    .line 311
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v7, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/az/n;->br(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v4

    .line 313
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/az/m;->bcw:I

    .line 315
    if-nez v3, :cond_9c

    .line 316
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 322
    :cond_6b
    :goto_6b
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    .line 323
    if-eqz v3, :cond_98

    array-length v4, v3

    if-lez v4, :cond_98

    .line 324
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-static {v0, v4}, Lcom/tencent/mm/az/n;->bq(II)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 326
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 306
    :cond_98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 318
    :cond_9c
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_6b
.end method

.method private i(Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 333
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 334
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_11
    return-void

    .line 338
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 339
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 340
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 341
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v3

    .line 342
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/az/m;->bcw:I

    .line 343
    if-nez v2, :cond_5b

    .line 344
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 349
    :goto_3c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    .line 350
    if-eqz v0, :cond_57

    array-length v2, v0

    if-lez v2, :cond_57

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    :cond_57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 346
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_3c
.end method

.method private j(Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 379
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_11
    return-void

    .line 383
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v3

    .line 385
    const/4 v0, 0x0

    move v1, v0

    :goto_35
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 386
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 387
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v4

    .line 389
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    .line 390
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v2, :cond_64

    .line 391
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    .line 395
    :cond_64
    if-eqz v4, :cond_6c

    iget v2, v4, Lcom/tencent/mm/az/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    if-eq v2, v6, :cond_c0

    .line 396
    :cond_6c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 397
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_10e

    .line 398
    :cond_7a
    :goto_7a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 400
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 401
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 403
    :cond_c0
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 404
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/az/m;->bcw:I

    .line 405
    if-nez v4, :cond_125

    .line 406
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 411
    :goto_d0
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_60

    .line 397
    :cond_10e
    const-string/jumbo v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7a

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_7a

    const-string/jumbo v2, "en"

    goto/16 :goto_7a

    .line 408
    :cond_125
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_d0
.end method

.method private k(Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 540
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    .line 541
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_12
    return-void

    .line 545
    :cond_13
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConfigList pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 547
    :goto_2e
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 548
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 550
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v1

    .line 551
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v4

    .line 552
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/az/m;->bcw:I

    .line 553
    if-nez v1, :cond_f8

    .line 554
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 558
    :goto_56
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    .line 561
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 562
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ConfigList xml : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-class v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/a;->AB()Lcom/tencent/mm/m/c;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/m/c;->dAj:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d1

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_d1
    :try_start_d1
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/m/c;->gI(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e3

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_e3
    invoke-static {v0}, Lcom/tencent/mm/m/c;->gI(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/m/c;->m(ILjava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f3} :catch_101

    .line 547
    :goto_f3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2e

    .line 556
    :cond_f8
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_56

    .line 563
    :catch_101
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f3
.end method

.method private l(Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 590
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_11
    return-void

    .line 593
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 620
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 621
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v3

    .line 622
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/az/m;->bcw:I

    .line 623
    if-nez v2, :cond_95

    .line 624
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 628
    :goto_58
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 626
    :cond_95
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_58
.end method

.method private m(Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 687
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_13

    .line 688
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_12
    return-void

    .line 692
    :cond_13
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRcptAddress pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 694
    :goto_2e
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 695
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 696
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v3

    .line 697
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 698
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/az/m;->bcw:I

    .line 699
    if-nez v3, :cond_6c

    .line 700
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 704
    :goto_56
    new-instance v3, Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/az/j;-><init>(II)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 694
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    .line 702
    :cond_6c
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_56
.end method

.method private n(Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 853
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 855
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_1a
    return-void

    .line 859
    :cond_1b
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 860
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 862
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 863
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/az/m;->bcw:I

    .line 864
    if-nez v2, :cond_5b

    .line 865
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    goto :goto_1f

    .line 867
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_1f
.end method

.method private o(Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 873
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateAppleEmojiPackage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 875
    :cond_11
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update apple emoji but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_1a
    return-void

    .line 879
    :cond_1b
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update apple emoji. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    .line 881
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v2

    .line 882
    if-eqz v2, :cond_59

    iget v3, v2, Lcom/tencent/mm/az/m;->version:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    if-eq v3, v4, :cond_39

    .line 883
    :cond_59
    invoke-direct {p0, v0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 884
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/az/m;->bcw:I

    .line 885
    if-nez v2, :cond_7d

    .line 886
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    .line 890
    :goto_69
    new-instance v2, Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    const/16 v3, 0x25

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/az/j;-><init>(II)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_39

    .line 888
    :cond_7d
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_69
.end method


# virtual methods
.method public final KF()I
    .registers 2

    .prologue
    .line 934
    iget v0, p0, Lcom/tencent/mm/az/k;->bIv:I

    return v0
.end method

.method protected final Ka()I
    .registers 2

    .prologue
    .line 122
    const/16 v0, 0x14

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/az/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DoScene dkregcode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/aik;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aik;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/ail;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ail;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 77
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 78
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/k;->dmK:Lcom/tencent/mm/ah/b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/az/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aik;

    .line 83
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-nez v1, :cond_60

    move v0, v3

    .line 110
    :goto_5f
    return v0

    .line 89
    :cond_60
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/az/n;->ja(I)[Lcom/tencent/mm/az/m;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_bc

    array-length v1, v5

    if-lez v1, :cond_bc

    move v1, v2

    .line 91
    :goto_70
    array-length v6, v5

    if-ge v1, v6, :cond_bc

    .line 92
    new-instance v6, Lcom/tencent/mm/protocal/c/bcr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bcr;-><init>()V

    .line 93
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/az/m;->id:I

    iput v7, v6, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    .line 94
    sget-boolean v7, Lcom/tencent/mm/platformtools/ae;->eSF:Z

    if-eqz v7, :cond_b5

    iget v7, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_b5

    .line 95
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "isShakeGetConfigList"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v2, v6, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    .line 100
    :goto_92
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "package, id:%d, ver:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    .line 98
    :cond_b5
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/az/m;->version:I

    iput v7, v6, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    goto :goto_92

    .line 104
    :cond_bc
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/aik;->hPT:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aik;->hPS:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aik;->hQR:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/az/k;->flags:I

    if-eq v1, v3, :cond_d0

    .line 108
    iget v1, p0, Lcom/tencent/mm/az/k;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aik;->svx:I

    .line 110
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/az/k;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_5f
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-eqz p2, :cond_37

    if-eqz p3, :cond_37

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/az/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 246
    :cond_36
    :goto_36
    return-void

    .line 162
    :cond_37
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ail;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/c/ail;->hQR:I

    iget v2, p0, Lcom/tencent/mm/az/k;->bIv:I

    if-eq v1, v2, :cond_65

    .line 165
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ail;->hQR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/az/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_36

    .line 170
    :cond_65
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ail;->hPT:Ljava/util/LinkedList;

    .line 171
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_d1

    const/4 v1, 0x0

    :goto_75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/c/ail;->hQR:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d6

    .line 174
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->i(Ljava/util/LinkedList;)V

    .line 230
    :cond_a2
    :goto_a2
    new-instance v1, Lcom/tencent/mm/h/a/sp;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/sp;-><init>()V

    .line 231
    iget-object v3, v1, Lcom/tencent/mm/h/a/sp;->ccg:Lcom/tencent/mm/h/a/sp$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/sp$a;->cch:Ljava/util/List;

    .line 232
    iget-object v2, v1, Lcom/tencent/mm/h/a/sp;->ccg:Lcom/tencent/mm/h/a/sp$a;

    iget v3, p0, Lcom/tencent/mm/az/k;->bIv:I

    iput v3, v2, Lcom/tencent/mm/h/a/sp$a;->bIv:I

    .line 233
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    iget v0, v0, Lcom/tencent/mm/protocal/c/ail;->sFD:I

    if-lez v0, :cond_3d7

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/az/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_36

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/az/k;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_36

    .line 171
    :cond_d1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_75

    .line 176
    :cond_d6
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_df

    .line 177
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->h(Ljava/util/LinkedList;)V

    goto :goto_a2

    .line 179
    :cond_df
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_e8

    .line 180
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->j(Ljava/util/LinkedList;)V

    goto :goto_a2

    .line 182
    :cond_e8
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_f7

    .line 184
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "change new egg."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    .line 186
    :cond_f7
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_100

    .line 187
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->k(Ljava/util/LinkedList;)V

    goto :goto_a2

    .line 189
    :cond_100
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_10a

    .line 190
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->g(Ljava/util/LinkedList;)V

    goto :goto_a2

    .line 192
    :cond_10a
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_16a

    .line 193
    if-eqz v2, :cond_118

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_122

    :cond_118
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_122
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bcr;

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/az/m;->bcw:I

    if-nez v3, :cond_161

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_a2

    :cond_161
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_a2

    .line 195
    :cond_16a
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a2

    .line 198
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_17b

    .line 199
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_a2

    .line 201
    :cond_17b
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_185

    .line 202
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_a2

    .line 204
    :cond_185
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_190

    .line 205
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->l(Ljava/util/LinkedList;)V

    goto/16 :goto_a2

    .line 207
    :cond_190
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_23d

    .line 208
    if-eqz v2, :cond_19e

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1a9

    :cond_19e
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a2

    :cond_1a9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bcr;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/az/m;->bcw:I

    if-nez v3, :cond_228

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    :goto_208
    new-instance v3, Lcom/tencent/mm/h/a/mb;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/mb;-><init>()V

    :try_start_20d
    iget-object v4, v3, Lcom/tencent/mm/h/a/mb;->bVg:Lcom/tencent/mm/h/a/mb$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/h/a/mb$a;->content:[B
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_217} :catch_230

    iget-object v1, v3, Lcom/tencent/mm/h/a/mb;->bVg:Lcom/tencent/mm/h/a/mb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mb$a;->content:[B

    if-eqz v1, :cond_a2

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_a2

    :cond_228
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto :goto_208

    :catch_230
    move-exception v1

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a2

    .line 210
    :cond_23d
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a2

    .line 214
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_24e

    .line 215
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->U(Ljava/util/List;)V

    goto/16 :goto_a2

    .line 217
    :cond_24e
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_312

    .line 218
    if-eqz v2, :cond_25c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_267

    :cond_25c
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a2

    :cond_267
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bcr;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/az/m;->bcw:I

    if-nez v3, :cond_2e3

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_a2

    :cond_2e3
    iget v4, v3, Lcom/tencent/mm/az/m;->version:I

    iget v5, v1, Lcom/tencent/mm/az/m;->version:I

    if-ge v4, v5, :cond_2f2

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_a2

    :cond_2f2
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/az/m;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v1, v1, Lcom/tencent/mm/az/m;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a2

    .line 219
    :cond_312
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/az/k;->bIv:I

    if-ne v1, v3, :cond_3b6

    .line 220
    if-eqz v2, :cond_320

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_32b

    :cond_320
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a2

    :cond_32b
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bcr;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    iget v5, p0, Lcom/tencent/mm/az/k;->bIv:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/az/k;->a(Lcom/tencent/mm/protocal/c/bcr;)Lcom/tencent/mm/az/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/az/m;->bcw:I

    if-nez v3, :cond_3a7

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/az/n;->a(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_a2

    :cond_3a7
    iget v3, v3, Lcom/tencent/mm/az/m;->version:I

    iget v4, v1, Lcom/tencent/mm/az/m;->version:I

    if-ge v3, v4, :cond_a2

    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_a2

    .line 222
    :cond_3b6
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_3c1

    .line 223
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->V(Ljava/util/List;)V

    goto/16 :goto_a2

    .line 224
    :cond_3c1
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_3cc

    .line 225
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->W(Ljava/util/List;)V

    goto/16 :goto_a2

    .line 226
    :cond_3cc
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    const/16 v3, 0x25

    if-ne v1, v3, :cond_a2

    .line 227
    invoke-direct {p0, v2}, Lcom/tencent/mm/az/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_a2

    .line 243
    :cond_3d7
    iget-object v0, p0, Lcom/tencent/mm/az/k;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_36
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 128
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/ah/m;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 250
    instance-of v1, p1, Lcom/tencent/mm/az/k;

    if-nez v1, :cond_6

    .line 254
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/tencent/mm/az/k;->bIv:I

    check-cast p1, Lcom/tencent/mm/az/k;

    iget v2, p1, Lcom/tencent/mm/az/k;->bIv:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 929
    const/16 v0, 0x9f

    return v0
.end method
