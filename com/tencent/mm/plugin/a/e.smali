.class public final Lcom/tencent/mm/plugin/a/e;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# static fields
.field public static final eUs:I

.field public static final eUt:I

.field public static final eUu:I


# instance fields
.field duration:J

.field eUv:J

.field eUw:J

.field eUx:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/e;->eUs:I

    .line 13
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/e;->eUt:I

    .line 14
    const-string/jumbo v0, "hint"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/e;->eUu:I

    return-void
.end method

.method public constructor <init>(IJI)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x0

    .line 23
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    .line 16
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->eUv:J

    .line 17
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->duration:J

    .line 18
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->eUw:J

    .line 20
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->eUx:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;[B)Z
    .registers 11

    .prologue
    .line 28
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    move v4, v0

    .line 31
    :goto_8
    const/16 v0, 0x8

    if-lt v4, v0, :cond_fa

    .line 33
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v5

    .line 34
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 36
    sget v6, Lcom/tencent/mm/plugin/a/a;->aAB:I

    if-ne v0, v6, :cond_a3

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v6, :cond_32

    const/4 v0, -0x1

    .line 38
    :goto_25
    if-gtz v0, :cond_8e

    .line 39
    const-string/jumbo v0, "MicroMsg.MdiaAtom"

    const-string/jumbo v1, "handle mdhd atom error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 70
    :goto_31
    return v0

    .line 37
    :cond_32
    add-int/lit8 v3, v3, 0x0

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    if-nez v6, :cond_5f

    const-wide/16 v6, 0x8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, -0x1

    goto :goto_25

    :cond_43
    add-int/lit8 v0, v3, 0x8

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/16 v6, 0x8

    if-ge v3, v6, :cond_4f

    const/4 v0, -0x1

    goto :goto_25

    :cond_4f
    add-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/a/c;->z([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->eUv:J

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/a/c;->z([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->duration:J

    goto :goto_25

    :cond_5f
    const-wide/16 v6, 0x10

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v6

    if-nez v6, :cond_69

    const/4 v0, -0x1

    goto :goto_25

    :cond_69
    add-int/lit8 v3, v3, 0x10

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_74

    const/4 v0, -0x1

    goto :goto_25

    :cond_74
    add-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/a/c;->z([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->eUv:J

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/16 v6, 0x8

    if-ge v0, v6, :cond_86

    const/4 v0, -0x1

    goto :goto_25

    :cond_86
    add-int/2addr v0, v3

    invoke-static {p2}, Lcom/tencent/mm/plugin/a/c;->K([B)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->duration:J

    goto :goto_25

    .line 42
    :cond_8e
    const/4 v3, 0x1

    .line 43
    sub-int v4, v5, v4

    sub-int v0, v4, v0

    int-to-long v4, v0

    move v0, v1

    .line 60
    :goto_95
    if-eqz v3, :cond_9b

    if-eqz v2, :cond_9b

    if-nez v0, :cond_fb

    .line 61
    :cond_9b
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-nez v1, :cond_f3

    .line 65
    const/4 v0, 0x0

    goto :goto_31

    .line 44
    :cond_a3
    sget v6, Lcom/tencent/mm/plugin/a/a;->aAC:I

    if-ne v0, v6, :cond_dc

    .line 45
    const-wide/16 v6, 0x8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_be

    const/4 v0, -0x1

    .line 46
    :goto_b0
    if-gtz v0, :cond_d4

    .line 47
    const-string/jumbo v0, "MicroMsg.MdiaAtom"

    const-string/jumbo v1, "handle hdlr atom error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    goto/16 :goto_31

    .line 45
    :cond_be
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_c9

    const/4 v0, -0x1

    goto :goto_b0

    :cond_c9
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->eUw:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_b0

    .line 50
    :cond_d4
    const/4 v2, 0x1

    .line 51
    sub-int v4, v5, v4

    sub-int v0, v4, v0

    int-to-long v4, v0

    move v0, v1

    .line 52
    goto :goto_95

    :cond_dc
    sget v6, Lcom/tencent/mm/plugin/a/a;->aAp:I

    if-ne v0, v6, :cond_ee

    .line 53
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    int-to-long v6, v4

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/e;->eUx:J

    .line 54
    const/4 v1, 0x1

    .line 55
    sub-int v0, v5, v4

    int-to-long v4, v0

    move v0, v1

    goto :goto_95

    .line 57
    :cond_ee
    add-int/lit8 v0, v5, -0x8

    int-to-long v4, v0

    move v0, v1

    goto :goto_95

    .line 67
    :cond_f3
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move v1, v0

    .line 68
    goto/16 :goto_8

    :cond_fa
    move v0, v1

    .line 70
    :cond_fb
    if-eqz v3, :cond_104

    if-eqz v2, :cond_104

    if-eqz v0, :cond_104

    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_104
    const/4 v0, 0x0

    goto/16 :goto_31
.end method
