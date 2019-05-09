.class public final Lcom/tencent/mm/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/b/b$b;,
        Lcom/tencent/mm/f/b/b$a;
    }
.end annotation


# static fields
.field private static bBY:Ljava/lang/Object;


# instance fields
.field private bBN:I

.field private bBO:Ljava/lang/String;

.field private bBP:I

.field private final bBQ:Ljava/lang/Object;

.field private bBR:Lcom/tencent/mm/f/c/c;

.field private bBS:Lcom/tencent/mm/f/b/b$a;

.field private bBT:Lcom/tencent/mm/be/c;

.field private bBU:Lcom/tencent/mm/be/d$a;

.field private bBV:J

.field private bBW:J

.field private bBX:I

.field private bBZ:I

.field private bCa:Z

.field public bCb:Landroid/media/MediaRecorder;

.field public bCc:Lcom/tencent/mm/f/b/c;

.field public bCd:Lcom/tencent/mm/compatible/b/b$a;

.field public bCe:Lcom/tencent/mm/f/b/b$b;

.field private volatile bCf:Z

.field private bCg:Lcom/tencent/mm/compatible/util/g$a;

.field private bCh:I

.field private bCi:I

.field private bCj:Lcom/tencent/mm/f/b/c$a;

.field private bCk:Z

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/f/b/b;->bBN:I

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/f/b/b;->bBO:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bBQ:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/f/b/b;->bBR:Lcom/tencent/mm/f/c/c;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/f/b/b;->bBT:Lcom/tencent/mm/be/c;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/f/b/b;->bBU:Lcom/tencent/mm/be/d$a;

    .line 59
    iput-wide v4, p0, Lcom/tencent/mm/f/b/b;->bBV:J

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/f/b/b;->bBW:J

    .line 61
    iput v3, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    .line 68
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    .line 69
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/f/b/b;->bBZ:I

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/f/b/b;->bCa:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    .line 377
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCg:Lcom/tencent/mm/compatible/util/g$a;

    .line 378
    iput v3, p0, Lcom/tencent/mm/f/b/b;->bCh:I

    .line 379
    iput v3, p0, Lcom/tencent/mm/f/b/b;->bCi:I

    .line 381
    new-instance v0, Lcom/tencent/mm/f/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/b$2;-><init>(Lcom/tencent/mm/f/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCj:Lcom/tencent/mm/f/b/c$a;

    .line 511
    iput-boolean v3, p0, Lcom/tencent/mm/f/b/b;->bCk:Z

    .line 89
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMAudioRecorder recMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    .line 91
    invoke-static {}, Lcom/tencent/mm/f/b/g$b;->uw()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 92
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "can\'t use silk encode, force to use amr mode now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    .line 95
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_7e

    .line 96
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/f/b/b;->bBP:I

    .line 97
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    .line 102
    :goto_7b
    iput-boolean v3, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    .line 103
    return-void

    .line 99
    :cond_7e
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/b;->um()V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/b/b;->bBP:I

    goto :goto_7b
.end method

.method static synthetic a(Lcom/tencent/mm/f/b/b;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/f/b/b;Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/c;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bBT:Lcom/tencent/mm/be/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBS:Lcom/tencent/mm/f/b/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/f/b/b;Lcom/tencent/mm/f/b/b$b;)Lcom/tencent/mm/f/b/b$b;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/f/b/b;Lcom/tencent/mm/f/c/c;)Lcom/tencent/mm/f/c/c;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bBR:Lcom/tencent/mm/f/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/f/b/b;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/f/b/b;->bBN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/f/b/b;)Landroid/media/MediaRecorder;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/f/b/b;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$b;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/c;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/c;
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/f/b/b;)Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/f/b/b;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/f/b/b;->bBW:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/f/b/b;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/f/b/b;->bBV:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/compatible/util/g$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCg:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/f/b/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/f/b/b;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBQ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/c;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBT:Lcom/tencent/mm/be/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/compatible/b/b$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/be/d$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBU:Lcom/tencent/mm/be/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/f/b/b;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCa:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/f/b/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/c/c;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBR:Lcom/tencent/mm/f/c/c;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/f/b/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/f/b/b;->bBZ:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/f/b/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/f/b/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/f/b/b;->bBN:I

    return v0
