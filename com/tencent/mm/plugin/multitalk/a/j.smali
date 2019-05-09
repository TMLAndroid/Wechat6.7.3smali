.class public final Lcom/tencent/mm/plugin/multitalk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/j$a;
    }
.end annotation


# static fields
.field public static final muo:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 30
    new-array v0, v5, [[F

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    new-array v1, v4, [F

    fill-array-data v1, :array_48

    aput-object v1, v0, v3

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    const/4 v1, 0x3

    new-array v2, v5, [F

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_64

    aput-object v1, v0, v4

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j;->muo:[[F

    const/4 v1, 0x5

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_78

    aput-object v2, v0, v1

    .line 58
    return-void

    .line 34
    :array_40
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 36
    :array_48
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 39
    :array_54
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_64
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_78
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x0
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move v0, v1

    .line 89
    :cond_7
    :goto_7
    return v0

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 86
    :cond_22
    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3c
    move v0, v1

    .line 89
    goto :goto_7
.end method

.method public static blu()Ljava/lang/String;
    .registers 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blv()Ljava/lang/String;
    .registers 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blw()Z
    .registers 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public static blx()Lcom/tencent/mm/plugin/multitalk/a/j$a;
    .registers 1

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mup:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 216
    :goto_c
    return-object v0

    .line 211
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->muq:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    goto :goto_c

    .line 213
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 214
    :cond_2e
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mur:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    goto :goto_c

    .line 216
    :cond_31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mus:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    goto :goto_c
.end method

.method public static bly()Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    const/4 v9, -0x1

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyZ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uza:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 224
    if-lez v3, :cond_86

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_86

    .line 225
    const-string/jumbo v0, "MicroMsg.MultiTalkUtil"

    const-string/jumbo v6, "checkMultiTalkAvailable, disableTime: %s, disableTimestamp: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_62

    move v0, v1

    .line 236
    :goto_61
    return v0

    .line 229
    :cond_62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyZ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uza:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move v0, v2

    .line 231
    goto :goto_61

    .line 234
    :cond_86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyZ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uza:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move v0, v2

    .line 236
    goto :goto_61
.end method

.method public static c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z
    .registers 2

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq p0, v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq p0, v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p0, v0, :cond_e

    .line 131
    :cond_c
    const/4 v0, 0x1

    .line 133
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 61
    if-nez p0, :cond_6

    .line 62
    const-string/jumbo v0, ""

    .line 76
    :goto_5
    return-object v0

    .line 64
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    .line 66
    const-string/jumbo v2, "->[usernamelist]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    if-eqz v0, :cond_58

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19

    .line 73
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ->createname:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ->talkgroupId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ->wxGroupId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .registers 10

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 93
    if-nez p0, :cond_7

    .line 115
    :cond_6
    :goto_6
    return v2

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 99
    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 100
    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v8, :cond_3c

    .line 101
    if-eqz v1, :cond_2f

    move v2, v4

    .line 102
    goto :goto_6

    :cond_2f
    move v3, v4

    .line 104
    goto :goto_f

    .line 107
    :cond_31
    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v8, :cond_3c

    .line 108
    if-eqz v3, :cond_39

    move v2, v4

    .line 109
    goto :goto_6

    :cond_39
    move v0, v4

    :goto_3a
    move v1, v0

    .line 114
    goto :goto_f

    :cond_3c
    move v0, v1

    goto :goto_3a
.end method

.method public static j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 121
    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1f

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v3, :cond_27

    .line 123
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    :goto_21
    move v1, v0

    .line 125
    goto :goto_9

    .line 126
    :cond_23
    if-le v1, v3, :cond_26

    move v2, v3

    :cond_26
    return v2

    :cond_27
    move v0, v1

    goto :goto_21
.end method

.method public static k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 142
    if-nez p0, :cond_6

    .line 143
    const-string/jumbo v0, ""

    .line 149
    :goto_5
    return-object v0

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 147
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    .line 149
    :cond_10
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    .line 159
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 160
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 161
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    .line 158
    :goto_29
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    .line 164
    :cond_2d
    return-object v1

    :cond_2e
    move-object v0, v1

    goto :goto_29
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 4

    .prologue
    .line 177
    if-eqz p1, :cond_2c

    .line 178
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2c

    .line 180
    const-string/jumbo v1, "IDLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 181
    const/4 v0, 0x0

    .line 192
    :goto_15
    return v0

    .line 182
    :cond_16
    const-string/jumbo v1, "RINGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 183
    const/4 v0, 0x1

    goto :goto_15

    .line 184
    :cond_21
    const-string/jumbo v1, "OFFHOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 185
    const/4 v0, 0x2

    goto :goto_15

    .line 189
    :cond_2c
    const-string/jumbo v0, "phone"

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 191
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    goto :goto_15
.end method

.method public static uq(I)Z
    .registers 2

    .prologue
    .line 196
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ur(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 201
    if-eq p0, v0, :cond_6

    const/4 v1, 0x3

    if-ne p0, v1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
