.class public final Lcom/tencent/mm/plugin/wepkg/d/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

.field private size:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .registers 8

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    iput-wide p4, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->size:J

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d/a;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wepkg/d/b;->gX(J)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->ckc()I

    .line 23
    return-void
.end method

.method private ckd()J
    .registers 5

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->size:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    iget v2, v2, Lcom/tencent/mm/plugin/wepkg/d/a;->count:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private gW(J)J
    .registers 6

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d/b;->ckd()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private gX(J)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    move-wide v0, v2

    :goto_3
    cmp-long v4, v0, p1

    if-gez v4, :cond_15

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    sub-long v6, p1, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/wepkg/d/a;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_15

    add-long/2addr v0, v4

    goto :goto_3

    .line 83
    :cond_15
    cmp-long v0, v0, p1

    if-gez v0, :cond_2f

    .line 84
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "could not seek pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2f
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/b;->gW(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final read()I
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/d/b;->ckd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_11

    .line 29
    const/4 v0, -0x1

    .line 31
    :goto_e
    return v0

    .line 28
    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 31
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->read()I

    move-result v0

    goto :goto_e
.end method

.method public final read([B)I
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 8

    .prologue
    .line 43
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/d/b;->gW(J)J

    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_f

    if-lez p3, :cond_f

    .line 45
    const/4 v0, -0x1

    .line 47
    :goto_e
    return v0

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    long-to-int v0, v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/wepkg/d/a;->read([BII)I

    move-result v0

    goto :goto_e
.end method

.method public final skip(J)J
    .registers 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d/b;->rQg:Lcom/tencent/mm/plugin/wepkg/d/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d/b;->gW(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wepkg/d/a;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
