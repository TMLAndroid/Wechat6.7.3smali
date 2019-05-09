.class public final Lcom/tencent/mm/plugin/multitalk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->mue:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 16

    .prologue
    .line 63
    iget-object v0, p2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 65
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive banner msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " buffer len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_33
    new-instance v1, Lcom/tencent/pb/common/b/a/a$bb;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$bb;-><init>()V

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$bb;

    .line 69
    if-nez v0, :cond_58

    .line 70
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse  bannerinfo  is null! xml:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_57
    :goto_57
    return-void

    .line 73
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->mue:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->mue:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_cf

    .line 74
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g;->mue:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    if-nez v1, :cond_f0

    .line 85
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v1, "userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_ac} :catch_ad

    goto :goto_57

    .line 204
    :catch_ad
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse  bannerinfo  failure! xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 76
    :cond_cf
    :try_start_cf
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg for this groupId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is early than last msg, so we do not process,now return."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 88
    :cond_f0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_148

    move-object v5, v2

    .line 89
    :goto_f7
    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    .line 91
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_208

    .line 92
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v3, "get WxVoiceBannerBegin,show bar!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    .line 94
    iget-object v9, v0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    .line 95
    const/4 v2, 0x0

    .line 96
    const-string/jumbo v4, ""

    .line 97
    array-length v10, v9

    const/4 v3, 0x0

    :goto_111
    if-ge v3, v10, :cond_14a

    aget-object v11, v9, v3

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v11, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v12, v11, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    if-eqz v12, :cond_145

    iget-object v11, v11, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_145

    .line 100
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v11, "in voiceGroupMem!"

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v2, 0x1

    .line 97
    :cond_145
    add-int/lit8 v3, v3, 0x1

    goto :goto_111

    :cond_148
    move-object v5, v3

    .line 88
    goto :goto_f7

    .line 104
    :cond_14a
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "memberUserNames :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v3, 0x0

    .line 106
    array-length v9, v8

    const/4 v4, 0x0

    :goto_163
    if-ge v4, v9, :cond_179

    aget-object v10, v8, v4

    .line 107
    if-eqz v10, :cond_1c3

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c3

    .line 109
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v4, "isInvitedNotFriend true! In invitelist and with talk creator is not friend!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v3, 0x1

    .line 115
    :cond_179
    if-nez v2, :cond_1c6

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->II(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_18d
    :goto_18d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    :goto_19c
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->bk(ILjava/lang/String;)V

    goto/16 :goto_57

    .line 106
    :cond_1c3
    add-int/lit8 v4, v4, 0x1

    goto :goto_163

    .line 119
    :cond_1c6
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18d

    if-eqz v3, :cond_18d

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18d

    .line 126
    :cond_1e2
    if-eqz v2, :cond_1f0

    if-nez v3, :cond_1f0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_19c

    .line 129
    :cond_1f0
    if-eqz v2, :cond_1fe

    if-eqz v3, :cond_1fe

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_19c

    .line 132
    :cond_1fe
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v7, v2, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_19c

    .line 139
    :cond_208
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_388

    .line 140
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WxVoiceBannerMemChange!2,member size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    .line 142
    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    .line 143
    const/4 v2, 0x0

    .line 144
    const-string/jumbo v4, ""

    .line 145
    array-length v9, v8

    const/4 v3, 0x0

    :goto_230
    if-ge v3, v9, :cond_267

    aget-object v10, v8, v3

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    iget-object v11, v10, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    if-eqz v11, :cond_264

    iget-object v10, v10, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_264

    .line 148
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v10, "in voiceGroupMem!"

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v2, 0x1

    .line 145
    :cond_264
    add-int/lit8 v3, v3, 0x1

    goto :goto_230

    .line 152
    :cond_267
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "memberUserNames :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v3, 0x0

    .line 154
    array-length v8, v7

    const/4 v4, 0x0

    :goto_280
    if-ge v4, v8, :cond_296

    aget-object v9, v7, v4

    .line 155
    if-eqz v9, :cond_343

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_343

    .line 157
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v4, "isInvitedNotFriend true! In invitelist and with talk creator is not friend!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v3, 0x1

    .line 163
    :cond_296
    if-nez v2, :cond_347

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->IJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->dU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/f;->IG(Ljava/lang/String;)V

    .line 169
    :cond_2c0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->II(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 177
    :cond_2d2
    :goto_2d2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-interface {v2, v1, v3}, Lcom/tencent/pb/talkroom/sdk/d;->bk(ILjava/lang/String;)V

    .line 179
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v2, "WxVoiceBannerMemChange setWxUinAndUsrName:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "updateBanner  wxGroupId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blB()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/multitalk/b/a;->Iu(Ljava/lang/String;)Lcom/tencent/mm/bf/f;

    move-result-object v2

    if-eqz v2, :cond_37a

    iget v3, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    if-eq v3, v4, :cond_364

    const-string/jumbo v1, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "roomid has changed! now return!multiTalkInfo.field_roomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bannerinfo.roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 154
    :cond_343
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_280

    .line 172
    :cond_347
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d2

    if-eqz v3, :cond_2d2

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d2

    .line 181
    :cond_364
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    move-result v0

    if-nez v0, :cond_375

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v1, "update multiTalkMember failure!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_375
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->IK(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_37a
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "change,still show banner."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V

    goto/16 :goto_57

    .line 182
    :cond_388
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    if-nez v2, :cond_446

    .line 183
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v2, "get WxVoiceBannerEnd,dismiss bar!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->IJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3bd

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bd

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->dU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3bd

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/f;->IG(Ljava/lang/String;)V

    .line 189
    :cond_3bd
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/bi;->bg(J)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_system_master_multi_finish_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_400

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    :cond_400
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_42b

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42b

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_42b

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "multiTalkGroupTmp wxGroupId equals this wxGroupId."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 190
    :cond_42b
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->IA(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/h;->II(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->bls()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_57

    .line 193
    :cond_446
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_46b

    .line 194
    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    .line 195
    array-length v3, v2

    const/4 v0, 0x0

    :goto_44f
    if-ge v0, v3, :cond_57

    aget-object v4, v2, v0

    .line 196
    iget-object v5, v4, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    if-eqz v5, :cond_468

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_468

    .line 197
    const-string/jumbo v4, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v5, "wxVoiceBannerWaitTimeOut in voiceGroupMem!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_468
    add-int/lit8 v0, v0, 0x1

    goto :goto_44f

    .line 202
    :cond_46b
    const-string/jumbo v1, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bannerinfo voicestatus is invalidate!: voicestatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_483} :catch_ad

    goto/16 :goto_57
.end method
