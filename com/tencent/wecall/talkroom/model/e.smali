.class public Lcom/tencent/wecall/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/d;


# static fields
.field private static xdA:Lcom/tencent/wecall/talkroom/model/e;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private xdB:Lcom/tencent/pb/common/system/ConnectReceiver;

.field private xdC:Lcom/tencent/wecall/talkroom/model/g$a;

.field private xdz:Lcom/tencent/pb/talkroom/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/e;->xdA:Lcom/tencent/wecall/talkroom/model/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "TalkRoomSdkApi"

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->xdz:Lcom/tencent/pb/talkroom/sdk/a;

    .line 40
    new-instance v0, Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-direct {v0}, Lcom/tencent/pb/common/system/ConnectReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->xdB:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 139
    new-instance v0, Lcom/tencent/wecall/talkroom/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/e$1;-><init>(Lcom/tencent/wecall/talkroom/model/e;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->xdC:Lcom/tencent/wecall/talkroom/model/g$a;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e;->xdz:Lcom/tencent/pb/talkroom/sdk/a;

    return-object v0
.end method

.method public static cRH()Lcom/tencent/wecall/talkroom/model/e;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->xdA:Lcom/tencent/wecall/talkroom/model/e;

    if-nez v0, :cond_13

    .line 44
    const-class v1, Lcom/tencent/wecall/talkroom/model/e;

    monitor-enter v1

    .line 45
    :try_start_7
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->xdA:Lcom/tencent/wecall/talkroom/model/e;

    if-nez v0, :cond_12

    .line 47
    new-instance v0, Lcom/tencent/wecall/talkroom/model/e;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/e;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/e;->xdA:Lcom/tencent/wecall/talkroom/model/e;

    .line 49
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 51
    :cond_13
    sget-object v0, Lcom/tencent/wecall/talkroom/model/e;->xdA:Lcom/tencent/wecall/talkroom/model/e;

    return-object v0

    .line 49
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static ii(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 60
    .line 61
    sput-object p0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/g/i;->de(Landroid/content/Context;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 400
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget v3, v1, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, v1, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    move-object v2, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIILjava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$b;

    move-result-object v1

    .line 401
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "enterMultiTalk multiTalkGroupid:"

    aput-object v4, v3, v0

    aput-object p1, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, " isAccept: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " routId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ret: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xeU:Lcom/tencent/wecall/talkroom/model/f$b;

    if-ne v1, v2, :cond_4a

    :goto_49
    return v7

    :cond_4a
    move v7, v0

    goto :goto_49
.end method

.method public final IH(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 606
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    :goto_1a
    return v0

    .line 609
    :cond_1b
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo ownerUserName: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subscribeLargeVideo mGroupId null "

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_44
    new-instance v1, Lcom/tencent/wecall/talkroom/a/k;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/k;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "subscribeLargeVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1a
.end method

.method public final Iy(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 432
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 433
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "exitMultiTalk groupid is not same; multiTalkGroupid: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->agD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 435
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/f;->agC(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v2

    .line 436
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    if-nez v2, :cond_49

    move v3, v0

    :goto_40
    if-nez v2, :cond_4c

    const-wide/16 v4, 0x0

    :goto_44
    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    .line 449
    :cond_48
    :goto_48
    return v0

    .line 436
    :cond_49
    iget v3, v2, Lcom/tencent/wecall/talkroom/model/f$e;->lpD:I

    goto :goto_40

    :cond_4c
    iget-wide v4, v2, Lcom/tencent/wecall/talkroom/model/f$e;->lpE:J

    goto :goto_44

    .line 442
    :cond_4f
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 443
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    .line 444
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, p1, v6, v3}, Lcom/tencent/wecall/talkroom/model/f;->at(Ljava/lang/String;II)Z

    move-result v1

    .line 447
    const-string/jumbo v3, "TalkRoomSdkApi"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "exitMultiTalk groupId: "

    aput-object v8, v7, v0

    aput-object p1, v7, v6

    const-string/jumbo v0, " roomId: "

    aput-object v0, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x4

    const-string/jumbo v2, " roomKey: "

    aput-object v2, v7, v0

    const/4 v0, 0x5

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    .line 447
    invoke-static {v3, v7}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 449
    goto :goto_48
.end method

.method public final a([BSIIII)I
    .registers 14

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_93

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendVideo "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multi/talk;->SendVideo([BSIIII)I

    move-result v0

    .line 617
    :goto_33
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v4, "sendVideo buffer size: "

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez p1, :cond_95

    const/4 v1, 0x0

    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, " w: "

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v4, " h: "

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v4, " format: "

    aput-object v4, v3, v1

    const/16 v1, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " mode: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    return v0

    .line 616
    :cond_93
    const/4 v0, -0x1

    goto :goto_33

    .line 617
    :cond_95
    array-length v1, p1

    goto :goto_44
.end method

.method public final a([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;
    .registers 16

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v7

    new-instance v0, Lcom/tencent/pb/talkroom/sdk/g;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/g;-><init>()V

    iget-object v1, v7, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_30

    iget-object v8, v7, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multi/talk;->videoTrans([BIIII[I)I

    move-result v1

    new-instance v0, Lcom/tencent/pb/talkroom/sdk/g;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/g;-><init>()V

    iput-object p6, v0, Lcom/tencent/pb/talkroom/sdk/g;->wJX:[I

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_localImgWidth:I

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/g;->wJY:I

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_localImgHeight:I

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/g;->wJZ:I

    iput v1, v0, Lcom/tencent/pb/talkroom/sdk/g;->ret:I

    :cond_30
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "videoTrans "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " multiTalkVideoRGBinfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " engine: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v7, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v4, "videoTrans recordData size: "

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez p1, :cond_c2

    const/4 v1, 0x0

    :goto_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " len: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, " localImg size: "

    aput-object v4, v3, v1

    const/4 v4, 0x5

    if-nez p6, :cond_c4

    const/4 v1, 0x0

    :goto_97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string/jumbo v4, " multiTalkVideoRGBinfo: "

    aput-object v4, v3, v1

    const/16 v1, 0xa

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    return-object v0

    .line 632
    :cond_c2
    array-length v1, p1

    goto :goto_7a

    :cond_c4
    array-length v1, p6

    goto :goto_97
.end method

.method public final a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    sget-object v2, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    if-nez v2, :cond_19

    .line 68
    const-string/jumbo v2, "TalkRoomSdkApi"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "init fail context: "

    aput-object v4, v3, v0

    sget-object v4, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_18
    return v0

    .line 75
    :cond_19
    :try_start_19
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/e;->xdz:Lcom/tencent/pb/talkroom/sdk/a;

    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/pb/talkroom/sdk/e;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/e;->xdC:Lcom/tencent/wecall/talkroom/model/g$a;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    monitor-enter v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_6f

    :try_start_27
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_6c

    .line 76
    :goto_30
    :try_start_30
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cNV()Lcom/tencent/pb/common/b/f;

    move-result-object v2

    iput-object p2, v2, Lcom/tencent/pb/common/b/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 77
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRp()Lcom/tencent/wecall/talkroom/model/a;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRr()V

    .line 78
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/e;->xdB:Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "init"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_63} :catch_6f

    move v0, v1

    .line 81
    goto :goto_18

    .line 75
    :cond_65
    :try_start_65
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_30

    :catchall_6c
    move-exception v2

    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 82
    :catch_6f
    move-exception v2

    .line 83
    const-string/jumbo v3, "TalkRoomSdkApi"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "init "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final a(Ljava/lang/String;IJILjava/lang/String;)Z
    .registers 16

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/16 v7, 0x64

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIILjava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$b;

    move-result-object v0

    .line 411
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enterMultiTalk multiTalkGroupid:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " roomKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " routId: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " wxGroupId: "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p6, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f$b;->xeU:Lcom/tencent/wecall/talkroom/model/f$b;

    if-ne v0, v1, :cond_65

    const/4 v0, 0x1

    :goto_64
    return v0

    :cond_65
    const/4 v0, 0x0

    goto :goto_64
.end method

.method public final afw(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 456
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getTalkingMember groupid is not same; multiTalkGroupid: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :goto_28
    return-object v0

    :cond_29
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-nez v1, :cond_43

    const-string/jumbo v1, "TalkRoomManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "getTalkingMember talkroom is null: groupId: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRx()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cRF()I

    move-result v6

    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v7, :cond_87

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v7, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v7, :cond_83

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multi/talk;->GetVoiceActivity(I)I

    move-result v1

    if-ne v1, v2, :cond_83

    move v1, v2

    :goto_79
    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cRE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_83
    move v1, v3

    goto :goto_79

    :cond_85
    move-object v0, v4

    goto :goto_28

    :cond_87
    move v1, v3

    goto :goto_79
.end method

.method public final bN([B)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cNV()Lcom/tencent/pb/common/b/f;

    invoke-static {p1}, Lcom/tencent/pb/common/b/f;->bM([B)I

    move-result v2

    .line 480
    const-string/jumbo v3, "TalkRoomSdkApi"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "handleMultiTalkNotify ret: "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    if-nez v2, :cond_20

    :goto_1f
    return v0

    :cond_20
    move v0, v1

    goto :goto_1f
.end method

.method public final bk(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 511
    invoke-static {p1}, Lcom/tencent/pb/a/a/a;->Jg(I)V

    .line 512
    invoke-static {p2}, Lcom/tencent/pb/a/a/a;->afv(Ljava/lang/String;)V

    .line 513
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setWxUinAndUsrName uin: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " usrname: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    return-void
.end method

.method public final c(III[B)Z
    .registers 15

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 466
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "handleMultiTalkResp retCode: "

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, " seq: "

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, " cmdId: "

    aput-object v0, v3, v9

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, " data length: "

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_4b

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-nez p1, :cond_4d

    .line 468
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cNV()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/tencent/pb/common/b/f;->s(I[B)I

    .line 472
    :cond_4a
    :goto_4a
    return v6

    .line 466
    :cond_4b
    array-length v0, p4

    goto :goto_38

    .line 470
    :cond_4d
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cNV()Lcom/tencent/pb/common/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/pb/common/b/f;->Jf(I)Lcom/tencent/pb/common/b/f$a;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string/jumbo v3, "NETCMD"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CLTRCV FAIL"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->wFP:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto :goto_4a
.end method

.method public final cOn()Z
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    :try_start_3
    invoke-static {}, Lcom/tencent/pb/common/c/c;->cOi()V

    .line 131
    const-string/jumbo v2, "TalkRoomSdkApi"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setOpenLog: isOpenSdkLog"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " level: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 136
    :goto_2b
    return v0

    .line 133
    :catch_2c
    move-exception v2

    .line 134
    const-string/jumbo v3, "TalkRoomSdkApi"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "setOpenLog: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    goto :goto_2b
.end method

.method public final cOo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "client_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "genMultiTalkClientId clientId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v7

    invoke-static {p3}, Lcom/tencent/wecall/talkroom/model/f;->eE(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_fa

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    mul-int/lit16 v2, v0, 0x100

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_35

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_35
    add-int/2addr v0, v2

    :goto_36
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "createTalkRoom cliendId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " voiceSingle2MultiInfo: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " memeberUuids size: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "routeId"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " context: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " sdkKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOm()Z

    move-result v2

    if-nez v2, :cond_14b

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom isAuthed: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " isBindMobile: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "noAuth"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    :cond_fa
    :goto_fa
    const/4 p1, 0x0

    .line 391
    :goto_fb
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom clientId is: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "wXgroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " creatorUsrName: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " usrnameList: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eqz p1, :cond_352

    const/4 v0, 0x1

    :goto_130
    return v0

    .line 389
    :cond_131
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    shl-int/lit8 v0, v0, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    goto/16 :goto_36

    :cond_14b
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_18c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom isNetworkConnected is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xfa3

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->KC(I)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "noNetwork"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_fa

    :cond_18c
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v2

    if-eqz v2, :cond_1c4

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v0

    if-eqz v0, :cond_19d

    const/16 v0, -0xfa2

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->KC(I)V

    :cond_19d
    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "isBusy"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_fa

    :cond_1c4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_200

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom cliendId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "cliendIdnull"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_fa

    :cond_200
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->agI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23f

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom groupId is not cliend id: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "isnotcliendId"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto/16 :goto_fa

    :cond_23f
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    if-nez v2, :cond_250

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/wecall/talkroom/model/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_250
    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->cRO()V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->cRL()Z

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/f;->bMH()Z

    move-result v2

    if-nez v2, :cond_29a

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "createTalkRoom initEngine fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "create"

    aput-object v2, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v2, "req"

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "false"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "initEnginefail"

    aput-object v2, v6, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    goto/16 :goto_fa

    :cond_29a
    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/h;->cRV()V

    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    iput v0, v7, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    iput-object p1, v7, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$a;

    invoke-direct {v2, v7}, Lcom/tencent/wecall/talkroom/model/f$a;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iget-object v3, v7, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/wecall/talkroom/model/f$a;->xeO:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/wecall/talkroom/model/f$a;->xeP:Lcom/tencent/pb/common/b/a/a$ay;

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->wGk:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->xeQ:J

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->xeR:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/wecall/talkroom/model/f$a;->xeS:Z

    iput-object p2, v2, Lcom/tencent/wecall/talkroom/model/f$a;->xeT:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_301

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup talkroom is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f7
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/wecall/talkroom/model/f;->xen:Z

    goto/16 :goto_fb

    :cond_301
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31e

    :cond_30e
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup TalkRoomMember list is not match"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f7

    :cond_31e
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-nez v0, :cond_337

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isOnlyMySelfInGroup talkRoomMember is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f7

    :cond_337
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cRG()Z

    move-result v0

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "isOnlyMySelfInGroup ret: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f7

    .line 392
    :cond_352
    const/4 v0, 0x0

    goto/16 :goto_130
.end method

.method public final hM(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->cRT()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-interface {v2, p1}, Lcom/tencent/pb/talkroom/sdk/e;->hI(Z)Z

    move-result v0

    :goto_e
    const-string/jumbo v3, "TalkRoomService"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "switchSpeakerPhone"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v5, " ret: "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    const-string/jumbo v1, " realret: "

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->ys()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string/jumbo v1, " wxCallBack: "

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void

    :cond_4c
    move v0, v1

    goto :goto_e
.end method

.method public final og(Z)V
    .registers 7

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setMute isMute: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$14;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$14;-><init>(Lcom/tencent/wecall/talkroom/model/g;Z)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->ak(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final oh(Z)Z
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 496
    const-string/jumbo v0, "TalkRoomSdkApi"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "holadMultiTalk isHold"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-eqz p1, :cond_3e

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "syscall"

    aput-object v3, v2, v5

    const-string/jumbo v3, "startHoldOn"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->op(Z)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$10;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$10;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->ak(Ljava/lang/Runnable;)V

    :cond_3d
    :goto_3d
    return v4

    :cond_3e
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "syscall"

    aput-object v3, v2, v5

    const-string/jumbo v3, "endHoldOn"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->cRM()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-boolean v1, v0, Lcom/tencent/wecall/talkroom/model/f;->lFT:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->op(Z)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$12;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$12;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->ak(Ljava/lang/Runnable;)V

    goto :goto_3d
.end method

.method public final setAppCmd(I[BI)I
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 637
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v1, :cond_52

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "setAppCmd type: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " engine is null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 638
    :goto_25
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setAppCmd type: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " paramLen: "

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    return v0

    .line 637
    :cond_52
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    move-result v0

    goto :goto_25
.end method

.method public final up(I)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 595
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 596
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo isWorking is false"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :goto_1a
    return v0

    .line 599
    :cond_1b
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo action: "

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    iget-object v1, v4, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "switchMultiTalkVideo mGroupId is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_48
    iput p1, v4, Lcom/tencent/wecall/talkroom/model/f;->xdY:I

    new-instance v1, Lcom/tencent/wecall/talkroom/a/l;

    iget-object v2, v4, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, v4, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/l;-><init>(Ljava/lang/String;IJI)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v1

    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "switchMultiTalkVideo ret: "

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1a
.end method

.method public final w([I)Lcom/tencent/pb/talkroom/sdk/f;
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 623
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_126

    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    new-instance v2, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v2}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    if-nez p1, :cond_4e

    const-string/jumbo v0, "simon:TalkRoomContext"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo imgBuffer is null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 624
    :goto_31
    const-string/jumbo v2, "TalkRoomSdkApi"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo imgBuffer size: "

    aput-object v4, v3, v1

    if-nez p1, :cond_12d

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    const-string/jumbo v1, " MultiTalkVideoDecodeInfo: "

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    return-object v0

    .line 623
    :cond_4e
    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/multi/talk;->videoDecode([I)I

    move-result v3

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    iput-object p1, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJS:[I

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget v3, v3, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength:I

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJT:I

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget v3, v3, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth:I

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJU:I

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget v3, v3, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight:I

    iput v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJV:I

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget v0, v0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel:I

    and-int/lit16 v0, v0, 0x3fff

    iput v0, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJW:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJW:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_bc

    const-string/jumbo v0, "TalkRoomManager"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "getUsrNameByMemberId groupId is null memberId: "

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_97
    :goto_97
    const-string/jumbo v0, ""

    :goto_9a
    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJQ:Ljava/lang/String;

    const-string/jumbo v3, "simon:TalkRoomContext"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "receiveVideo imgBuffer size:"

    aput-object v0, v4, v1

    if-nez p1, :cond_124

    move v0, v1

    :goto_a9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string/jumbo v0, " MultiTalkVideoDecodeInfo: "

    aput-object v0, v4, v9

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_31

    :cond_bc
    invoke-virtual {v0, v3}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_dd

    const-string/jumbo v0, "TalkRoomManager"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "getUsrNameByMemberId talkRoom is null groupId: "

    aput-object v6, v5, v1

    aput-object v3, v5, v8

    const-string/jumbo v3, " memberId: "

    aput-object v3, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v0, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    :cond_dd
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_e5

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    if-ne v6, v4, :cond_e5

    const-string/jumbo v5, "TalkRoomManager"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "getUsrNameByMemberId wxUserName:"

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string/jumbo v7, " groupId: "

    aput-object v7, v6, v9

    aput-object v3, v6, v10

    const-string/jumbo v3, " memberId: "

    aput-object v3, v6, v11

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    if-eqz v3, :cond_97

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    goto/16 :goto_9a

    :cond_124
    array-length v0, p1

    goto :goto_a9

    :cond_126
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    goto/16 :goto_31

    .line 624
    :cond_12d
    array-length v1, p1

    goto/16 :goto_3d
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 421
    const-string/jumbo v0, "TalkRoomSdkApi"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "addMultiTalkMember groupid is not same; multiTalkGroupid: "

    aput-object v2, v1, v7

    aput-object p1, v1, v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :goto_28
    return v7

    .line 424
    :cond_29
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v8

    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "addrTalkRoomMember"

    aput-object v0, v2, v7

    aput-object p1, v2, v9

    iget v0, v8, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v4, v8, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    const-string/jumbo v0, " users length: "

    aput-object v0, v2, v12

    const/4 v3, 0x5

    if-nez p2, :cond_7c

    move v0, v7

    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v8, Lcom/tencent/wecall/talkroom/model/f;->xen:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    if-nez p2, :cond_81

    :cond_66
    move v0, v7

    .line 425
    :goto_67
    const-string/jumbo v1, "TalkRoomSdkApi"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "addMultiTalkMember ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    .line 426
    goto :goto_28

    .line 424
    :cond_7c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_53

    :cond_81
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_96

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "addTalkRoomMember isNetworkConnected is false"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_67

    :cond_96
    invoke-static {p2}, Lcom/tencent/wecall/talkroom/model/f;->eE(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-gtz v0, :cond_ac

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "addTalkRoomMember users is null"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_67

    :cond_ac
    new-instance v1, Lcom/tencent/wecall/talkroom/a/b;

    iget v3, v8, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, v8, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/b;-><init>(Ljava/lang/String;IJ[Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v1, v8, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "add"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v8, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    goto :goto_67
.end method
