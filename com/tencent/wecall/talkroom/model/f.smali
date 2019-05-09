.class public final Lcom/tencent/wecall/talkroom/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/g/a/d;
.implements Lcom/tencent/pb/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/f$c;,
        Lcom/tencent/wecall/talkroom/model/f$d;,
        Lcom/tencent/wecall/talkroom/model/f$f;,
        Lcom/tencent/wecall/talkroom/model/f$a;,
        Lcom/tencent/wecall/talkroom/model/f$b;,
        Lcom/tencent/wecall/talkroom/model/f$e;
    }
.end annotation


# static fields
.field private static wFM:Lcom/tencent/pb/talkroom/sdk/e;

.field public static xdF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static xdM:I

.field public static xek:[Ljava/lang/String;


# instance fields
.field public kWU:Ljava/lang/String;

.field lFT:Z

.field public lvU:I

.field mHandler:Landroid/os/Handler;

.field mIsMute:Z

.field pSc:Z

.field state:I

.field wFA:I

.field private xcn:Lcom/tencent/g/a/a;

.field xdE:Lcom/tencent/wecall/talkroom/model/f$f;

.field private xdG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final xdH:I

.field private final xdI:I

.field private final xdJ:I

.field private final xdK:I

.field public final xdL:I

.field private xdN:Z

.field private xdO:Z

.field private xdP:Ljava/lang/String;

.field public xdQ:Ljava/lang/String;

.field public xdR:J

.field private xdS:I

.field private xdT:I

.field private xdU:I

.field private xdV:J

.field private xdW:Z

.field private xdX:I

.field xdY:I

.field public xdZ:Lcom/tencent/wecall/talkroom/model/h;

.field xea:Lcom/tencent/wecall/talkroom/model/b;

.field private xeb:Lcom/tencent/mm/plugin/multi/talk$a;

.field private xec:Ljava/util/TimerTask;

.field private xed:Ljava/util/TimerTask;

.field private xee:Ljava/util/Timer;

.field private xef:Ljava/util/TimerTask;

.field private xeg:Ljava/util/Timer;

.field xeh:Lcom/tencent/wecall/talkroom/model/g;

.field private xei:I

.field private xej:Z

.field public xel:Ljava/lang/String;

.field xem:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public xen:Z

.field public xeo:Z

.field public xep:Z

.field private xeq:[S

.field private xer:[I

.field private xes:[S

.field private xet:[I

.field private xeu:I

.field public xev:Z

.field public xew:Z

.field private xex:Ljava/lang/Runnable;

.field private xey:Lcom/tencent/pb/common/b/d;

.field private xez:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->xdF:Ljava/util/List;

    .line 244
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/wecall/talkroom/model/f;->xdM:I

    .line 411
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GLOBAL_TOPIC_NETWORK_CHANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "topic_bind_mobile_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->xek:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdG:Ljava/util/Map;

    .line 228
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xdH:I

    .line 229
    iput v8, p0, Lcom/tencent/wecall/talkroom/model/f;->xdI:I

    .line 230
    iput v9, p0, Lcom/tencent/wecall/talkroom/model/f;->xdJ:I

    .line 231
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdK:I

    .line 235
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdL:I

    .line 242
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 247
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    .line 251
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdN:Z

    .line 256
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdO:Z

    .line 258
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->lFT:Z

    .line 267
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdS:I

    .line 268
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdT:I

    .line 269
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdU:I

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdV:J

    .line 271
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xdW:Z

    .line 272
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdX:I

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdY:I

    .line 276
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->xfn:Lcom/tencent/wecall/talkroom/model/h;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    .line 293
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_HelloTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xee:Ljava/util/Timer;

    .line 297
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_talkDurationTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeg:Ljava/util/Timer;

    .line 299
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    .line 305
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xei:I

    .line 307
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xej:Z

    .line 500
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    .line 2559
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xem:Ljava/util/HashSet;

    .line 2973
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xen:Z

    .line 3270
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xeo:Z

    .line 3271
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xep:Z

    .line 3370
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xeq:[S

    .line 3371
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xer:[I

    .line 3373
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xes:[S

    .line 3374
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xet:[I

    .line 3376
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xeu:I

    .line 3428
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    .line 3486
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    .line 3487
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xew:Z

    .line 3620
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$8;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xex:Ljava/lang/Runnable;

    .line 3635
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xey:Lcom/tencent/pb/common/b/d;

    .line 3636
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$9;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xez:Ljava/lang/Runnable;

    .line 407
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "trace caller"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :try_start_11d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_167

    :goto_120
    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/c;->xdw:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TalkRoomService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    if-nez v0, :cond_147

    const-string/jumbo v0, "EventCenter"

    invoke-static {v0}, Lcom/tencent/g/f;->agr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/a/a;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    :cond_147
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "syscall"

    aput-object v2, v1, v6

    const-string/jumbo v2, "register"

    aput-object v2, v1, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->xek:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/g/a/a;->a(Lcom/tencent/g/a/d;[Ljava/lang/String;)V

    .line 408
    return-void

    .line 407
    :catch_167
    move-exception v3

    const-string/jumbo v3, "TalkRoomManager"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "setTalkServerCallback caller stack: "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_120
.end method

.method private static Ky(I)Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 3766
    if-eq p0, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic Kz(I)Z
    .registers 2

    .prologue
    .line 179
    invoke-static {p0}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I)I
    .registers 2

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdS:I

    return p1
.end method

.method private a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V
    .registers 22

    .prologue
    .line 1877
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1878
    if-nez p2, :cond_21

    if-nez p3, :cond_7b

    .line 1879
    :cond_21
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/h;->lpD:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/h;->lpE:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "-1"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1909
    :cond_7a
    :goto_7a
    return-void

    .line 1886
    :cond_7b
    check-cast p3, Lcom/tencent/pb/common/b/a/a$aj;

    .line 1887
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_b8

    .line 1888
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp roomid error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    .line 1891
    :cond_b8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1892
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 1894
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 1895
    const/4 v2, 0x0

    :goto_10c
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v3, v3

    if-ge v2, v3, :cond_11f

    .line 1896
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 1895
    add-int/lit8 v2, v2, 0x1

    goto :goto_10c

    .line 1899
    :cond_11f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v2, v2

    new-array v15, v2, [I

    .line 1900
    const/4 v2, 0x0

    :goto_127
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v3, v3

    if-ge v2, v3, :cond_139

    .line 1901
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    aget v3, v3, v2

    aput v3, v15, v2

    .line 1900
    add-int/lit8 v2, v2, 0x1

    goto :goto_127

    .line 1904
    :cond_139
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    .line 1906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/b;->Close()I

    .line 1907
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_188

    const/4 v7, 0x1

    :goto_163
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V

    goto/16 :goto_7a

    :cond_188
    const/4 v7, 0x0

    goto :goto_163
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$aa;Lcom/tencent/wecall/talkroom/a/e;)V
    .registers 21

    .prologue
    .line 2241
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x3778

    .line 2244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x44d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3779

    .line 2245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, -0x44e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x377a

    .line 2246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, -0x44f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x377b

    .line 2247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, -0x450

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x377c

    .line 2248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, -0x451

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x377d

    .line 2249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, -0x457

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2243
    invoke-static {v2}, Lcom/tencent/pb/common/c/b;->C([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 2253
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 2254
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2255
    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 2258
    :cond_de
    const/16 v2, 0x37af

    move/from16 v0, p1

    if-ne v0, v2, :cond_125

    .line 2259
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37af

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37af

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    .line 2363
    :goto_124
    return-void

    .line 2264
    :cond_125
    const/16 v2, 0x37b0

    move/from16 v0, p1

    if-ne v0, v2, :cond_16c

    .line 2265
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37b0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto :goto_124

    .line 2270
    :cond_16c
    if-eqz p1, :cond_305

    const/16 v2, 0x377c

    move/from16 v0, p1

    if-eq v0, v2, :cond_305

    .line 2271
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_1f1

    .line 2272
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false errCode:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " enterScene.mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_124

    .line 2276
    :cond_1f1
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v2, v3, :cond_23e

    .line 2277
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_124

    .line 2281
    :cond_23e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 2285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 2286
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom handleEnterTalkRoomEnd fail errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2287
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 2288
    const/16 v2, 0x37ab

    move/from16 v0, p1

    if-ne v0, v2, :cond_2c6

    .line 2289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_124

    .line 2290
    :cond_2c6
    const/16 v2, 0x37ac

    move/from16 v0, p1

    if-ne v0, v2, :cond_2d8

    .line 2291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x4b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_124

    .line 2292
    :cond_2d8
    const/16 v2, 0x37ad

    move/from16 v0, p1

    if-ne v0, v2, :cond_2f9

    .line 2293
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2294
    if-eqz p2, :cond_2ee

    .line 2295
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2297
    :cond_2ee
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v4, -0x5dc

    invoke-virtual {v3, v4, v2}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_124

    .line 2299
    :cond_2f9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_124

    .line 2305
    :cond_305
    const/16 v2, 0x377c

    move/from16 v0, p1

    if-ne v0, v2, :cond_340

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_340

    .line 2306
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode == EmRetCode.E_Talk_Enter_AlreadyEnter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_124

    .line 2310
    :cond_340
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3da

    .line 2311
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false,state: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " resp.groupId\u951f\u65a4\u62f7"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2312
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2314
    const/16 v2, -0x456

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    goto/16 :goto_124

    .line 2318
    :cond_3da
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_41a

    .line 2319
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_124

    .line 2322
    :cond_41a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 2324
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_44f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-nez v2, :cond_4af

    .line 2325
    :cond_44f
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd resp.addrlist is null,errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    const/16 v2, -0x645

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 2327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x149

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->qdu:I

    .line 2328
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    const/16 v8, 0x74

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_124

    .line 2334
    :cond_4af
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    .line 2335
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    .line 2336
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 2337
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    .line 2340
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 2341
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    .line 2344
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$7;

    invoke-direct {v4, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$7;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_547

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2346
    :goto_52c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 2347
    const/4 v2, 0x0

    :goto_534
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v3, v3

    if-ge v2, v3, :cond_54d

    .line 2348
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 2347
    add-int/lit8 v2, v2, 0x1

    goto :goto_534

    .line 2345
    :cond_547
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_52c

    .line 2351
    :cond_54d
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v2, v2

    new-array v15, v2, [I

    .line 2352
    const/4 v2, 0x0

    :goto_555
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v3, v3

    if-ge v2, v3, :cond_567

    .line 2353
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    aget v3, v3, v2

    aput v3, v15, v2

    .line 2352
    add-int/lit8 v2, v2, 0x1

    goto :goto_555

    .line 2356
    :cond_567
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5fb

    const/4 v7, 0x1

    :goto_579
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V

    .line 2357
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    if-eqz v2, :cond_5ca

    .line 2358
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get helloFreqSeconds:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/tencent/wecall/talkroom/model/f;->xdM:I

    .line 2361
    :cond_5ca
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cRP()V

    .line 2362
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_124

    .line 2356
    :cond_5fb
    const/4 v7, 0x0

    goto/16 :goto_579
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$ah;)V
    .registers 22

    .prologue
    .line 1847
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    if-eqz p1, :cond_21

    .line 1849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->eD(Ljava/util/List;)V

    .line 1867
    :goto_20
    return-void

    .line 1852
    :cond_21
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    .line 1853
    if-eqz v15, :cond_2a

    array-length v2, v15

    if-nez v2, :cond_3a

    .line 1854
    :cond_2a
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch resp.groupInfoList is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 1858
    :cond_3a
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    array-length v0, v15

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_43
    move/from16 v0, v17

    if-ge v2, v0, :cond_7a

    aget-object v18, v15, v2

    .line 1860
    if-eqz v18, :cond_77

    .line 1861
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$au;->pRI:I

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$au;->pRJ:J

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$au;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    .line 1863
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$au;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 1865
    :cond_7a
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch multiTalkGrouplist size: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/wecall/talkroom/model/g;->eD(Ljava/util/List;)V

    goto :goto_20
.end method

.method private a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V
    .registers 35

    .prologue
    .line 3127
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p6, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3128
    const/4 v15, 0x0

    .line 3129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_a6

    .line 3131
    :try_start_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_74

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5a} :catch_91

    const/4 v3, 0x0

    .line 3132
    :goto_5b
    :try_start_5b
    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dealWithInit ret: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_71} :catch_105

    .line 3136
    :goto_71
    if-eqz v3, :cond_a6

    .line 3155
    :goto_73
    return-void

    :cond_74
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    .line 3131
    :try_start_8c
    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZIJII[B[II)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_91

    move-result v3

    goto :goto_5b

    .line 3133
    :catch_91
    move-exception v2

    move v3, v15

    .line 3134
    :goto_93
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dealWithInit "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_71

    .line 3139
    :cond_a6
    if-gtz p1, :cond_d9

    .line 3140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0xca

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3143
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom dealWithInit fail"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3144
    const/16 v8, 0x66

    const/4 v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 3145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x190

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto :goto_73

    .line 3148
    :cond_d9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/wecall/talkroom/model/f$4;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/wecall/talkroom/model/f$4;-><init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_73

    .line 3133
    :catch_105
    move-exception v2

    goto :goto_93
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/e;)V
    .registers 1

    .prologue
    .line 3828
    sput-object p0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 3829
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V
    .registers 15

    .prologue
    .line 179
    invoke-direct/range {p0 .. p14}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V
    .registers 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xed:Ljava/util/TimerTask;

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/f$3;-><init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xed:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xee:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xed:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;[I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 179
    if-nez p1, :cond_12

    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngineByIds members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_12
    const-string/jumbo v2, "TalkRoomService"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "engine onMebersChangedToEngineByIds members.length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_3b

    move v0, v1

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_3d

    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_3b
    array-length v0, p1

    goto :goto_20

    :cond_3d
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_11
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 3788
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 3789
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    .line 3790
    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    .line 3791
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    .line 3792
    iput-object p6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdP:Ljava/lang/String;

    .line 3796
    return-void
.end method

.method private a(Ljava/lang/String;IJZ)V
    .registers 15

    .prologue
    const/4 v7, 0x1

    .line 2906
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 2907
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V
    .registers 29

    .prologue
    .line 2430
    if-nez p7, :cond_198

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "printMembersLog members is null groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "  roomid: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "  roomKey"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2432
    :goto_2e
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v15

    if-nez p3, :cond_255

    const/4 v4, 0x0

    .line 2433
    :goto_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    if-eqz v2, :cond_25b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    .line 2434
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    const/4 v2, 0x1

    move v6, v2

    .line 2432
    :goto_49
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "newOrUpdateGroup groupId: "

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v7, " isActive: "

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_410

    move-object/from16 v2, p2

    :goto_70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25f

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup invalid groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2435
    :goto_86
    const-string/jumbo v9, "TalkRoomService"

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "engine handleVoiceGroupMemberChange"

    aput-object v4, v10, v3

    const/4 v3, 0x1

    aput-object p1, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0x8

    const-string/jumbo v3, " isCurrentRoom: "

    aput-object v3, v10, v2

    const/16 v2, 0x9

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " members.length: "

    aput-object v3, v10, v2

    const/16 v3, 0xb

    if-eqz p7, :cond_39f

    move-object/from16 v0, p7

    array-length v2, v0

    :goto_f2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0xc

    const-string/jumbo v3, " isCallBackEngine: "

    aput-object v3, v10, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xe

    const-string/jumbo v3, " mFirstGetAudioData: "

    aput-object v3, v10, v2

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/wecall/talkroom/model/f;->xdW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2437
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->bS(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 2438
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange isGroupActive mFirstGetAudioData: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdW:Z

    if-eqz v2, :cond_195

    .line 2440
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdW:Z

    .line 2441
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->lFT:Z

    .line 2442
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/k;->cSa()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xej:Z

    .line 2443
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdS:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdU:I

    .line 2444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xef:Ljava/util/TimerTask;

    if-eqz v2, :cond_3a2

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkDurationTimerTask is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    :cond_195
    :goto_195
    if-nez p7, :cond_3e5

    .line 2455
    :cond_197
    :goto_197
    return-void

    .line 2430
    :cond_198
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p7

    array-length v4, v0

    const/4 v2, 0x0

    :goto_1a1
    if-ge v2, v4, :cond_207

    aget-object v5, p7, v2

    if-eqz v5, :cond_204

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " memberId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " uuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   mem.inviteTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.inviteuuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_204
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a1

    :cond_207
    const-string/jumbo v2, "TalkRoomService"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "printMembersLog groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "  romid: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "  roomKey"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "  members.length: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p7

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "  "

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 2433
    :cond_255
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_35

    .line 2434
    :cond_25b
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_49

    .line 2432
    :cond_25f
    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->agI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26c

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->xdv:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26c
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_298

    if-eqz v3, :cond_298

    if-eqz p9, :cond_298

    move-object/from16 v0, p9

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    const/16 v7, 0x64

    if-eq v5, v7, :cond_298

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup clientGroupId is not empty , room is not null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_86

    :cond_298
    if-nez v3, :cond_40d

    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->agI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40a

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-object v5, v3

    :goto_2ab
    if-eqz v5, :cond_2b2

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b2
    :goto_2b2
    if-eqz v5, :cond_33d

    if-eqz v6, :cond_33d

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->cRY()I

    move-result v3

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->cRZ()J

    move-result-wide v6

    const-string/jumbo v8, "TalkRoomManager"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "check current active group roomId: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " and roomKey: "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_30d

    move/from16 v0, p4

    if-eq v3, v0, :cond_30d

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "diff roomId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_86

    :cond_30d
    const-wide/16 v8, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_33d

    cmp-long v3, v6, p5

    if-eqz v3, :cond_33d

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "diff roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_86

    :cond_33d
    if-nez v5, :cond_37b

    const-string/jumbo v3, "TalkRoomManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "newOrUpdateGroup create groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$at;[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/wecall/talkroom/model/c;->xdu:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_366
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->xdw:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v3, :cond_375

    if-eqz p10, :cond_375

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->xdw:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v15, v2}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    :cond_375
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRD()V

    const/4 v2, 0x1

    goto/16 :goto_86

    :cond_37b
    const-string/jumbo v3, "TalkRoomManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "newOrUpdateGroup update groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v4

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v5 .. v14}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/TalkRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$at;[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    goto :goto_366

    .line 2435
    :cond_39f
    const/4 v2, 0x0

    goto/16 :goto_f2

    .line 2444
    :cond_3a2
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkRoomTalkingCallBack: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdE:Lcom/tencent/wecall/talkroom/model/f$f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mIsHoldOn: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/wecall/talkroom/model/f$7;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xef:Ljava/util/TimerTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xeg:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->xef:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_195

    .line 2451
    :cond_3e5
    if-eqz p11, :cond_197

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_197

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_197

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_197

    .line 2452
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$av;)V

    goto/16 :goto_197

    :cond_40a
    move-object v5, v3

    goto/16 :goto_2ab

    :cond_40d
    move-object v5, v3

    goto/16 :goto_2b2

    :cond_410
    move-object/from16 v2, p1

    goto/16 :goto_70
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$av;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2460
    if-nez p1, :cond_12

    .line 2461
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2477
    :goto_11
    return-void

    .line 2464
    :cond_12
    array-length v0, p1

    new-array v2, v0, [I

    .line 2465
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 2466
    :goto_1b
    array-length v4, p1

    if-ge v0, v4, :cond_34

    .line 2467
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    aput v4, v2, v0

    .line 2468
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2469
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2466
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 2471
    :cond_34
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v5, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_5a

    .line 2473
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 2476
    :cond_5a
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_11
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V
    .registers 16

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2508
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "handleRelayData addrs length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_21

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2509
    if-eqz p1, :cond_20

    array-length v0, p1

    if-gtz v0, :cond_23

    .line 2534
    :cond_20
    :goto_20
    return-void

    .line 2508
    :cond_21
    array-length v0, p1

    goto :goto_12

    .line 2512
    :cond_23
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xer:[I

    .line 2513
    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeq:[S

    .line 2514
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xet:[I

    .line 2515
    array-length v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xes:[S

    .line 2516
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f;->xeu:I

    .line 2517
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData tcpStartTime: "

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xeu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2519
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_51
    if-ge v0, v3, :cond_89

    aget-object v4, p1, v0

    .line 2520
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->xer:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    aput v6, v5, v2

    .line 2521
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->xeq:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2522
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData ip: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " addr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2523
    add-int/lit8 v2, v2, 0x1

    .line 2519
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 2526
    :cond_89
    array-length v3, p2

    move v0, v1

    move v2, v1

    :goto_8c
    if-ge v0, v3, :cond_c4

    aget-object v4, p2, v0

    .line 2527
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->xet:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    aput v6, v5, v2

    .line 2528
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->xes:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2529
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData tcpIp: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$o;->wGI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " tcpAddr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2530
    add-int/lit8 v2, v2, 0x1

    .line 2526
    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    .line 2532
    :cond_c4
    const-string/jumbo v0, "TalkRoomService"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xer:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xeq:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v1, v2, v11

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 2533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xet:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xes:[S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xeu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2532
    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z
    .registers 7

    .prologue
    .line 179
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    return v0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZIJII[B[II)Z
    .registers 41

    .prologue
    .line 3380
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "connectToCompenent myRoomMemId roomid:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ip: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xer:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " ports: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xeq:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " tcpIp: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xet:[I

    .line 3381
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " tcpPorts: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xes:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " tcpStartTime: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xeu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, " audio_encrypt_type: "

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, " video_encrypt_type: "

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3380
    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3383
    const v26, -0x1869f

    .line 3385
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v5

    .line 3387
    const/4 v3, -0x1

    .line 3388
    const/4 v2, 0x0

    .line 3390
    if-eqz p1, :cond_299

    move-object/from16 v0, p1

    array-length v4, v0

    if-lez v4, :cond_299

    .line 3391
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [I

    .line 3392
    const/4 v2, 0x0

    :goto_c2
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v2, v6, :cond_de

    .line 3394
    aget-object v6, p1, v2

    iget v6, v6, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    aput v6, v4, v2

    .line 3396
    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_db

    .line 3397
    aget-object v3, p1, v2

    iget v3, v3, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    .line 3392
    :cond_db
    add-int/lit8 v2, v2, 0x1

    goto :goto_c2

    :cond_de
    move-object v15, v4

    move/from16 v25, v3

    .line 3403
    :goto_e1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->agx(Ljava/lang/String;)I

    move-result v27

    .line 3404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    move/from16 v0, v25

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/h;->iEo:I

    .line 3406
    :try_start_f5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeb:Lcom/tencent/mm/plugin/multi/talk$a;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    if-nez v2, :cond_204

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid TalkRoom is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xer:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeq:[S

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xet:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xes:[S

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xeu:I

    move/from16 v19, v0

    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Open"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_267

    new-instance v2, Lcom/tencent/wecall/talkroom/model/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/i;-><init>(IIIIIIIIIIII)V

    move-object v4, v2

    :goto_18a
    sget-object v2, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->ij(Landroid/content/Context;)I

    move-result v16

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v12, 0x0

    move-object/from16 v3, v22

    move/from16 v5, v20

    move/from16 v6, v25

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v13, v15

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    invoke-virtual/range {v2 .. v24}, Lcom/tencent/mm/plugin/multi/talk;->Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[I[SI[I[BZI[I[SIII[B[II)I
    :try_end_1b5
    .catch Ljava/lang/Throwable; {:try_start_f5 .. :try_end_1b5} :catch_278

    move-result v2

    .line 3411
    :goto_1b6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$2;

    invoke-direct {v4, v3, v2}, Lcom/tencent/wecall/talkroom/model/g$2;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_28f

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3412
    :goto_1cc
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent ret ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3413
    if-gez v2, :cond_1f7

    .line 3414
    const/16 v3, -0xbba

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->KD(I)V

    .line 3421
    :cond_1f7
    if-nez v2, :cond_200

    .line 3422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/wecall/talkroom/model/h;->qdx:I

    .line 3425
    :cond_200
    if-nez v2, :cond_296

    const/4 v2, 0x1

    :goto_203
    return v2

    .line 3406
    :cond_204
    :try_start_204
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->agv(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    if-nez v2, :cond_225

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid talkRoomMember is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_124

    :cond_225
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v2, :cond_240

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid voiceGroupMem is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_124

    :cond_240
    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getMyUuid groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, " uuid: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget v6, v2, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    move/from16 v20, v2

    goto/16 :goto_124

    :cond_267
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "voiceConf is null"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_276
    .catch Ljava/lang/Throwable; {:try_start_204 .. :try_end_276} :catch_278

    goto/16 :goto_18a

    .line 3408
    :catch_278
    move-exception v2

    .line 3409
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v26

    goto/16 :goto_1b6

    .line 3411
    :cond_28f
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1cc

    .line 3425
    :cond_296
    const/4 v2, 0x0

    goto/16 :goto_203

    :cond_299
    move-object v15, v2

    move/from16 v25, v3

    goto/16 :goto_e1
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/b;)I
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1444
    const/16 v0, -0x64

    .line 1446
    :try_start_7
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1447
    if-eqz v1, :cond_f

    .line 1448
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/b;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_34

    move-result v0

    .line 1452
    :cond_f
    :goto_f
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayer samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " ret: "

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    return v0

    .line 1449
    :catch_34
    move-exception v1

    .line 1450
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "startPlayer: "

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/c;)I
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1474
    const/16 v0, -0x64

    .line 1476
    :try_start_5
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1477
    if-eqz v1, :cond_d

    .line 1478
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/c;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_34

    move-result v0

    .line 1482
    :cond_d
    :goto_d
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    return v0

    .line 1479
    :catch_34
    move-exception v1

    .line 1480
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "startRecord: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;I)I
    .registers 2

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdU:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;IJIILjava/lang/String;)V
    .registers 19

    .prologue
    .line 1268
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEnterGroupScence groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " isSenceCircle: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " wXgroupId: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    if-eqz p2, :cond_5d

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_6d

    .line 1270
    :cond_5d
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "roomId or roomkey is 0..return."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    :goto_6c
    return-void

    .line 1273
    :cond_6d
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v0

    if-nez v0, :cond_98

    .line 1274
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endAnswerTime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->xfD:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_cb

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->lqT:J

    .line 1276
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cRW()V

    .line 1277
    new-instance v1, Lcom/tencent/wecall/talkroom/a/e;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/b;->cRA()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Ljava/lang/String;IJ[BIILjava/lang/String;)V

    .line 1278
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 1279
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xez:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xey:Lcom/tencent/pb/common/b/d;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xez:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6c

    .line 1274
    :cond_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfD:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->lqT:J

    goto :goto_98
.end method

.method private b(Ljava/lang/String;IJZ)Z
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3444
    if-eqz p5, :cond_b

    .line 3445
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3448
    :cond_a
    :goto_a
    return v0

    .line 3447
    :cond_b
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isCurrentRoom groupId: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " mRoomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " mRoomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3448
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    if-ne p2, v2, :cond_75

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    cmp-long v2, p3, v2

    if-eqz v2, :cond_a

    :cond_75
    move v0, v1

    goto :goto_a
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;I)I
    .registers 2

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdT:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    return-object v0
.end method

.method private cRN()Z
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1427
    .line 1429
    :try_start_3
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1430
    if-eqz v0, :cond_3f

    .line 1431
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkN()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->pVa:I

    .line 1432
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkQ()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->pUQ:I

    .line 1433
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkL()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_2f

    move-result v0

    .line 1439
    :goto_1b
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    return v0

    .line 1436
    :catch_2f
    move-exception v0

    .line 1437
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    move v0, v1

    goto :goto_1b
.end method

.method private cRP()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3035
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "hello timer start~~"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3036
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xec:Ljava/util/TimerTask;

    if-eqz v0, :cond_21

    .line 3037
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "dealWithInit enter talkroom not first time"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3058
    :goto_20
    return-void

    .line 3041
    :cond_21
    :try_start_21
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$2;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xec:Ljava/util/TimerTask;

    .line 3054
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xee:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xec:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    sget v4, Lcom/tencent/wecall/talkroom/model/f;->xdM:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_35

    goto :goto_20

    .line 3055
    :catch_35
    move-exception v0

    .line 3056
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startNooper: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method private cRQ()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3091
    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimeOutTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3092
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xed:Ljava/util/TimerTask;

    if-eqz v0, :cond_1a

    .line 3093
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xed:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1e

    .line 3098
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xed:Ljava/util/TimerTask;

    .line 3099
    return-void

    .line 3095
    :catch_1e
    move-exception v0

    .line 3096
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimeOutTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method private cRR()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3103
    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimerTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3104
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xec:Ljava/util/TimerTask;

    if-eqz v0, :cond_1a

    .line 3105
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xec:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1e

    .line 3110
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xec:Ljava/util/TimerTask;

    .line 3111
    return-void

    .line 3107
    :catch_1e
    move-exception v0

    .line 3108
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimerTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method private cRS()V
    .registers 6

    .prologue
    .line 3275
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRN()Z

    .line 3276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3277
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3278
    sget v2, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    sget v3, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    new-instance v4, Lcom/tencent/wecall/talkroom/model/f$6;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/f$6;-><init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/b;)I

    move-result v0

    .line 3305
    if-gtz v0, :cond_38

    .line 3306
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3307
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->KB(I)V

    .line 3308
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    .line 3309
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    .line 3312
    :cond_38
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startPlayer ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3313
    return-void
.end method

.method public static cRT()Lcom/tencent/pb/talkroom/sdk/e;
    .registers 1

    .prologue
    .line 3832
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/f;)Z
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdO:Z

    return v0
.end method

.method private dZ(Ljava/lang/String;I)Z
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1390
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom clientGroupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1400
    :goto_18
    return v0

    .line 1395
    :cond_19
    new-instance v1, Lcom/tencent/wecall/talkroom/a/c;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/wecall/talkroom/a/c;-><init>(Ljava/lang/String;II)V

    .line 1396
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v7

    .line 1397
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    const-string/jumbo v3, "req"

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1398
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1399
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom ret: "

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1400
    goto :goto_18
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/f;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_14

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "the engine should not be null."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void

    :cond_14
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "initMediaComponent"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19b

    const-string/jumbo v1, "1"

    invoke-static {v0, v3, v1}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRS()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->startRecord()V

    goto :goto_13
.end method

.method static eE(Ljava/util/List;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 822
    if-eqz p0, :cond_28

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 823
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 825
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 826
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 827
    goto :goto_14

    :cond_26
    move-object v0, v3

    .line 830
    :goto_27
    return-object v0

    :cond_28
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_27
.end method

.method static synthetic f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/wecall/talkroom/model/f;)J
    .registers 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    return-wide v0
.end method

.method private h(Ljava/lang/String;IJ)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3538
    :try_start_4
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    if-nez p2, :cond_5d

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_5d

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId roomId and roomKey is 0,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3540
    :goto_22
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addCallLog groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mIsOutCall: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " mTalkDuration: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdS:I

    .line 3541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " msgKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 3540
    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3554
    :goto_5c
    return-void

    .line 3538
    :cond_5d
    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-nez v1, :cond_87

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoom is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_75} :catch_76

    goto :goto_22

    .line 3551
    :catch_76
    move-exception v0

    .line 3552
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRoomExit: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c

    .line 3538
    :cond_87
    :try_start_87
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->agv(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-nez v1, :cond_a5

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoomMember is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_a5
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v1, :cond_bd

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId voiceGroupMem is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_bd
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId msgKey is"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_fb
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_fb} :catch_76

    move-result-object v0

    goto/16 :goto_22
.end method

.method static synthetic i(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdX:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/m;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_18
    return-object v1

    :cond_19
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->agx(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " selfMemberId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " mCallData: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xdX:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/m;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    goto :goto_18
.end method

.method static synthetic k(Lcom/tencent/wecall/talkroom/model/f;)V
    .registers 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRR()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wecall/talkroom/model/f;)Z
    .registers 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdO:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/wecall/talkroom/model/f;)Z
    .registers 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdS:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/wecall/talkroom/model/f;)Z
    .registers 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xej:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdU:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdY:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/wecall/talkroom/model/f;)I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdT:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/wecall/talkroom/model/f;)Z
    .registers 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->lFT:Z

    return v0
.end method

.method private startRecord()V
    .registers 6

    .prologue
    .line 3220
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->uh()Z

    .line 3223
    sget v0, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    sget v1, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$5;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/c;)I

    move-result v0

    .line 3256
    if-gtz v0, :cond_26

    .line 3257
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3258
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->KB(I)V

    .line 3259
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    .line 3262
    :cond_26
    if-lez v0, :cond_47

    .line 3263
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    .line 3267
    :goto_30
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startRecord ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    return-void

    .line 3265
    :cond_47
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    goto :goto_30
.end method

.method static synthetic t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xey:Lcom/tencent/pb/common/b/d;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/wecall/talkroom/model/f;)Z
    .registers 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdN:Z

    return v0
.end method

.method private uh()Z
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1457
    .line 1459
    :try_start_3
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1460
    if-eqz v0, :cond_3f

    .line 1461
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkO()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->pUT:I

    .line 1462
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkP()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->pUP:I

    .line 1463
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkM()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_2f

    move-result v0

    .line 1469
    :goto_1b
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    return v0

    .line 1466
    :catch_2f
    move-exception v0

    .line 1467
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    move v0, v1

    goto :goto_1b
.end method

.method static synthetic v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xez:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static ys()Z
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3818
    :try_start_3
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3819
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_26

    move-result v0

    .line 3823
    :goto_12
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3824
    return v0

    .line 3820
    :catch_26
    move-exception v0

    .line 3821
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_12
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJIILjava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$b;
    .registers 19

    .prologue
    .line 1131
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "enterTalkRoom"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p7, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "needConfirm"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOm()Z

    move-result v2

    if-nez v2, :cond_ab

    .line 1135
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "enterTalkRoom isAuthed: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOm()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " isBindMobile: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "noAuth"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1137
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xeV:Lcom/tencent/wecall/talkroom/model/f$b;

    .line 1245
    :goto_aa
    return-object v2

    .line 1142
    :cond_ab
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    .line 1143
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v2

    if-eqz v2, :cond_ff

    const/16 v2, 0x64

    move/from16 v0, p6

    if-eq v0, v2, :cond_ff

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 1152
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "isBusy"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1153
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "enterTalkRoom isBusy"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xeZ:Lcom/tencent/wecall/talkroom/model/f$b;

    goto :goto_aa

    .line 1158
    :cond_ff
    const/16 v2, 0x64

    move/from16 v0, p6

    if-ne v0, v2, :cond_15e

    const/4 v2, 0x1

    :goto_106
    if-nez v2, :cond_178

    .line 1159
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom enterTalkRoom isValidEnterState is false enterType: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "isNotValidEnterState"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1162
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfa:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_aa

    .line 1158
    :cond_15e
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v2

    if-eqz v2, :cond_16c

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-nez v2, :cond_16a

    const/4 v2, 0x1

    goto :goto_106

    :cond_16a
    const/4 v2, 0x0

    goto :goto_106

    :cond_16c
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_176

    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/f;->agD(Ljava/lang/String;)Z

    move-result v2

    goto :goto_106

    :cond_176
    const/4 v2, 0x0

    goto :goto_106

    .line 1165
    :cond_178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 1166
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom enterTalkRoom groupId is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "groupIdnull"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1169
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfb:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_aa

    .line 1172
    :cond_1be
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v2

    if-eqz v2, :cond_1cb

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRO()V

    .line 1180
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    .line 1183
    :cond_1cb
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRL()Z

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bMH()Z

    move-result v2

    if-nez v2, :cond_238

    .line 1200
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom enterTalkRoom initEngine fail"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v2

    if-eqz v2, :cond_217

    .line 1202
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "initEnginefail"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1203
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    .line 1207
    :goto_213
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xfd:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_aa

    .line 1205
    :cond_217
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "req"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "false"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "initEnginefail"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    goto :goto_213

    .line 1210
    :cond_238
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    .line 1211
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v2

    if-nez v2, :cond_2ad

    .line 1212
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/f;->agC(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v3

    .line 1213
    if-nez v3, :cond_2a7

    const/4 v2, 0x0

    :goto_247
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 1214
    if-nez v3, :cond_2aa

    const-wide/16 v2, 0x0

    :goto_24d
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    .line 1219
    :goto_24f
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    .line 1220
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    .line 1221
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 1222
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v2

    if-eqz v2, :cond_2b2

    const/4 v2, 0x1

    :goto_260
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    .line 1223
    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    if-eqz v2, :cond_26b

    .line 1224
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/h;->cRV()V

    .line 1230
    :cond_26b
    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    if-eqz v2, :cond_2b4

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->bS(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2b4

    .line 1231
    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$c;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$c;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 1232
    iput-object p1, v2, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    .line 1233
    iput p2, v2, Lcom/tencent/wecall/talkroom/model/f$c;->lpD:I

    .line 1234
    iput-wide p3, v2, Lcom/tencent/wecall/talkroom/model/f$c;->lpE:J

    .line 1235
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$c;->wGr:I

    .line 1236
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$c;->wGk:I

    .line 1237
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/wecall/talkroom/model/f$c;->xff:Ljava/lang/String;

    .line 1238
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1239
    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1240
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1241
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1245
    :goto_2a3
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->xeU:Lcom/tencent/wecall/talkroom/model/f$b;

    goto/16 :goto_aa

    .line 1213
    :cond_2a7
    iget v2, v3, Lcom/tencent/wecall/talkroom/model/f$e;->lpD:I

    goto :goto_247

    .line 1214
    :cond_2aa
    iget-wide v2, v3, Lcom/tencent/wecall/talkroom/model/f$e;->lpE:J

    goto :goto_24d

    .line 1216
    :cond_2ad
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 1217
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    goto :goto_24f

    .line 1222
    :cond_2b2
    const/4 v2, 0x0

    goto :goto_260

    .line 1243
    :cond_2b4
    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJIILjava/lang/String;)V

    goto :goto_2a3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .registers 26

    .prologue
    .line 1512
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "CLTNOT onNetSceneEnd errCode:"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string/jumbo v7, " errType: "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string/jumbo v7, " scene.getType(): "

    aput-object v7, v6, v4

    const/4 v7, 0x5

    if-eqz p4, :cond_19c

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_31
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_40

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_127

    .line 1516
    :cond_40
    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0xc9

    .line 1517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xca

    .line 1518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x453

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xcb

    .line 1519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0xcc

    .line 1520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x518

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const/16 v6, 0xcd

    .line 1521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, -0x57b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0xcf

    .line 1522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, -0x5de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0xd1

    .line 1523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, -0x5e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0xce

    .line 1524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, -0x5f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const/16 v6, 0xd0

    .line 1525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const/16 v6, -0x5fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0xd2

    .line 1526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, -0x606

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1516
    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->C([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1529
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v5

    .line 1530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_127

    .line 1531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 1538
    :cond_127
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_3c3

    .line 1540
    :try_start_12c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_1a1

    .line 1542
    check-cast p4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/d;->xdQ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12d

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1548
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/d;->xdQ:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/wecall/talkroom/model/f;->dZ(Ljava/lang/String;I)Z

    .line 1551
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/wecall/talkroom/a/d;->xfO:Z

    if-nez v4, :cond_191

    .line 1552
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1554
    :cond_191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_19b} :catch_1b9

    .line 1715
    :cond_19b
    :goto_19b
    return-void

    .line 1512
    :cond_19c
    const-string/jumbo v4, ""

    goto/16 :goto_31

    .line 1556
    :cond_1a1
    :try_start_1a1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_1cd

    .line 1557
    check-cast p4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/g;->kWU:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->dY(Ljava/lang/String;I)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1b8} :catch_1b9

    goto :goto_19b

    .line 1610
    :catch_1b9
    move-exception v4

    .line 1611
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cancelCreateTalkRoom: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19b

    .line 1560
    :cond_1cd
    :try_start_1cd
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_234

    .line 1561
    check-cast p4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1562
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_21b

    .line 1563
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ack"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "resp"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "-1"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1565
    :cond_21b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->xfN:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_19b

    .line 1567
    :cond_234
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_286

    .line 1568
    check-cast p4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1569
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/b;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/b;->lvU:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/b;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1570
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_19b

    .line 1573
    :cond_286
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_2c8

    .line 1574
    check-cast p4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1575
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/f;->Ky(I)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1576
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19b

    .line 1577
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 1578
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0xc8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_19b

    .line 1582
    :cond_2c8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_2da

    .line 1583
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->eD(Ljava/util/List;)V

    goto/16 :goto_19b

    .line 1584
    :cond_2da
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_325

    .line 1585
    check-cast p4, Lcom/tencent/wecall/talkroom/a/j;

    .line 1586
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/j;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1587
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_19b

    .line 1590
    :cond_325
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_36d

    .line 1591
    check-cast p4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1592
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/h;->lpD:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/h;->lpE:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "redirect"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    goto/16 :goto_19b

    .line 1595
    :cond_36d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_398

    .line 1596
    check-cast p4, Lcom/tencent/wecall/talkroom/a/l;

    .line 1597
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/l;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/l;->lvU:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/l;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_19b

    .line 1600
    :cond_398
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_19b

    .line 1601
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    .line 1602
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->lvU:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_19b

    .line 1603
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V
    :try_end_3c1
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_3c1} :catch_1b9

    goto/16 :goto_19b

    .line 1618
    :cond_3c3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_4b1

    move-object/from16 v4, p4

    .line 1619
    check-cast v4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1620
    if-eqz v4, :cond_4b1

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_4b1

    .line 1622
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lcom/tencent/pb/common/b/a/a$z;

    .line 1621
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/d;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/d;->xdQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/tencent/wecall/talkroom/a/d;->xfO:Z

    if-nez v5, :cond_9dc

    const/4 v5, 0x1

    move/from16 v20, v5

    :goto_406
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x36b0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x3e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x36b1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x36b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x3f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->C([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45e

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_45e
    const/16 v5, 0x36b2

    move/from16 v0, p2

    if-eq v0, v5, :cond_4b1

    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/wecall/talkroom/model/f;->xdF:Ljava/util/List;

    if-eqz p2, :cond_acb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/d;->xdQ:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9e1

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " createScene.mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->xdQ:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x4

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_4b1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1626
    :cond_4b1
    :goto_4b1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_4ce

    move-object/from16 v4, p4

    .line 1627
    check-cast v4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1628
    if-eqz v4, :cond_4ce

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_4ce

    .line 1630
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/pb/common/b/a/a$aa;

    .line 1629
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$aa;Lcom/tencent/wecall/talkroom/a/e;)V

    .line 1634
    :cond_4ce
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_5b9

    move-object/from16 v4, p4

    .line 1635
    check-cast v4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1636
    if-eqz v4, :cond_5b9

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_5b9

    .line 1638
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/tencent/pb/common/b/a/a$x;

    .line 1637
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleAddVoiceGroupMemberEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x3908

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x515

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x3909

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x516

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x390a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x517

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->C([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_576

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_576
    if-eqz p2, :cond_dfc

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/b;->kWU:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/b;->lvU:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/b;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_5b9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    .line 1642
    :cond_5b9
    :goto_5b9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_690

    move-object/from16 v4, p4

    .line 1643
    check-cast v4, Lcom/tencent/wecall/talkroom/a/f;

    .line 1644
    if-eqz v4, :cond_690

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_690

    .line 1646
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ab;

    .line 1645
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleExitVoiceRoomEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$ab;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x3840

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x4b1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x3841

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x4b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x3842

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x3843

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x4b4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->C([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_678

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_678
    if-eqz p2, :cond_690

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleExitVoiceRoomEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    :cond_690
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcd

    if-ne v4, v5, :cond_6ff

    move-object/from16 v4, p4

    .line 1651
    check-cast v4, Lcom/tencent/wecall/talkroom/a/m;

    .line 1652
    if-eqz v4, :cond_6ff

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_6ff

    .line 1654
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ak;

    .line 1653
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleHelloEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cRQ()V

    const/4 v4, 0x0

    const/16 v5, 0x39d0

    move/from16 v0, p2

    if-ne v0, v5, :cond_ea7

    const/16 v4, -0x579

    :cond_6f1
    :goto_6f1
    if-eqz v4, :cond_6ff

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 1658
    :cond_6ff
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_7c2

    move-object/from16 v4, p4

    .line 1659
    check-cast v4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1660
    if-eqz v4, :cond_7c2

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_7c2

    .line 1661
    const-string/jumbo v5, "TalkRoomService"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd errCode is "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " roomid: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, " roomKey: "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x4a06

    move/from16 v0, p2

    if-ne v0, v5, :cond_eb1

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_790

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ack"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "resp"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v8, v9, v7}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    :cond_790
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onMisscMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_7c2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/a;->xfN:I

    invoke-virtual {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1666
    :cond_7c2
    :goto_7c2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcf

    if-ne v4, v5, :cond_7f5

    move-object/from16 v4, p4

    .line 1667
    check-cast v4, Lcom/tencent/wecall/talkroom/a/i;

    .line 1668
    if-eqz v4, :cond_7f5

    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v4, :cond_7f5

    .line 1670
    const/16 v4, 0x46b4

    move/from16 v0, p2

    if-ne v0, v4, :cond_7df

    const/16 v4, -0x5dd

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_7df
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleRejectEnd  errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    :cond_7f5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd0

    if-ne v4, v5, :cond_828

    move-object/from16 v4, p4

    .line 1674
    check-cast v4, Lcom/tencent/wecall/talkroom/a/c;

    .line 1675
    if-eqz v4, :cond_828

    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v4, :cond_828

    .line 1677
    const/16 v4, 0x477c

    move/from16 v0, p2

    if-ne v0, v4, :cond_812

    const/16 v4, -0x5fb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_812
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCancelCreateEnd errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    :cond_828
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_86e

    move-object/from16 v4, p4

    .line 1682
    check-cast v4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1683
    if-eqz v4, :cond_86e

    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    if-eqz v5, :cond_86e

    .line 1685
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$ac;

    .line 1684
    const/16 v5, 0x45ec

    move/from16 v0, p2

    if-ne v0, v5, :cond_84b

    const/16 v5, -0x5e7

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_84b
    if-eqz p2, :cond_ff1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/g;->kWU:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Lcom/tencent/wecall/talkroom/model/g;->dY(Ljava/lang/String;I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleNetSceneModifyVoiceGroupEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    :cond_86e
    :goto_86e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd2

    if-ne v4, v5, :cond_89e

    .line 1690
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "talkHoldonResp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x4a9c

    move/from16 v0, p2

    if-ne v0, v4, :cond_89e

    const/16 v4, -0x605

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 1693
    :cond_89e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_8b9

    move-object/from16 v4, p4

    .line 1694
    check-cast v4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1695
    if-eqz v4, :cond_8b9

    .line 1696
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V

    .line 1700
    :cond_8b9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_8ce

    .line 1701
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ah;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$ah;)V

    .line 1704
    :cond_8ce
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_930

    move-object/from16 v4, p4

    .line 1705
    check-cast v4, Lcom/tencent/wecall/talkroom/a/j;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSendMsg errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1053

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_930

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    .line 1708
    :cond_930
    :goto_930
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_984

    .line 1709
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->wFx:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$af;

    move-object/from16 v11, p4

    check-cast v11, Lcom/tencent/wecall/talkroom/a/l;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSwitchVideoGroup errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/tencent/wecall/talkroom/a/l;->kWU:Ljava/lang/String;

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/l;->lvU:I

    iget-wide v8, v11, Lcom/tencent/wecall/talkroom/a/l;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_10a6

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSwitchVideoGroup isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/tencent/wecall/talkroom/a/l;->kWU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/l;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    :cond_984
    :goto_984
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_19b

    .line 1713
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeLargeVideo errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->kWU:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->lvU:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->xdR:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_1168

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeLargeVideo isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/k;->kWU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19b

    .line 1621
    :cond_9dc
    const/4 v5, 0x0

    move/from16 v20, v5

    goto/16 :goto_406

    :cond_9e1
    const/4 v5, -0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_a17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x141

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "create"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    :cond_a17
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a5a

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd state is error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "  errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->xdQ:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_4b1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4b1

    :cond_a5a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    const/16 v4, 0x36e3

    move/from16 v0, p2

    if-ne v0, v4, :cond_a8c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x384

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    :goto_a7c
    if-eqz v20, :cond_4b1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4b1

    :cond_a8c
    const/16 v4, 0x36e4

    move/from16 v0, p2

    if-ne v0, v4, :cond_a9d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x44c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto :goto_a7c

    :cond_a9d
    const/16 v4, 0x36e5

    move/from16 v0, p2

    if-ne v0, v4, :cond_aaf

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x514

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto :goto_a7c

    :cond_aaf
    const/16 v4, 0x38a8

    move/from16 v0, p2

    if-ne v0, v4, :cond_ac0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x578

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto :goto_a7c

    :cond_ac0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto :goto_a7c

    :cond_acb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b36

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " resp.clientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v20, :cond_4b1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4b1

    :cond_b36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_bb1

    const/16 v4, -0x3eb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd state != STATE_CREATING_TAKLROOM: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_4b1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4b1

    :cond_bb1
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v4, :cond_bbe

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v4, v4

    if-nez v4, :cond_c2c

    :cond_bbe
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd resp.addrlist is null,errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x645

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x149

    iput v5, v4, Lcom/tencent/wecall/talkroom/model/h;->qdu:I

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    const/16 v10, 0x74

    const/4 v11, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v20, :cond_c20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_4b1

    :cond_c2c
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v11, v4, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$o;[Lcom/tencent/pb/common/b/a/a$o;I)V

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    move-object/from16 v0, v19

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v4, :cond_cbe

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$6;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$6;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_cd9

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_cbe
    :goto_cbe
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v4, v4

    new-array v8, v4, [B

    const/4 v4, 0x0

    :goto_cc6
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v5, v5

    if-ge v4, v5, :cond_cdf

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    aget v5, v5, v4

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_cc6

    :cond_cd9
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_cbe

    :cond_cdf
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v4, v4

    new-array v0, v4, [I

    move-object/from16 v17, v0

    const/4 v4, 0x0

    :goto_ce9
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v5, v5

    if-ge v4, v5, :cond_cfb

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    aget v5, v5, v4

    aput v5, v17, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_ce9

    :cond_cfb
    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_df9

    const/4 v9, 0x1

    :goto_d0d
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    move-object/from16 v0, v19

    iget v14, v0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    move-object/from16 v0, v19

    iget v15, v0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    move/from16 v18, v0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v18}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    if-eqz v4, :cond_d60

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get helloFreqSeconds:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/wecall/talkroom/model/f;->xdM:I

    :cond_d60
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cRP()V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/wecall/talkroom/model/f;->h(Ljava/lang/String;IJ)V

    if-eqz v20, :cond_dcb

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "result"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "shareUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "smsShortUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "groupId"

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xcn:Lcom/tencent/g/a/a;

    const-string/jumbo v6, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/g/a/a;->c(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_dcb
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4b1

    :cond_df9
    const/4 v9, 0x0

    goto/16 :goto_d0d

    .line 1637
    :cond_dfc
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd  resp.members length: "

    aput-object v7, v6, v4

    const/4 v7, 0x1

    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v4, :cond_e7a

    const/4 v4, 0x0

    :goto_e0e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    iget-wide v8, v14, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_e7e

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd isCurrentRoom false resp.groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, " resp.roomid: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x51c

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :goto_e60
    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$x;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    iget v9, v14, Lcom/tencent/pb/common/b/a/a$x;->pRI:I

    iget-wide v10, v14, Lcom/tencent/pb/common/b/a/a$x;->pRJ:J

    iget-object v12, v14, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v13, 0x0

    iget-object v14, v14, Lcom/tencent/pb/common/b/a/a$x;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto/16 :goto_5b9

    :cond_e7a
    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$x;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v4, v4

    goto :goto_e0e

    :cond_e7e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    goto :goto_e60

    .line 1653
    :cond_ea7
    const/16 v5, 0x39d1

    move/from16 v0, p2

    if-ne v0, v5, :cond_6f1

    const/16 v4, -0x57a

    goto/16 :goto_6f1

    .line 1661
    :cond_eb1
    if-nez p2, :cond_eb8

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdN:Z

    :cond_eb8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v5

    if-nez v5, :cond_fb6

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd is working groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->cRO()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "ack"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->pSc:Z

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->wFA:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xdV:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v6, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "beginNotifyTime"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/h;->xfD:J

    const/16 v5, 0x49d4

    move/from16 v0, p2

    if-ne v0, v5, :cond_f59

    const/16 v5, -0x5f1

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    :cond_f59
    new-instance v5, Lcom/tencent/wecall/talkroom/model/f$e;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/wecall/talkroom/model/f$e;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->groupId:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    iput v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->lpD:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->lpE:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xdG:Ljava/util/Map;

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onInviteMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_fe1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$20;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$20;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_fda

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_7c2

    :cond_fb6
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f59

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "CLTNOT handleAckEnd groupid same return "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7c2

    :cond_fda
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7c2

    :cond_fe1
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->kWU:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->lvU:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->xdR:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_7c2

    .line 1684
    :cond_ff1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v4

    if-eqz v4, :cond_103b

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleVoiceGroupMemberChange handleModifyVoiceGroupEnd"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRt()I

    move-result v8

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRu()I

    move-result v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bRe()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    :goto_102d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->dY(Ljava/lang/String;I)V

    goto/16 :goto_86e

    :cond_103b
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$ac;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto :goto_102d

    .line 1705
    :cond_1053
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->kWU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_930

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$18;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$18;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_109f

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_930

    :cond_109f
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_930

    .line 1709
    :cond_10a6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v5, :cond_1122

    const/4 v5, 0x6

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    aput v7, v5, v6

    const/4 v6, 0x3

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    aput v7, v5, v6

    const/4 v6, 0x4

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    aput v7, v5, v6

    const/4 v6, 0x5

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    aput v7, v5, v6

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "setMVSvrCfg:small:br:,WH:,FPS:,big:br:,WH:,Fps:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x3

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x4

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x5

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    iget-object v6, v6, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v7, 0x6

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/multi/talk;->setMVSvrCfg([II)I

    :cond_1122
    if-nez p2, :cond_1145

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$15;

    invoke-direct {v6, v5, v4}, Lcom/tencent/wecall/talkroom/model/g$15;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_113e

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_984

    :cond_113e
    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_984

    :cond_1145
    const/16 v5, 0x5eed

    move/from16 v0, p2

    if-ne v0, v5, :cond_115c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v6, -0x6a4

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_984

    :cond_115c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_984

    .line 1713
    :cond_1168
    if-nez p2, :cond_1189

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$16;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$16;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_1182

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_19b

    :cond_1182
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_19b

    :cond_1189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_19b
.end method

.method public final a(Ljava/lang/String;IJZZZ)V
    .registers 15

    .prologue
    .line 2916
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2917
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    :try_start_5e
    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_de

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleRoomExit assert failed: current TalkRoom MUST exists"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_73} :catch_111

    .line 2918
    :goto_73
    if-eqz p5, :cond_78

    .line 2919
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/f;->h(Ljava/lang/String;IJ)V

    .line 2921
    :cond_78
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 2923
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup isCurrentRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2924
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    .line 2925
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$8;

    invoke-direct {v1, v0, p1, p6}, Lcom/tencent/wecall/talkroom/model/g$8;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_129

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2928
    :cond_cc
    :goto_cc
    if-eqz p7, :cond_dd

    .line 2929
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agB(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 2930
    if-eqz v0, :cond_dd

    .line 2931
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 2934
    :cond_dd
    return-void

    .line 2917
    :cond_de
    :try_start_de
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->agv(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-eqz v1, :cond_f3

    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    :cond_f3
    const-string/jumbo v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resetRoomTempInfo groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wJL:Ljava/lang/String;

    if-nez v4, :cond_126

    const-string/jumbo v0, ""

    :goto_107
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRD()V
    :try_end_10f
    .catch Ljava/lang/Throwable; {:try_start_de .. :try_end_10f} :catch_111

    goto/16 :goto_73

    :catch_111
    move-exception v0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleRoomExit: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_73

    :cond_126
    :try_start_126
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->wJL:Ljava/lang/String;
    :try_end_128
    .catch Ljava/lang/Throwable; {:try_start_126 .. :try_end_128} :catch_111

    goto :goto_107

    .line 2925
    :cond_129
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_cc
.end method

.method public final a(Ljava/lang/String;IJI)Z
    .registers 13

    .prologue
    .line 1344
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rejectTalkRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " reason: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1346
    const/4 v0, 0x0

    .line 1380
    :goto_4e
    return v0

    .line 1351
    :cond_4f
    const/4 v0, 0x1

    if-ne v0, p5, :cond_c3

    const/4 v0, 0x1

    .line 1352
    :goto_53
    const/4 v1, 0x3

    if-ne v1, v0, :cond_64

    .line 1354
    const/4 v0, 0x7

    if-eq p5, v0, :cond_64

    .line 1355
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1371
    :cond_64
    new-instance v1, Lcom/tencent/wecall/talkroom/a/i;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/i;-><init>(Ljava/lang/String;IJI)V

    .line 1372
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1373
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 1374
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 1378
    :goto_a4
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1379
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "rejectTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    .line 1351
    :cond_c3
    const/4 v0, 0x3

    goto :goto_53

    .line 1376
    :cond_c5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "reject"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_a4
.end method

.method public final a(Ljava/lang/String;IJIZ)Z
    .registers 14

    .prologue
    .line 1405
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1411
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom: has exited"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    const/4 v0, 0x0

    .line 1422
    :goto_3d
    return v0

    .line 1417
    :cond_3e
    new-instance v1, Lcom/tencent/wecall/talkroom/a/f;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/f;-><init>(Ljava/lang/String;IJI)V

    .line 1418
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1419
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p6

    .line 1420
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1421
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exitTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method public final agC(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;
    .registers 3

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    return-object v0
.end method

.method public final agD(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    .line 3003
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final at(Ljava/lang/String;II)Z
    .registers 12

    .prologue
    .line 3560
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "finishCurrentTalk groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " rejectReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " exitReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3562
    const/4 v0, 0x0

    .line 3597
    :goto_33
    return v0

    .line 3565
    :cond_34
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3b

    const/16 v0, 0x64

    if-ne p3, v0, :cond_79

    .line 3570
    :cond_3b
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endCancelCreate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfB:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->xfq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_79

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->qdB:I

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->xfB:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_9b

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->qdC:J

    .line 3572
    :cond_79
    :goto_79
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    .line 3573
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    .line 3574
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 3575
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->agI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 3576
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x147

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3577
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/tencent/wecall/talkroom/model/f;->dZ(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_33

    .line 3570
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfB:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->qdC:J

    goto :goto_79

    .line 3579
    :cond_a5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b3

    .line 3581
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    move-result v0

    goto :goto_33

    .line 3584
    :cond_b3
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v2, 0x66

    .line 3586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x67

    .line 3587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x68

    .line 3588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const/16 v2, 0x69

    .line 3589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const/16 v2, 0x6a

    .line 3590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const/16 v2, 0x6b

    .line 3591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const/16 v2, 0x6c

    .line 3592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_fb
    const/4 v6, 0x7

    if-ge v0, v6, :cond_106

    aget-object v6, v1, v0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_fb

    .line 3593
    :cond_106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3597
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    move-result v0

    goto/16 :goto_33
.end method

.method final bMH()Z
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3168
    const v3, -0x1869f

    .line 3169
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3171
    :try_start_32
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v0, Lcom/tencent/pb/common/a/a;->wFa:Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_ec

    if-nez v0, :cond_5e

    move v0, v1

    .line 3175
    :goto_39
    if-gez v0, :cond_105

    .line 3176
    const/16 v3, -0xbb9

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->KD(I)V

    .line 3177
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v4, 0xc9

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3178
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    .line 3179
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine engine.protocalInit error"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3183
    :goto_5d
    return v1

    .line 3171
    :cond_5e
    :try_start_5e
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v5, "lib"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    if-eqz v0, :cond_108

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->yR()I

    move-result v0

    :goto_74
    sget-object v6, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/wecall/talkroom/model/k;->ij(Landroid/content/Context;)I

    move-result v6

    const-string/jumbo v7, "simon:TalkRoomContext"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "protocalInit netType:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " cpuFlag:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "libPath:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v0, v5}, Lcom/tencent/mm/plugin/multi/talk;->init(IILjava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "simon:TalkRoomContext"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "protocalInit"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "field_capInfo length: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v8, v8, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    if-nez v8, :cond_ff

    move v4, v1

    :goto_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_ea} :catch_ec

    goto/16 :goto_39

    .line 3172
    :catch_ec
    move-exception v0

    .line 3173
    const-string/jumbo v4, "TalkRoomService"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "initEngine"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_39

    .line 3171
    :cond_ff
    :try_start_ff
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    array-length v4, v4
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_104} :catch_ec

    goto :goto_e1

    :cond_105
    move v1, v2

    .line 3183
    goto/16 :goto_5d

    :cond_108
    move v0, v1

    goto/16 :goto_74
.end method

.method public final bPW()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2985
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "state: "

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2986
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eqz v2, :cond_1d

    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public final bU([B)I
    .registers 16

    .prologue
    .line 2539
    const/4 v1, 0x0

    .line 2541
    :try_start_1
    new-instance v0, Lcom/tencent/pb/common/b/a/a$p;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$p;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$p;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_45

    move-object v13, v0

    .line 2545
    :goto_e
    if-nez v13, :cond_64

    .line 2546
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2547
    :cond_20
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pasrefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 2551
    :goto_34
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange groupChg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2552
    const/4 v0, -0x2

    .line 2555
    :goto_44
    return v0

    .line 2543
    :catch_45
    move-exception v0

    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    move-object v13, v1

    goto :goto_e

    .line 2549
    :cond_4d
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "notify"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pasrefail"

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_34

    .line 2555
    :cond_64
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v13, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xem:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    const/4 v0, 0x1

    :goto_ab
    if-eqz v0, :cond_117

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange isMsgDouble error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "repeat"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    :goto_e7
    const/4 v0, -0x3

    goto/16 :goto_44

    :cond_ea
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xem:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_ab

    :cond_f5
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v2, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "notify"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "repeat"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_e7

    :cond_117
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "succ"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    :cond_142
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15f

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    :cond_15c
    :goto_15c
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_15f
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_191

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    if-nez v0, :cond_181

    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    if-eqz v0, :cond_15c

    :cond_181
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    iget v2, v13, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    sget-boolean v3, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v3, :cond_15c

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->SetAVEncryptType(II)V

    goto :goto_15c

    :cond_191
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1ad

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto :goto_15c

    :cond_1ad
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a2

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomkey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOm()Z

    move-result v0

    if-nez v0, :cond_1fb

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange isAuthed is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_1fb
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v0

    if-eqz v0, :cond_221

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_221

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange return is same groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_221
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v7, v13, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_266

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT ackTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_255
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange start ui"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_266
    new-instance v1, Lcom/tencent/wecall/talkroom/a/a;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/a;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT ackTalkRoom groupId: "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_255

    :cond_2a2
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_310

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleCancelCreateVoiceGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_2f9

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_15c

    :cond_2f9
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$av;[Lcom/tencent/pb/common/b/a/a$aw;Lcom/tencent/pb/common/b/a/a$at;ZZ)V

    goto/16 :goto_15c

    :cond_310
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_36c

    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "handleMemberWhisper groupChg.groupChg.groupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " groupChg.whisperBuf size: "

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    if-nez v0, :cond_361

    const/4 v0, 0x0

    :goto_33e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    new-instance v3, Lcom/tencent/wecall/talkroom/model/g$17;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g$17;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_365

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_15c

    :cond_361
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    array-length v0, v0

    goto :goto_33e

    :cond_365
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15c

    :cond_36c
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_469

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_39f

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_39f
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    if-nez v0, :cond_3c2

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_3c2
    const/4 v1, 0x0

    :try_start_3c3
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$r;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$r;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$r;
    :try_end_3d1
    .catch Lcom/google/a/a/d; {:try_start_3c3 .. :try_end_3d1} :catch_3f6

    :goto_3d1
    if-eqz v0, :cond_3d7

    iget-object v1, v0, Lcom/tencent/pb/common/b/a/a$r;->wGU:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v1, :cond_40b

    :cond_3d7
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :catch_3f6
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoMember "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3d1

    :cond_40b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$r;->wGU:[Lcom/tencent/pb/common/b/a/a$am;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_414
    if-ge v0, v3, :cond_420

    aget-object v4, v2, v0

    if-eqz v4, :cond_41d

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41d
    add-int/lit8 v0, v0, 0x1

    goto :goto_414

    :cond_420
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleVideoMember groupid: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " videoUserNames: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$11;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wecall/talkroom/model/g$11;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_462

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_15c

    :cond_462
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15c

    :cond_469
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_4bb

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_49c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleOtherDevice is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_49c
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15c

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15c

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x578

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_15c

    :cond_4bb
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_15c

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_4ee

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_4ee
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    if-nez v0, :cond_511

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :cond_511
    const/4 v1, 0x0

    :try_start_512
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$q;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$q;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$q;
    :try_end_520
    .catch Lcom/google/a/a/d; {:try_start_512 .. :try_end_520} :catch_541

    :goto_520
    if-nez v0, :cond_556

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15c

    :catch_541
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoSubscribes "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_520

    :cond_556
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$q;->wGT:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/wecall/talkroom/model/g$1;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_56e

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_15c

    :cond_56e
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15c
.end method

.method final cRL()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 510
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 512
    if-eqz v0, :cond_16

    .line 513
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkJ()Z

    .line 515
    :cond_16
    new-instance v0, Lcom/tencent/wecall/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    .line 516
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    .line 518
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$1;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeb:Lcom/tencent/mm/plugin/multi/talk$a;

    .line 655
    return v4
.end method

.method public final cRM()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 725
    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopHoldeOnPusher "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xex:Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    .line 727
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xex:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1c} :catch_1d

    .line 733
    :cond_1c
    :goto_1c
    return-void

    .line 730
    :catch_1d
    move-exception v0

    .line 731
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " stopTimer: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method public final cRO()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2837
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "reset"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfD:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfB:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->wGf:Ljava/lang/String;

    iput v8, v0, Lcom/tencent/wecall/talkroom/model/h;->pUM:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->lpD:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->lpE:J

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->iEo:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->qdu:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->qdB:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->qdx:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->lqU:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfo:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfp:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfq:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfr:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfs:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xft:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfu:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfv:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->qdC:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->lqT:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->qdH:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->qdI:I

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfw:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfx:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->xfy:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->xfz:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->qdN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->xfA:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->pVa:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->pUT:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->pUP:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->pUQ:I

    .line 2838
    return-void
.end method

.method public final dX(Ljava/lang/String;I)V
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3727
    const-string/jumbo v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    invoke-static {v0, p1}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3728
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->lFT:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdO:Z

    if-eqz v0, :cond_1e

    .line 3729
    :cond_1b
    sparse-switch p2, :sswitch_data_ca

    .line 3744
    :cond_1e
    :goto_1e
    return-void

    .line 3731
    :sswitch_1f
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->ij(Landroid/content/Context;)I

    move-result v0

    .line 3732
    packed-switch v0, :pswitch_data_d4

    .line 3737
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->xej:Z

    .line 3740
    :goto_2a
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    if-eqz v0, :cond_36

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_47

    :cond_36
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect mRoomId valid(session ended)"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 3734
    :pswitch_44
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->xej:Z

    goto :goto_2a

    .line 3740
    :cond_47
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    aput-object v2, v1, v8

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cRW()V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/h;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/wecall/talkroom/model/c;->agx(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/h;-><init>(Ljava/lang/String;IJI)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "redirect"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "sendRedirect ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 3743
    :sswitch_b7
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    sget-object v1, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/k;->ij(Landroid/content/Context;)I

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->onNetworkChange(I)I

    goto/16 :goto_1e

    .line 3729
    :sswitch_data_ca
    .sparse-switch
        0x15 -> :sswitch_1f
        0x21 -> :sswitch_b7
    .end sparse-switch

    .line 3732
    :pswitch_data_d4
    .packed-switch 0x4
        :pswitch_44
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 15

    .prologue
    .line 313
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_202

    .line 328
    :cond_5
    :goto_5
    const/4 v0, 0x1

    return v0

    .line 315
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_27
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;

    if-nez v1, :cond_3b

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut obj is not GroupRoomInfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3b
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$d;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->kWU:Ljava/lang/String;

    if-nez v1, :cond_51

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut groupRoomInfo.mGroupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_51
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->kWU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->lvU:I

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    if-ne v1, v2, :cond_5

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->xdR:J

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/h;->cRX()V

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->kWU:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$d;->lvU:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$d;->xdR:J

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut groupRoomInfo.mGroupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$d;->kWU:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 318
    :pswitch_a3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c4

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c4
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;

    if-nez v1, :cond_d9

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d9
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$a;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/g;->gK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->xeO:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$a;->xeP:Lcom/tencent/pb/common/b/a/a$ay;

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$a;->wGk:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f$a;->xeQ:J

    iget-object v10, v0, Lcom/tencent/wecall/talkroom/model/f$a;->xeR:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/tencent/wecall/talkroom/model/f$a;->xeS:Z

    iget-object v12, v0, Lcom/tencent/wecall/talkroom/model/f$a;->xeT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cRW()V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-eqz v0, :cond_111

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->xdp:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v3, :cond_19e

    const-string/jumbo v0, ""

    :goto_110
    move-object v4, v0

    :cond_111
    new-instance v0, Lcom/tencent/wecall/talkroom/a/d;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/b;->cRA()[B

    move-result-object v3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/pb/common/b/a/a$ay;IIJLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v10, "create"

    aput-object v10, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v10, "req"

    aput-object v10, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v5, 0x3

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v10, "sendCreateSence groupId: "

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const-string/jumbo v5, " routeId:"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v1

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v1

    const/4 v1, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v5, " name: "

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19e
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->xdp:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    goto/16 :goto_110

    .line 321
    :pswitch_1a4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerEnterGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c5
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$c;

    if-nez v1, :cond_1da

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1da
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$c;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->lpD:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->lpE:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->lpD:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->lpE:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->wGk:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->wGr:I

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f$c;->xff:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJIILjava/lang/String;)V

    goto/16 :goto_5

    .line 324
    :pswitch_1fc
    invoke-static {}, Lcom/tencent/pb/common/c/f;->cOk()V

    goto/16 :goto_5

    .line 313
    nop

    :pswitch_data_202
    .packed-switch 0x1
        :pswitch_7
        :pswitch_a3
        :pswitch_1a4
        :pswitch_1fc
    .end packed-switch
.end method

.method public final oo(Z)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 665
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->wGf:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 668
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 671
    :cond_22
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->wGf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 672
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->wGf:Ljava/lang/String;

    .line 675
    :cond_33
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iput v8, v0, Lcom/tencent/wecall/talkroom/model/h;->pUM:I

    .line 676
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->lpD:I

    .line 677
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->lpE:J

    .line 683
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "uninitService isUpload: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseConpent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_63
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->uh()Z
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_66} :catch_190

    :goto_66
    :try_start_66
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRN()Z
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_69} :catch_1a2

    .line 685
    :goto_69
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdG:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xei:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    invoke-virtual {p0, v3}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdO:Z

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wFA:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdS:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdT:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdU:I

    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->xdW:Z

    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->xeo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdV:J

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdX:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xdN:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xev:Z

    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->xew:Z

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRM()V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v1, :cond_b2

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    :cond_b2
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRR()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRQ()V

    :try_start_b8
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "cancelTalkDurationTimerTask"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xef:Ljava/util/TimerTask;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xef:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d0} :catch_1b4

    :cond_d0
    :goto_d0
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xef:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xez:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xey:Lcom/tencent/pb/common/b/d;

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->lFT:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->xen:Z

    .line 688
    const v0, -0x1869f

    .line 689
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_107

    .line 691
    :try_start_e6
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->cRB()I

    move-result v1

    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xei:I

    .line 692
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->Close()I
    :try_end_f3
    .catch Ljava/lang/Throwable; {:try_start_e6 .. :try_end_f3} :catch_1c6

    move-result v0

    .line 698
    :goto_f4
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService mid"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_107
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_1e8

    .line 703
    :try_start_10b
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->uninitLive()I
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_110} :catch_1d8

    move-result v0

    move v1, v0

    .line 708
    :goto_112
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->xea:Lcom/tencent/wecall/talkroom/model/b;

    .line 709
    if-eqz p1, :cond_17c

    .line 710
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->cRU()Ljava/lang/String;

    move-result-object v0

    .line 711
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_130

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->wGf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13f

    .line 712
    :cond_130
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->agE(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 716
    :cond_13f
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRO()V

    .line 717
    :try_start_142
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "resumeAudioConfig mode: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " isSpeaker: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17c
    .catch Ljava/lang/Throwable; {:try_start_142 .. :try_end_17c} :catch_1eb

    .line 720
    :cond_17c
    :goto_17c
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService end error"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    return-void

    .line 684
    :catch_190
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_66

    :catch_1a2
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_69

    .line 685
    :catch_1b4
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "cancelTalkDurationTimerTask: "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d0

    .line 694
    :catch_1c6
    move-exception v1

    .line 695
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService"

    aput-object v5, v4, v3

    aput-object v1, v4, v8

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f4

    .line 704
    :catch_1d8
    move-exception v1

    .line 705
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService 2"

    aput-object v5, v4, v3

    aput-object v1, v4, v8

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e8
    move v1, v0

    goto/16 :goto_112

    .line 717
    :catch_1eb
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "resumeAudioConfig "

    aput-object v5, v4, v3

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17c
.end method

.method public final op(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3198
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->uh()Z

    .line 3199
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRN()Z

    .line 3201
    if-eqz p1, :cond_11

    .line 3202
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->cRS()V

    .line 3203
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->startRecord()V

    .line 3206
    :cond_11
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_27} :catch_28

    .line 3211
    :goto_27
    return-void

    .line 3207
    :catch_28
    move-exception v0

    .line 3208
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27
.end method

.method final setState(I)V
    .registers 6

    .prologue
    .line 770
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setState newState: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-ne v0, p1, :cond_1b

    .line 782
    :goto_1a
    return-void

    .line 778
    :cond_1b
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 781
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->xeh:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$9;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$9;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_32

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    :cond_32
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a
.end method
