.class public final Lcom/google/android/exoplayer2/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/f$g;,
        Lcom/google/android/exoplayer2/a/f$b;,
        Lcom/google/android/exoplayer2/a/f$a;,
        Lcom/google/android/exoplayer2/a/f$e;,
        Lcom/google/android/exoplayer2/a/f$h;,
        Lcom/google/android/exoplayer2/a/f$d;,
        Lcom/google/android/exoplayer2/a/f$c;,
        Lcom/google/android/exoplayer2/a/f$f;
    }
.end annotation


# static fields
.field public static awl:Z

.field public static awm:Z


# instance fields
.field atv:Lcom/google/android/exoplayer2/p;

.field avp:I

.field avq:Lcom/google/android/exoplayer2/a/b;

.field awA:Z

.field awB:J

.field awC:Lcom/google/android/exoplayer2/p;

.field private awD:J

.field private awE:J

.field private awF:Ljava/nio/ByteBuffer;

.field awG:I

.field private awH:I

.field private awI:I

.field private awJ:J

.field private awK:J

.field private awL:Z

.field private awM:J

.field private awN:Ljava/lang/reflect/Method;

.field awO:I

.field awP:J

.field awQ:J

.field awR:I

.field private awS:J

.field private awT:J

.field awU:I

.field awV:I

.field awW:J

.field private awX:J

.field private awY:J

.field awZ:F

.field final awn:Lcom/google/android/exoplayer2/a/c;

.field final awo:Lcom/google/android/exoplayer2/a/g;

.field private final awp:Lcom/google/android/exoplayer2/a/l;

