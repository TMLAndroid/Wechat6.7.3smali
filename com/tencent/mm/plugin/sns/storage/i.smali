.class public final Lcom/tencent/mm/plugin/sns/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gm(J)Z
    .registers 16

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    .line 16
    if-nez v5, :cond_10

    .line 65
    :cond_f
    :goto_f
    return v2

    .line 20
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzy:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v0, v6

    if-lez v0, :cond_5e

    aget-object v0, v6, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v1

    .line 27
    :goto_36
    array-length v3, v6

    if-lt v3, v4, :cond_60

    aget-object v3, v6, v1

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v1

    .line 28
    :goto_42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_47
    array-length v8, v6

    if-ge v4, v8, :cond_62

    .line 30
    aget-object v8, v6, v4

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 31
    cmp-long v10, v8, v12

    if-eqz v10, :cond_5b

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_5e
    move v0, v2

    .line 26
    goto :goto_36

    :cond_60
    move v3, v2

    .line 27
    goto :goto_42

    .line 36
    :cond_62
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xf

    if-ne v4, v6, :cond_ad

    .line 38
    if-nez v0, :cond_f

    move v0, v1

    .line 54
    :goto_71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    :goto_96
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_bb

    .line 60
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_96

    .line 43
    :cond_ad
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v4, v1, :cond_f

    .line 45
    if-nez v3, :cond_f

    move v3, v1

    .line 46
    goto :goto_71

    .line 62
    :cond_bb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzy:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/i;->i(Ljava/lang/Long;)V

    move v2, v1

    .line 65
    goto/16 :goto_f
.end method

.method public static gn(J)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzy:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88
    array-length v0, v5

    if-lez v0, :cond_53

    aget-object v0, v5, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    move v1, v2

    .line 89
    :goto_2b
    array-length v0, v5

    if-lt v0, v4, :cond_55

    aget-object v0, v5, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 91
    :goto_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 92
    :goto_3c
    array-length v4, v5

    if-ge v0, v4, :cond_57

    .line 93
    aget-object v4, v5, v0

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 94
    cmp-long v4, v8, v10

    if-eqz v4, :cond_50

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_53
    move v1, v3

    .line 88
    goto :goto_2b

    :cond_55
    move v2, v3

    .line 89
    goto :goto_36

    .line 98
    :cond_57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_6d
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/i;->i(Ljava/lang/Long;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    :goto_84
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9d

    .line 104
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    .line 100
    :cond_9b
    const/4 v0, 0x0

    goto :goto_6d

    .line 106
    :cond_9d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzy:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public static i(Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzz:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 112
    return-void
.end method
