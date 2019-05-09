.class public final Lcom/tencent/mm/plugin/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static PH(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 180
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 182
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_10

    move-result v0

    .line 187
    :cond_f
    :goto_f
    return v0

    .line 183
    :catch_10
    move-exception v1

    .line 184
    const-string/jumbo v2, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method private static bH(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bee()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bxc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_3a
    if-nez v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 197
    :cond_42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v0, v3

    .line 206
    :cond_49
    :goto_49
    return-object v0

    :cond_4a
    move v1, v2

    .line 200
    :goto_4b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    .line 201
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    :cond_65
    move-object v0, v3

    .line 206
    goto :goto_49

    :cond_67
    move v1, v2

    goto :goto_3a
.end method

.method private static bI(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bee()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/bxc;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_3b
    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 211
    :cond_43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v0, v3

    .line 220
    :cond_4a
    :goto_4a
    return-object v0

    :cond_4b
    move v1, v2

    .line 214
    :goto_4c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_66

    .line 215
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    :cond_66
    move-object v0, v3

    .line 220
    goto :goto_4a

    :cond_68
    move v0, v2

    goto :goto_3b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 176
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 73
    iget-object v3, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 74
    if-nez v3, :cond_11

    .line 75
    const-string/jumbo v0, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_10
    :goto_10
    return-object v7

    .line 78
    :cond_11
    iget v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2b

    .line 79
    const-string/jumbo v0, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM.type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 83
    :cond_2b
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 94
    :goto_4b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5d

    iget-wide v8, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v8

    if-nez v0, :cond_6c

    .line 96
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    .line 99
    :cond_6c
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v2, "MicroMsg.TalkRoomExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "talkroom xml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "talkroominfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 103
    if-eqz v9, :cond_10

    .line 106
    :try_start_91
    const-string/jumbo v0, ".talkroominfo.tracksysmsgtype"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;->PH(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-nez v0, :cond_16c

    .line 108
    const-string/jumbo v0, ".talkroominfo.sysmsgtype"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;->PH(Ljava/lang/String;)I

    move v8, v5

    .line 133
    :goto_ad
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 134
    const-string/jumbo v0, ".talkroominfo.membersize"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;->PH(Ljava/lang/String;)I

    move v4, v6

    .line 137
    :goto_bf
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".talkroominfo.memberlist.member"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_125

    const-string/jumbo v0, ""

    :goto_cc
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ".username"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12a

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".memberid"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/model/d;->PH(Ljava/lang/String;)I

    move-result v3

    .line 143
    new-instance v10, Lcom/tencent/mm/protocal/c/bxc;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bxc;-><init>()V

    .line 144
    iput-object v0, v10, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    .line 145
    iput v3, v10, Lcom/tencent/mm/protocal/c/bxc;->tNh:I

    .line 146
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 148
    goto :goto_bf

    :cond_122
    move-object v1, v2

    .line 87
    goto/16 :goto_4b

    .line 137
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_cc

    .line 153
    :cond_12a
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 154
    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/d;->bH(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 156
    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/d;->bI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 161
    :goto_144
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    if-eqz v8, :cond_14b

    move v5, v6

    :cond_14b
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_14e} :catch_150

    goto/16 :goto_10

    .line 165
    :catch_150
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v2, "parsing memList xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "MicroMsg.TalkRoomExtension"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_167
    move-object v4, v7

    goto :goto_144

    :cond_169
    move-object v4, v7

    move-object v3, v7

    goto :goto_144

    :cond_16c
    move v8, v6

    goto/16 :goto_ad
.end method