.field final awq:[Lcom/google/android/exoplayer2/a/d;

.field final awr:Lcom/google/android/exoplayer2/a/f$f;

.field final aws:Landroid/os/ConditionVariable;

.field private final awt:[J

.field final awu:Lcom/google/android/exoplayer2/a/f$a;

.field final awv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/a/f$g;",
            ">;"
        }
    .end annotation
.end field

.field aww:Landroid/media/AudioTrack;

.field awx:Landroid/media/AudioTrack;

.field awy:I

.field awz:I

.field private axa:[Lcom/google/android/exoplayer2/a/d;

.field private axb:[Ljava/nio/ByteBuffer;

.field axc:Ljava/nio/ByteBuffer;

.field private axd:Ljava/nio/ByteBuffer;

.field private axe:[B

.field private axf:I

.field private axg:I

.field axh:Z

.field axi:Z

.field axj:Z

.field axk:Z

.field axl:J

.field bufferSize:I

.field encoding:I

.field sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 269
    sput-boolean v0, Lcom/google/android/exoplayer2/a/f;->awl:Z

    .line 278
    sput-boolean v0, Lcom/google/android/exoplayer2/a/f;->awm:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/f$f;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f;->awn:Lcom/google/android/exoplayer2/a/c;

    .line 361
    iput-object p3, p0, Lcom/google/android/exoplayer2/a/f;->awr:Lcom/google/android/exoplayer2/a/f$f;

    .line 362
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aws:Landroid/os/ConditionVariable;

    .line 363
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_22

    .line 365
    :try_start_16
    const-class v0, Landroid/media/AudioTrack;

    const-string/jumbo v1, "getLatency"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awN:Ljava/lang/reflect/Method;
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_22} :catch_94

    .line 371
    :cond_22
    :goto_22
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8c

    .line 372
    new-instance v0, Lcom/google/android/exoplayer2/a/f$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/f$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    .line 376
    :goto_2f
    new-instance v0, Lcom/google/android/exoplayer2/a/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awo:Lcom/google/android/exoplayer2/a/g;

    .line 377
    new-instance v0, Lcom/google/android/exoplayer2/a/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    .line 378
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    new-instance v1, Lcom/google/android/exoplayer2/a/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a/j;-><init>()V

    aput-object v1, v0, v3

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->awo:Lcom/google/android/exoplayer2/a/g;

    aput-object v1, v0, v4

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    aput-object v2, v0, v1

    .line 383
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awt:[J

    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->awZ:F

    .line 385
    iput v3, p0, Lcom/google/android/exoplayer2/a/f;->awV:I

    .line 386
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->avR:Lcom/google/android/exoplayer2/a/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->avq:Lcom/google/android/exoplayer2/a/b;

    .line 387
    iput v3, p0, Lcom/google/android/exoplayer2/a/f;->avp:I

    .line 388
    sget-object v0, Lcom/google/android/exoplayer2/p;->auS:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    .line 389
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    .line 390
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    .line 391
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axb:[Ljava/nio/ByteBuffer;

    .line 392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    .line 393
    return-void

    .line 374
    :cond_8c
    new-instance v0, Lcom/google/android/exoplayer2/a/f$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/a/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    goto :goto_2f

    :catch_94
    move-exception v0

    goto :goto_22
.end method

.method private B(J)J
    .registers 12

    .prologue
    .line 1208
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    .line 1209
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/f$g;->aui:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2e

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    .line 1212
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f$g;->atv:Lcom/google/android/exoplayer2/p;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    .line 1213
    iget-wide v2, v0, Lcom/google/android/exoplayer2/a/f$g;->aui:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awE:J

    .line 1214
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/f$g;->axA:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awW:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awD:J

    goto :goto_0

    .line 1217
    :cond_2e
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    iget v0, v0, Lcom/google/android/exoplayer2/p;->auT:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3f

    .line 1218
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awD:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awE:J

    sub-long/2addr v0, v2

    .line 1230
    :goto_3e
    return-wide v0

    .line 1221
    :cond_3f
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    .line 1222
    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/l;->ayp:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_65

    .line 1223
    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/f;->awD:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awE:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    .line 1225
    iget-wide v2, v2, Lcom/google/android/exoplayer2/a/l;->ayo:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/a/l;->ayp:J

    .line 1224
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 1223
    goto :goto_3e

    .line 1230
    :cond_65
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awD:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    iget v2, v2, Lcom/google/android/exoplayer2/p;->auT:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awE:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_3e
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/f;)Landroid/os/ConditionVariable;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aws:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static ai(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1431
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_42

    :cond_9
    :goto_9
    packed-switch v1, :pswitch_data_54

    .line 1441
    :goto_c
    return v0

    .line 1431
    :sswitch_d
    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v0

    goto :goto_9

    :sswitch_18
    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :sswitch_23
    const-string/jumbo v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    goto :goto_9

    :sswitch_2e
    const-string/jumbo v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    goto :goto_9

    .line 1433
    :pswitch_39
    const/4 v0, 0x5

    goto :goto_c

    .line 1435
    :pswitch_3b
    const/4 v0, 0x6

    goto :goto_c

    .line 1437
    :pswitch_3d
    const/4 v0, 0x7

    goto :goto_c

    .line 1439
    :pswitch_3f
    const/16 v0, 0x8

    goto :goto_c

    .line 1431
    :sswitch_data_42
    .sparse-switch
        -0x41455b98 -> :sswitch_23
        0xb269698 -> :sswitch_d
        0x59ae0c65 -> :sswitch_18
        0x59c2dc42 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3b
        :pswitch_3d
        :pswitch_3f
    .end packed-switch
.end method


# virtual methods
.method final A(J)V
    .registers 8

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    array-length v2, v0

    move v1, v2

    .line 810
    :goto_4
    if-ltz v1, :cond_19

    .line 811
    if-lez v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axb:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 813
    :goto_e
    if-ne v1, v2, :cond_24

    .line 814
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    .line 827
    :cond_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 835
    :cond_19
    return-void

    .line 811
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_21
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->avY:Ljava/nio/ByteBuffer;

    goto :goto_e

    .line 816
    :cond_24
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    aget-object v3, v3, v1

    .line 817
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/a/d;->c(Ljava/nio/ByteBuffer;)V

    .line 818
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->lc()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 819
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->axb:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 820
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 823
    goto :goto_4

    .line 833
    :cond_3d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 834
    goto :goto_4
.end method

.method final C(J)J
    .registers 8

    .prologue
    .line 1323
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final D(J)J
    .registers 8

    .prologue
    .line 1327
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final a(Ljava/nio/ByteBuffer;J)Z
    .registers 14

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    .line 897
    :goto_a
    return v1

    .line 843
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_60

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_5e

    move v0, v1

    :goto_14
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 858
    :cond_17
    :goto_17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 860
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-ge v0, v5, :cond_86

    .line 862
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awS:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    .line 863
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->ln()J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awR:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 864
    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    sub-int v0, v4, v0

    .line 865
    if-lez v0, :cond_123

    .line 866
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 867
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/exoplayer2/a/f;->axe:[B

    iget v6, p0, Lcom/google/android/exoplayer2/a/f;->axf:I

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 868
    if-lez v0, :cond_50

    .line 869
    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->axf:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/a/f;->axf:I

    .line 870
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 881
    :cond_50
    :goto_50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->axl:J

    .line 883
    if-gez v0, :cond_103

    .line 884
    new-instance v1, Lcom/google/android/exoplayer2/a/f$h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$h;-><init>(I)V

    throw v1

    :cond_5e
    move v0, v2

    .line 844
    goto :goto_14

    .line 846
    :cond_60
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    .line 847
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-ge v0, v5, :cond_17

    .line 848
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 849
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->axe:[B

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->axe:[B

    array-length v3, v3

    if-ge v3, v0, :cond_77

    .line 850
    :cond_73
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/f;->axe:[B

    .line 852
    :cond_77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 853
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->axe:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 854
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 855
    iput v2, p0, Lcom/google/android/exoplayer2/a/f;->axf:I

    goto :goto_17

    .line 873
    :cond_86
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->axj:Z

    if-eqz v0, :cond_fb

    .line 874
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v4

    if-eqz v0, :cond_e3

    move v0, v1

    :goto_94
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 875
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b4
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    if-nez v0, :cond_cf

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p2

    invoke-virtual {v0, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    :cond_cf
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_ea

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v5, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_e5

    iput v2, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    goto/16 :goto_50

    :cond_e3
    move v0, v2

    .line 874
    goto :goto_94

    .line 875
    :cond_e5
    if-ge v0, v5, :cond_ea

    move v0, v2

    goto/16 :goto_50

    :cond_ea
    invoke-virtual {v4, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_f4

    iput v2, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    goto/16 :goto_50

    :cond_f4
    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    goto/16 :goto_50

    .line 878
    :cond_fb
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    goto/16 :goto_50

    .line 887
    :cond_103
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-nez v4, :cond_10d

    .line 888
    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awS:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awS:J

    .line 890
    :cond_10d
    if-ne v0, v3, :cond_120

    .line 891
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v0, :cond_11b

    .line 892
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awT:J

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awU:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awT:J

    .line 894
    :cond_11b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_120
    move v1, v2

    .line 897
    goto/16 :goto_a

    :cond_123
    move v0, v2

    goto/16 :goto_50
.end method

.method public final ax(Z)J
    .registers 14

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awV:I

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_12

    .line 419
    const-wide/high16 v0, -0x8000000000000000L

    .line 449
    :goto_f
    return-wide v0

    .line 418
    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    .line 422
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_151

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->lo()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_151

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awK:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_70

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awt:[J

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->awH:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awH:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->awH:I

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_55

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    :cond_55
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awK:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awJ:J

    const/4 v0, 0x0

    :goto_5c
    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    if-ge v0, v1, :cond_70

    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/f;->awJ:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->awt:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/a/f;->awJ:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->ll()Z

    move-result v0

    if-nez v0, :cond_151

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awM:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_151

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->lp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awL:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awL:Z

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->lq()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f$a;->lr()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/a/f;->awX:J

    cmp-long v8, v0, v8

    if-ltz v8, :cond_1e7

    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_17e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->li()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->lj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/exoplayer2/a/f;->awm:Z

    if-eqz v1, :cond_108

    new-instance v1, Lcom/google/android/exoplayer2/a/f$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awL:Z

    :cond_10b
    :goto_10b
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awN:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-nez v0, :cond_14f

    :try_start_113
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awN:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awB:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_14f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awY:J
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_14f} :catch_1ec

    :cond_14f
    :goto_14f
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awM:J

    .line 426
    :cond_151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 428
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/f;->awL:Z

    if-eqz v2, :cond_1f2

    .line 430
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->lq()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/f;->D(J)J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->lr()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/a/f;->C(J)J

    move-result-wide v0

    .line 449
    :cond_175
    :goto_175
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awW:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/f;->B(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto/16 :goto_f

    .line 423
    :cond_17e
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/a/f;->C(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_10b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->li()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->lj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/exoplayer2/a/f;->awm:Z

    if-eqz v1, :cond_1e7

    new-instance v1, Lcom/google/android/exoplayer2/a/f$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/f$e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awL:Z

    goto/16 :goto_10b

    :catch_1ec
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awN:Ljava/lang/reflect/Method;

    goto/16 :goto_14f

    .line 435
    :cond_1f2
    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    if-nez v2, :cond_203

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->lo()J

    move-result-wide v0

    .line 444
    :goto_1fc
    if-nez p1, :cond_175

    .line 445
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    sub-long/2addr v0, v2

    goto/16 :goto_175

    .line 442
    :cond_203
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awJ:J

    add-long/2addr v0, v2

    goto :goto_1fc
.end method

.method public final b(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .registers 8

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 973
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v0, :cond_10

    .line 975
    sget-object v0, Lcom/google/android/exoplayer2/p;->auS:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    .line 995
    :goto_f
    return-object v0

    .line 978
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    iget v2, p1, Lcom/google/android/exoplayer2/p;->auT:F

    .line 979
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/i/t;->h(FFF)F

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/a/l;->auT:F

    iget v0, v0, Lcom/google/android/exoplayer2/a/l;->auT:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awp:Lcom/google/android/exoplayer2/a/l;

    iget v3, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    .line 980
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/i/t;->h(FFF)F

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer2/a/l;->pitch:F

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/p;-><init>(FF)V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    .line 986
    :goto_31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 987
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 990
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    .line 995
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    goto :goto_f

    .line 981
    :cond_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    .line 983
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    .line 984
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f$g;->atv:Lcom/google/android/exoplayer2/p;

    goto :goto_31

    :cond_55
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    goto :goto_31

    .line 992
    :cond_58
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    goto :goto_3f
.end method

.method final isInitialized()Z
    .registers 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final ld()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->awq:[Lcom/google/android/exoplayer2/a/d;

    array-length v4, v3

    move v0, v1

    :goto_a
    if-ge v0, v4, :cond_1e

    aget-object v5, v3, v0

    .line 612
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->isActive()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 615
    :cond_1a
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/d;->flush()V

    goto :goto_17

    .line 618
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 619
    new-array v0, v3, [Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    .line 620
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axb:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 621
    :goto_31
    if-ge v0, v3, :cond_45

    .line 622
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    aget-object v1, v1, v0

    .line 623
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/d;->flush()V

    .line 624
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->axb:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/d;->lc()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 626
    :cond_45
    return-void
.end method

.method final le()Z
    .registers 9

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 919
    .line 920
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    if-ne v0, v5, :cond_4d

    .line 921
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    array-length v0, v0

    :goto_13
    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    move v0, v2

    .line 924
    :goto_16
    iget v3, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    array-length v4, v4

    if-ge v3, v4, :cond_3c

    .line 925
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    aget-object v3, v3, v4

    .line 926
    if-eqz v0, :cond_28

    .line 927
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->lb()V

    .line 929
    :cond_28
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/a/f;->A(J)V

    .line 930
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/d;->kU()Z

    move-result v0

    if-nez v0, :cond_34

    .line 945
    :cond_31
    :goto_31
    return v1

    :cond_32
    move v0, v1

    .line 921
    goto :goto_13

    .line 934
    :cond_34
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    move v0, v2

    .line 935
    goto :goto_16

    .line 938
    :cond_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_49

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_31

    .line 944
    :cond_49
    iput v5, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    move v1, v2

    .line 945
    goto :goto_31

    :cond_4d
    move v0, v1

    goto :goto_16
.end method

.method public final lf()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 960
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 961
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->lj()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/f$a;->ln()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_30

    .line 962
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->ll()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_31

    move v2, v0

    :goto_2e
    if-eqz v2, :cond_33

    :cond_30
    :goto_30
    return v0

    :cond_31
    move v2, v1

    goto :goto_2e

    :cond_33
    move v0, v1

    .line 960
    goto :goto_30
.end method

.method final lg()V
    .registers 3

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1087
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->awZ:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1092
    :cond_13
    :goto_13
    return-void

    .line 1090
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/f;->awZ:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_13
.end method

.method final lh()V
    .registers 3

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    .line 1195
    :goto_4
    return-void

    .line 1187
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    .line 1188
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aww:Landroid/media/AudioTrack;

    .line 1189
    new-instance v1, Lcom/google/android/exoplayer2/a/f$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/f$2;-><init>(Lcom/google/android/exoplayer2/a/f;Landroid/media/AudioTrack;)V

    .line 1194
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f$2;->start()V

    goto :goto_4
.end method

.method final li()J
    .registers 5

    .prologue
    .line 1331
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awQ:J

    :goto_6
    return-wide v0

    :cond_7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awP:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->awO:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_6
.end method

.method final lj()J
    .registers 5

    .prologue
    .line 1335
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awA:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awT:J

    :goto_6
    return-wide v0

    :cond_7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awS:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->awR:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_6
.end method

.method final lk()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1339
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awJ:J

    .line 1340
    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->awI:I

    .line 1341
    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->awH:I

    .line 1342
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awK:J

    .line 1343
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->awL:Z

    .line 1344
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/f;->awM:J

    .line 1345
    return-void
.end method

.method final ll()Z
    .registers 3

    .prologue
    .line 1352
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->awz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final lm()Landroid/media/AudioTrack;
    .registers 14

    .prologue
    const/4 v4, 0x1

    .line 1370
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_89

    .line 1371
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->axj:Z

    if-eqz v0, :cond_61

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_23
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->awy:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->awz:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->avp:I

    if-eqz v0, :cond_87

    iget v5, p0, Lcom/google/android/exoplayer2/a/f;->avp:I

    :goto_44
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object v5, v0

    .line 1384
    :goto_4c
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1385
    if-eq v0, v4, :cond_b7

    .line 1387
    :try_start_52
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_b5

    .line 1392
    :goto_55
    new-instance v1, Lcom/google/android/exoplayer2/a/f$d;

    iget v2, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/f;->awy:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/f$d;-><init>(IIII)V

    throw v1

    .line 1371
    :cond_61
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->avq:Lcom/google/android/exoplayer2/a/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b;->avU:Landroid/media/AudioAttributes;

    if-nez v1, :cond_84

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->avS:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->flags:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/a/b;->avT:I

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/a/b;->avU:Landroid/media/AudioAttributes;

    :cond_84
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/b;->avU:Landroid/media/AudioAttributes;

    goto :goto_23

    :cond_87
    const/4 v5, 0x0

    goto :goto_44

    .line 1373
    :cond_89
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->avq:Lcom/google/android/exoplayer2/a/b;

    iget v0, v0, Lcom/google/android/exoplayer2/a/b;->avT:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->dF(I)I

    move-result v6

    .line 1374
    iget v0, p0, Lcom/google/android/exoplayer2/a/f;->avp:I

    if-nez v0, :cond_a4

    .line 1375
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iget v8, p0, Lcom/google/android/exoplayer2/a/f;->awy:I

    iget v9, p0, Lcom/google/android/exoplayer2/a/f;->awz:I

    iget v10, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4c

    .line 1379
    :cond_a4
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    iget v8, p0, Lcom/google/android/exoplayer2/a/f;->awy:I

    iget v9, p0, Lcom/google/android/exoplayer2/a/f;->awz:I

    iget v10, p0, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget v12, p0, Lcom/google/android/exoplayer2/a/f;->avp:I

    move v11, v4

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_4c

    :catch_b5
    move-exception v1

    goto :goto_55

    .line 1394
    :cond_b7
    return-object v5
.end method

.method public final play()V
    .registers 5

    .prologue
    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/f;->axi:Z

    .line 666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/f;->awX:J

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 670
    :cond_17
    return-void
.end method

.method public final reset()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1114
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awP:J

    .line 1115
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awQ:J

    .line 1116
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awS:J

    .line 1117
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awT:J

    .line 1118
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->awU:I

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    if-eqz v0, :cond_43

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    .line 1121
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->awC:Lcom/google/android/exoplayer2/p;

    .line 1125
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1126
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awD:J

    .line 1127
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awE:J

    .line 1128
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->axc:Ljava/nio/ByteBuffer;

    .line 1129
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->axd:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 1130
    :goto_2c
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_58

    .line 1131
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->axa:[Lcom/google/android/exoplayer2/a/d;

    aget-object v2, v2, v0

    .line 1132
    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/d;->flush()V

    .line 1133
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/f;->axb:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/d;->lc()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 1122
    :cond_43
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f$g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f$g;->atv:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/f;->atv:Lcom/google/android/exoplayer2/p;

    goto :goto_1e

    .line 1135
    :cond_58
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/f;->axh:Z

    .line 1136
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/f;->axg:I

    .line 1137
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->awF:Ljava/nio/ByteBuffer;

    .line 1138
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->awG:I

    .line 1139
    iput v1, p0, Lcom/google/android/exoplayer2/a/f;->awV:I

    .line 1140
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/f;->awY:J

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/f;->lk()V

    .line 1142
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 1143
    const/4 v2, 0x3

    if-ne v0, v2, :cond_76

    .line 1144
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1147
    :cond_76
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    .line 1148
    iput-object v6, p0, Lcom/google/android/exoplayer2/a/f;->awx:Landroid/media/AudioTrack;

    .line 1149
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/f;->awu:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    .line 1150
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/f;->aws:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1151
    new-instance v1, Lcom/google/android/exoplayer2/a/f$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/f$1;-><init>(Lcom/google/android/exoplayer2/a/f;Landroid/media/AudioTrack;)V

    .line 1161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f$1;->start()V

    .line 1163
    :cond_8c
    return-void
.end method
