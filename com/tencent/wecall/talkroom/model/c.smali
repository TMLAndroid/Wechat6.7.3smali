.class public final Lcom/tencent/wecall/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field public static xds:Z

.field private static final xdt:Lcom/tencent/pb/common/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/pb/common/c/e",
            "<",
            "Lcom/tencent/wecall/talkroom/model/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field xdu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/TalkRoom;",
            ">;"
        }
    .end annotation
.end field

.field xdv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xdw:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/c;->xds:Z

    .line 42
    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/c;->DEBUG:Z

    .line 49
    new-instance v0, Lcom/tencent/wecall/talkroom/model/c$1;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/c$1;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/c;->xdt:Lcom/tencent/pb/common/c/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->xdv:Ljava/util/Map;

    .line 94
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "asyncLoadCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/c;-><init>()V

    return-void
.end method

.method public static agA(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1014
    .line 1015
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1016
    if-nez v0, :cond_1d

    .line 1017
    const-string/jumbo v0, "TalkRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getMySelfReason talkRoom is null groupId: "

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    :goto_1c
    return v1

    .line 1020
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRy()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_49

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_49

    .line 1022
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    .line 1024
    :goto_2b
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getMySelfReason groupId: "

    aput-object v4, v3, v1

    aput-object p0, v3, v5

    const-string/jumbo v1, " reason: "

    aput-object v1, v3, v6

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1025
    goto :goto_1c

    :cond_49
    move v0, v1

    goto :goto_2b
.end method

.method public static agz(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 989
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    .line 990
    if-nez v2, :cond_1a

    .line 991
    const-string/jumbo v2, "TalkRoomManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "isMySelfExit talkRoom is null"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    :cond_19
    :goto_19
    return v0

    .line 994
    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRy()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    .line 995
    if-eqz v2, :cond_19

    const/16 v3, 0x14

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v2

    if-eq v3, v2, :cond_19

    move v0, v1

    .line 998
    goto :goto_19
.end method

.method public static cRC()Lcom/tencent/wecall/talkroom/model/c;
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/wecall/talkroom/model/c;->xdt:Lcom/tencent/pb/common/c/e;

    invoke-virtual {v0}, Lcom/tencent/pb/common/c/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/c;

    return-object v0
.end method

.method static cRD()V
    .registers 4

    .prologue
    .line 617
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "asyncWriteBackCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    return-void
.end method


# virtual methods
.method public final agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1041
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1042
    if-nez v0, :cond_9

    .line 1043
    const/4 v0, 0x0

    .line 1044
    :goto_8
    return-object v0

    :cond_9
    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wJL:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wJM:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wFA:I

    iput v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wFA:I

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wJN:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wJO:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_84

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_35

    new-instance v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v6}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cRE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    :goto_56
    iput-object v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_80

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    :goto_60
    iput v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->aQw:I

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v1

    iput v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_82

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    if-eqz v1, :cond_82

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    :goto_76
    iput v0, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wIR:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_7c
    const-string/jumbo v1, ""

    goto :goto_56

    :cond_80
    move v1, v2

    goto :goto_60

    :cond_82
    move v0, v2

    goto :goto_76

    :cond_84
    iput-object v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    move-object v0, v3

    goto :goto_8
.end method

.method public final agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;
    .registers 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 270
    if-nez v0, :cond_20

    .line 271
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->agI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 272
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->xdv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 276
    :cond_20
    return-object v0
.end method

.method public final agx(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 417
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId invalid groupId"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_17
    return v0

    .line 420
    :cond_18
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 421
    if-nez v1, :cond_2e

    .line 422
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoom is null  groupId: "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 425
    :cond_2e
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->agv(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_6a

    .line 427
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoomMember is not null groupId: "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const-string/jumbo v3, " uuid: "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " memberId: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->cRF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->cRF()I

    move-result v0

    goto :goto_17

    .line 430
    :cond_6a
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoomMember is null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final agy(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 444
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "getRountIdByGrouId invalid groupId"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_15
    return v0

    .line 448
    :cond_16
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 449
    if-nez v1, :cond_2d

    .line 450
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getRountIdByGrouId TalkRoom is null  groupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 454
    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRt()I

    move-result v0

    goto :goto_15
.end method

.method public final bS(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 146
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_15
    :goto_15
    return v2

    .line 150
    :cond_16
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 151
    if-nez v0, :cond_2a

    .line 152
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf talkRoom is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 155
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRw()Ljava/util/List;

    move-result-object v0

    .line 156
    if-nez v0, :cond_3e

    .line 157
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf TalkRoomMember list is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 163
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_44
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 164
    if-eqz v0, :cond_44

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRs()Z

    .line 165
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_82

    .line 167
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cRG()Z

    move-result v0

    if-eqz v0, :cond_6a

    move v0, v4

    .line 173
    :goto_64
    if-eqz p2, :cond_6d

    if-eqz v3, :cond_6d

    move v2, v4

    .line 174
    goto :goto_15

    :cond_6a
    move v0, v1

    move v3, v4

    .line 170
    goto :goto_64

    .line 175
    :cond_6d
    if-eqz v0, :cond_80

    if-eqz v3, :cond_80

    .line 176
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf is true"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 177
    goto :goto_15

    :cond_80
    move v1, v0

    .line 179
    goto :goto_44

    :cond_82
    move v0, v1

    goto :goto_64
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 465
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->agI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 467
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup invalid clientGroupId"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    .line 501
    :goto_28
    return v0

    .line 470
    :cond_29
    if-eqz p3, :cond_2e

    array-length v0, p3

    if-nez v0, :cond_3f

    .line 471
    :cond_2e
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup empty uuid array"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/4 v0, 0x0

    goto :goto_28

    .line 476
    :cond_3f
    :try_start_3f
    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    .line 477
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    .line 478
    iput-object p2, v0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    .line 480
    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/pb/common/b/a/a$at;)V

    .line 487
    array-length v2, p3

    .line 488
    const/4 v0, 0x0

    :goto_57
    if-eq v0, v2, :cond_89

    .line 489
    aget-object v3, p3, v0

    new-instance v4, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    const/16 v3, 0x14

    iput v3, v4, Lcom/tencent/pb/common/b/a/a$av;->status:I

    const/4 v3, -0x1

    iput v3, v4, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    .line 490
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    .line 491
    new-instance v5, Lcom/tencent/wecall/talkroom/model/d;

    invoke-direct {v5, v4, v3}, Lcom/tencent/wecall/talkroom/model/d;-><init>(Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$aw;)V

    .line 492
    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/d;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 495
    :cond_89
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRD()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_91} :catch_93

    .line 498
    const/4 v0, 0x1

    goto :goto_28

    .line 499
    :catch_93
    move-exception v0

    .line 500
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "newTmpGroup err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const/4 v0, 0x0

    goto :goto_28
.end method
