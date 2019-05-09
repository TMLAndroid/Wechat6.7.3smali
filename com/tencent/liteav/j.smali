.class public Lcom/tencent/liteav/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/j;->d:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/j;->e:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/j;->f:J

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/j;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/liteav/j;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 150
    const-string/jumbo v0, "#EXT-TX-TS-START-TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 151
    const-string/jumbo v0, "#EXT-TX-TS-START-TIME:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    .line 152
    if-lez v0, :cond_31

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 155
    if-lez v1, :cond_31

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 166
    :cond_11
    const/4 v0, 0x0

    .line 186
    :cond_12
    :goto_12
    return-object v0

    .line 168
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string/jumbo v0, "[?&]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 170
    array-length v5, v4

    move v1, v2

    :goto_20
    if-ge v1, v5, :cond_4e

    aget-object v0, v4, v1

    .line 171
    const-string/jumbo v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4a

    .line 172
    const-string/jumbo v6, "[=]"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 173
    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4a

    .line 174
    aget-object v6, v0, v2

    .line 175
    const/4 v7, 0x1

    aget-object v0, v0, v7

    .line 176
    if-eqz v6, :cond_4a

    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 170
    :cond_4a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 186
    :cond_4e
    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method static synthetic b(Lcom/tencent/liteav/j;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/liteav/j;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/j;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/liteav/j;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/liteav/j;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/liteav/j;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/liteav/j;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/liteav/j;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/liteav/j$a;)I
    .registers 4

    .prologue
    .line 73
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    :cond_8
    const/4 v0, -0x1

    .line 146
    :goto_9
    return v0

    .line 77
    :cond_a
    new-instance v0, Lcom/tencent/liteav/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/j$1;-><init>(Lcom/tencent/liteav/j;Ljava/lang/String;Lcom/tencent/liteav/j$a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 146
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public a()J
    .registers 5

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/j;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    .line 45
    iget-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    return-wide v0
.end method

.method public a(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/liteav/j;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "http://playtimeshift.live.myqcloud.com/%s/%s/timeshift.m3u8?starttime=%s&appid=%s&txKbps=0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method