.end method

.method static synthetic uo()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/b/b$a;)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_18

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-nez v0, :cond_b

    .line 141
    :goto_a
    return-void

    .line 118
    :cond_b
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bBS:Lcom/tencent/mm/f/b/b$a;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/f/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/f/b/b$1;-><init>(Lcom/tencent/mm/f/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_a

    .line 136
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCn:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_21

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bBS:Lcom/tencent/mm/f/b/b$a;

    goto :goto_a

    .line 139
    :cond_21
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public final getMaxAmplitude()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_13

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-nez v1, :cond_c

    .line 237
    :cond_b
    :goto_b
    return v0

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_b

    .line 232
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v2, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    if-ne v1, v2, :cond_b

    .line 233
    iget v1, p0, Lcom/tencent/mm/f/b/b;->bBN:I

    .line 234
    iput v0, p0, Lcom/tencent/mm/f/b/b;->bBN:I

    move v0, v1

    .line 235
    goto :goto_b
.end method

.method public final prepare()V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_10

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_f

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 350
    :cond_f
    :goto_f
    return-void

    .line 344
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCn:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBO:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 345
    :cond_1a
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/b;->release()V

    goto :goto_f

    .line 349
    :cond_22
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCo:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    goto :goto_f
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_10

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_f

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 374
    :cond_f
    :goto_f
    return-void

    .line 360
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_32

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/b;->un()Z

    .line 368
    :goto_19
    sget-object v1, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_2d

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    .line 374
    :cond_2d
    monitor-exit v1

    goto :goto_f

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_2f

    throw v0

    .line 363
    :cond_32
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCo:Lcom/tencent/mm/f/b/b$b;

    goto :goto_19
.end method

.method public final setMaxDuration(I)V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_10

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_f

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 178
    :cond_f
    :goto_f
    return-void

    .line 177
    :cond_10
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/f/b/b;->bBV:J

    goto :goto_f
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_13

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-nez v0, :cond_b

    .line 163
    :goto_a
    return-void

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bBO:Ljava/lang/String;

    goto :goto_a

    .line 157
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCn:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_1c

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/f/b/b;->bBO:Ljava/lang/String;

    goto :goto_a

    .line 160
    :cond_1c
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    goto :goto_a
.end method

.method public final start()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_11

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_10

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 334
    :cond_10
    :goto_10
    return-void

    .line 319
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCo:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_57

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/f/b/b;->bBW:J

    .line 322
    iput v3, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    .line 323
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    .line 324
    sget-object v1, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_4b
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    .line 326
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_54

    .line 333
    :goto_51
    iput-boolean v3, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    goto :goto_10

    .line 326
    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0

    .line 329
    :cond_57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 330
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    goto :goto_51
.end method

.method public final uj()V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_10

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_10

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 191
    :cond_10
    return-void
.end method

.method public final uk()V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_a

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-nez v0, :cond_b

    .line 205
    :cond_a
    :goto_a
    return-void

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_a
.end method

.method public final ul()V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_a

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-nez v0, :cond_b

    .line 219
    :cond_a
    :goto_a
    return-void

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_a
.end method

.method public final um()V
    .registers 13

    .prologue
    const/16 v11, 0x1f40

    const/16 v10, 0x3e80

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/be/d$a;->Rj()Lcom/tencent/mm/be/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bBU:Lcom/tencent/mm/be/d$a;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBU:Lcom/tencent/mm/be/d$a;

    if-eqz v0, :cond_1f

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/f/b/b;->bBU:Lcom/tencent/mm/be/d$a;

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    invoke-static {v0, v2}, Lcom/tencent/mm/f/b/g;->r(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_b0

    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCa:Z

    .line 262
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->duc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_1b0

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceSamplingRate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    .line 266
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceRate"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/f/b/b;->bBZ:I

    .line 269
    const-string/jumbo v4, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget v3, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/f/b/b;->bBZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 269
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_79
    :goto_79
    iput v2, p0, Lcom/tencent/mm/f/b/b;->bBN:I

    .line 286
    iput-object v9, p0, Lcom/tencent/mm/f/b/b;->bBO:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bBQ:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    const/4 v0, 0x0

    :try_start_81
    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bBT:Lcom/tencent/mm/be/c;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bBR:Lcom/tencent/mm/f/c/c;

    .line 290
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_1f9

    .line 291
    iput v2, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    .line 294
    :try_start_89
    sget-object v1, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_1ff

    .line 295
    :try_start_8c
    new-instance v0, Lcom/tencent/mm/f/b/c;

    iget v2, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->ey(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v2, p0, Lcom/tencent/mm/f/b/b;->bCj:Lcom/tencent/mm/f/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 299
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_8c .. :try_end_ab} :catchall_1fc

    .line 300
    :try_start_ab
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCn:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_1ff

    .line 309
    :goto_af
    return-void

    .line 259
    :cond_b0
    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/be/d;->chatType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/be/d$a;->Ri()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/be/d$a;->Rh()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v6, 0xfe0001

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "upload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "daycount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/be/d$a;->Ri()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_1ad

    if-eqz v5, :cond_1ad

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x3002

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/be/d$a;->sex:I

    if-nez v4, :cond_1a5

    move v0, v1

    :goto_14a
    const-string/jumbo v4, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/be/d$a;->sex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/be/d$a;->sex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1ad

    invoke-virtual {v3}, Lcom/tencent/mm/be/d$a;->Rg()Z

    move-result v0

    if-eqz v0, :cond_1ad

    iget-object v0, v3, Lcom/tencent/mm/be/d$a;->eBr:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luck "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v5, 0x2

    if-ne v0, v3, :cond_1ad

    move v0, v1

    goto/16 :goto_1d

    :cond_1a5
    iget v4, v3, Lcom/tencent/mm/be/d$a;->sex:I

    if-ne v4, v0, :cond_1ab

    move v0, v1

    goto :goto_14a

    :cond_1ab
    move v0, v2

    goto :goto_14a

    :cond_1ad
    move v0, v2

    goto/16 :goto_1d

    .line 272
    :cond_1b0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCa:Z

    if-eqz v0, :cond_1f6

    .line 273
    iput v10, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    .line 278
    :goto_1b6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 279
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sampleRate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " notSupp16K: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-ne v0, v1, :cond_79

    .line 281
    iput v11, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    goto/16 :goto_79

    .line 275
    :cond_1f6
    iput v11, p0, Lcom/tencent/mm/f/b/b;->mSampleRate:I

    goto :goto_1b6

    .line 290
    :catchall_1f9
    move-exception v0

    :try_start_1fa
    monitor-exit v1
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1f9

    throw v0

    .line 299
    :catchall_1fc
    move-exception v0

    :try_start_1fd
    monitor-exit v1
    :try_end_1fe
    .catchall {:try_start_1fd .. :try_end_1fe} :catchall_1fc

    :try_start_1fe
    throw v0
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_1ff} :catch_1ff

    .line 301
    :catch_1ff
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_216

    .line 303
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_210
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    goto/16 :goto_af

    .line 305
    :cond_216
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_210
.end method

.method public final un()Z
    .registers 15

    .prologue
    const-wide/16 v2, 0x165

    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCd:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->dub:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_2d

    .line 514
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop sysMediaRecorder: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2c

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 518
    iput-object v4, p0, Lcom/tencent/mm/f/b/b;->bCb:Landroid/media/MediaRecorder;

    .line 597
    :cond_2c
    :goto_2c
    return v8

    .line 523
    :cond_2d
    new-instance v10, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v10}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 524
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop now state: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    if-ne v0, v1, :cond_64

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCk:Z

    if-nez v0, :cond_62

    .line 528
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x36

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 530
    :cond_62
    iput-boolean v8, p0, Lcom/tencent/mm/f/b/b;->bCk:Z

    .line 532
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    if-eq v0, v1, :cond_78

    .line 533
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    goto :goto_2c

    .line 538
    :cond_78
    sget-object v1, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_7b
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_1b1

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    .line 550
    :goto_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_1b6

    .line 552
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    .line 553
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCr:Lcom/tencent/mm/f/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/f/b/b;->bCe:Lcom/tencent/mm/f/b/b$b;

    .line 554
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    if-eqz v0, :cond_f6

    .line 557
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start to wait pcmrecorder stop, markStop: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 559
    :cond_a7
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    if-eqz v1, :cond_dc

    .line 560
    add-int/lit8 v0, v0, 0x1

    .line 562
    const-wide/16 v6, 0x14

    :try_start_af
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b2
    .catch Ljava/lang/InterruptedException; {:try_start_af .. :try_end_b2} :catch_1b9

    .line 566
    :goto_b2
    const/16 v1, 0x19

    if-lt v0, v1, :cond_a7

    .line 567
    sget-object v6, Lcom/tencent/mm/f/b/b;->bBY:Ljava/lang/Object;

    monitor-enter v6

    .line 568
    :try_start_b9
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v7, "wait pcmrecorder stop, reach maximum count!, mPcmRecorder: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    aput-object v13, v11, v12

    invoke-static {v1, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;
    :try_end_cc
    .catchall {:try_start_b9 .. :try_end_cc} :catchall_1d6

    if-eqz v1, :cond_db

    .line 571
    :try_start_ce
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 573
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/f/b/b;->bCc:Lcom/tencent/mm/f/b/c;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_db} :catch_1c7
    .catchall {:try_start_ce .. :try_end_db} :catchall_1d6

    .line 578
    :cond_db
    :goto_db
    :try_start_db
    monitor-exit v6
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_1d6

    .line 579
    :cond_dc
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v6, "finish to wait pcmrecorder stop, markStop: %s, count: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/f/b/b;->bBQ:Ljava/lang/Object;

    monitor-enter v1

    .line 586
    :try_start_f9
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBR:Lcom/tencent/mm/f/c/c;

    if-eqz v0, :cond_102

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBR:Lcom/tencent/mm/f/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/c/c;->uE()V

    .line 590
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBT:Lcom/tencent/mm/be/c;

    if-eqz v0, :cond_122

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/f/b/b;->bBT:Lcom/tencent/mm/be/c;

    const-string/jumbo v6, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v7, "stop "

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/tencent/mm/be/c$1;

    invoke-direct {v7, v0}, Lcom/tencent/mm/be/c$1;-><init>(Lcom/tencent/mm/be/c;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 593
    :cond_122
    monitor-exit v1
    :try_end_123
    .catchall {:try_start_f9 .. :try_end_123} :catchall_1d9

    .line 594
    iget-wide v0, p0, Lcom/tencent/mm/f/b/b;->bBW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    const-string/jumbo v6, "MicroMsg.MMAudioRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "toNow "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, " startTickCnt: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v12, p0, Lcom/tencent/mm/f/b/b;->bBW:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, " pcmDataReadedCnt: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v11, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-lez v0, :cond_17e

    iget v0, p0, Lcom/tencent/mm/f/b/b;->bBX:I

    if-nez v0, :cond_17e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v1, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "16k not suppourt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_17e
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Wait Stop Time Media:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Thr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 597
    goto/16 :goto_2c

    .line 548
    :cond_1b1
    const/4 v0, 0x0

    :try_start_1b2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/b;->bCf:Z

    goto/16 :goto_82

    .line 550
    :catchall_1b6
    move-exception v0

    monitor-exit v1
    :try_end_1b8
    .catchall {:try_start_1b2 .. :try_end_1b8} :catchall_1b6

    throw v0

    .line 563
    :catch_1b9
    move-exception v1

    .line 564
    const-string/jumbo v6, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v7, ""

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b2

    .line 574
    :catch_1c7
    move-exception v1

    .line 575
    :try_start_1c8
    const-string/jumbo v7, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_db

    .line 578
    :catchall_1d6
    move-exception v0

    monitor-exit v6
    :try_end_1d8
    .catchall {:try_start_1c8 .. :try_end_1d8} :catchall_1d6

    throw v0

    .line 593
    :catchall_1d9
    move-exception v0

    :try_start_1da
    monitor-exit v1
    :try_end_1db
    .catchall {:try_start_1da .. :try_end_1db} :catchall_1d9

    throw v0
.end method
