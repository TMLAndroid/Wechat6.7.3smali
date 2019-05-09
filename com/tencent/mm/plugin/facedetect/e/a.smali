.class public Lcom/tencent/mm/plugin/facedetect/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/e/a$b;,
        Lcom/tencent/mm/plugin/facedetect/e/a$a;
    }
.end annotation


# static fields
.field private static volatile jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

.field private static final jSZ:Ljava/lang/String;

.field public static final jTa:Ljava/lang/String;

.field private static final jTb:Ljava/lang/String;


# instance fields
.field public eMh:Lcom/tencent/mm/remoteservice/d;

.field private fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field public jSL:Lcom/tencent/mm/sdk/platformtools/ai;

.field private final jSM:I

.field private final jSN:I

.field private final jSO:I

.field private jSP:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field private jSQ:I

.field private jSR:Z

.field private jSS:I

.field public jST:Z

.field private jSU:Lcom/tencent/mm/plugin/facedetect/e/a$b;

.field private jSV:I

.field private jSW:I

.field private jSX:Ljava/lang/String;

.field public jSY:Lcom/tencent/mm/plugin/mmsight/api/b;

.field private jTc:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field private jTd:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field private mFilePath:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x2f

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSZ:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_temp_test.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jTa:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jTb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 42
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSM:I

    .line 43
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSN:I

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSO:I

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTy:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSP:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSQ:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSR:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSS:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSU:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSV:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSW:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSX:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->mfI:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/b$a;->YV()Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSY:Lcom/tencent/mm/plugin/mmsight/api/b;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$9;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jTc:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jTd:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "face_video_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .registers 2

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSP:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)Lcom/tencent/mm/plugin/facedetect/e/a$b;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSU:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/mmsight/model/a/d;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z
    .registers 2

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSR:Z

    return p1
.end method

.method public static aPj()Lcom/tencent/mm/plugin/facedetect/e/a;
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_19

    .line 89
    const-class v1, Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-enter v1

    .line 90
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_12

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 93
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-exit v1

    .line 96
    :goto_15
    return-object v0

    .line 94
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 96
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSK:Lcom/tencent/mm/plugin/facedetect/e/a;

    goto :goto_15
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .registers 2

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSW:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .registers 5

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jSZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .registers 2

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSQ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .registers 5

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jTb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSX:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .registers 2

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSS:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/api/b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSY:Lcom/tencent/mm/plugin/mmsight/api/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSV:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jTd:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/remoteservice/d;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSP:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/model/d$b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jTc:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetect/e/a;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSR:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSS:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSU:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .registers 4

    .prologue
    .line 381
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "carson: stop Record Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$8;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 437
    return-void
.end method

.method public final a(IIIIIZ)Z
    .registers 16

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: init record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, acceptVoiceFromOutside: %s"

    const/4 v2, 0x6

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

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSV:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSW:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v1, 0x3e80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSY:Lcom/tencent/mm/plugin/mmsight/api/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/api/b;->a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 129
    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p6

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/e/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZII)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final aPk()Lcom/tencent/mm/f/b/c$a;
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_b

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjv()Lcom/tencent/mm/f/b/c$a;

    move-result-object v0

    .line 316
    :goto_a
    return-object v0

    .line 315
    :cond_b
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: no media recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final aPl()V
    .registers 3

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "carson: cancel Record Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$7;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 374
    return-void
.end method

.method public final aPm()Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .registers 3

    .prologue
    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSP:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    monitor-exit v1

    return-object v0

    .line 510
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final ax([B)V
    .registers 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$10;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 474
    return-void
.end method

.method public final isStarted()Z
    .registers 4

    .prologue
    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSP:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit v1

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 292
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final uq()Z
    .registers 3

    .prologue
    .line 324
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "carson: start Record Video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$6;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 347
    const/4 v0, 0x1

    return v0
.end method
