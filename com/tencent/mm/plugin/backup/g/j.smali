.class public final Lcom/tencent/mm/plugin/backup/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/j$a;
    }
.end annotation


# static fields
.field private static hMt:I


# instance fields
.field private hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

.field hMA:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hMB:Lcom/tencent/mm/sdk/platformtools/am;

.field hMu:J

.field hMv:J

.field hMw:J

.field hMx:J

.field hMy:J

.field hMz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const v0, 0xea60

    sput v0, Lcom/tencent/mm/plugin/backup/g/j;->hMt:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/g/j$a;)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMu:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMz:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMA:Ljava/util/Queue;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/g/j$1;-><init>(Lcom/tencent/mm/plugin/backup/g/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMB:Lcom/tencent/mm/sdk/platformtools/am;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/j;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/j;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMx:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .registers 4

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMv:J

    return-wide p1
.end method

.method static synthetic ave()I
    .registers 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/backup/g/j;->hMt:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/j;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMw:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .registers 4

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMu:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/j;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMv:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .registers 4

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMx:J

    return-wide p1
.end method

.method static cJ(J)Ljava/lang/String;
    .registers 8

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    .line 149
    const/16 v0, 0x1e

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 150
    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(JD)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_10
    return-object v0

    .line 154
    :cond_11
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    .line 155
    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(JD)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 159
    :cond_1e
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_43

    .line 160
    long-to-float v0, p0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 163
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/j;J)J
    .registers 4

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMy:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/j;)Ljava/util/Queue;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMA:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/g/j;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMu:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/g/j;)J
    .registers 3

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMw:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/g/j;)Lcom/tencent/mm/plugin/backup/g/j$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/g/j;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMz:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/g/j;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/g/j;->hMy:J

    return-wide v0
.end method
