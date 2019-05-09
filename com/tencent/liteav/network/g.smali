.class public Lcom/tencent/liteav/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->a:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/g;->c:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->d:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_22

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->e:Landroid/os/Handler;

    .line 56
    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/g;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/liteav/network/g;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/network/g;)J
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/network/g;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/liteav/network/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/network/g;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 338
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 339
    :cond_11
    const/4 v0, 0x0

    .line 359
    :cond_12
    :goto_12
    return-object v0

    .line 341
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 342
    const-string/jumbo v0, "[?&]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 343
    array-length v5, v4

    move v1, v2

    :goto_20
    if-ge v1, v5, :cond_4e

    aget-object v0, v4, v1

    .line 344
    const-string/jumbo v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4a

    .line 345
    const-string/jumbo v6, "[=]"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 346
    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4a

    .line 347
    aget-object v6, v0, v2

    .line 348
    const/4 v7, 0x1

    aget-object v0, v0, v7

    .line 349
    if-eqz v6, :cond_4a

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 343
    :cond_4a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 359
    :cond_4e
    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
    .registers 16

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/liteav/network/g$2;

    const-string/jumbo v2, "getRTMPAccUrl"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/network/g$2;-><init>(Lcom/tencent/liteav/network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/liteav/network/g$2;->start()V

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/g;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_1f

    .line 146
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz p3, :cond_1d

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz p4, :cond_1d

    .line 148
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 151
    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    .line 146
    goto :goto_1c

    .line 151
    :cond_1f
    if-eqz p2, :cond_25

    if-eqz p3, :cond_25

    if-nez p4, :cond_1c

    :cond_25
    move v0, v1

    goto :goto_1c
.end method

.method static synthetic b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/network/g;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/network/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/network/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/network/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/network/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method private e()J
    .registers 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    const-string/jumbo v1, "Network"

    const-string/jumbo v2, "AccRetryCountWithoutSecret"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)I
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->a:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->b:Ljava/lang/String;

    .line 78
    iput v8, p0, Lcom/tencent/liteav/network/g;->c:I

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/g;->d:Ljava/lang/String;

    .line 81
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82
    :cond_1a
    const/4 v8, -0x1

    .line 141
    :goto_1b
    return v8

    .line 85
    :cond_1c
    invoke-static {p1}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 87
    :cond_28
    const/4 v8, -0x2

    goto :goto_1b

    .line 90
    :cond_2a
    const-string/jumbo v0, "bizid"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string/jumbo v0, "txSecret"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string/jumbo v0, "txTime"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-direct {p0}, Lcom/tencent/liteav/network/g;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_60

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_4a
    invoke-direct {p0, v0, v3, v5, v4}, Lcom/tencent/liteav/network/g;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 101
    const/4 v8, -0x3

    goto :goto_1b

    .line 104
    :cond_52
    new-instance v0, Lcom/tencent/liteav/network/g$1;

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/g$1;-><init>(Lcom/tencent/liteav/network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/g$a;)V

    move-object v1, p0

    move v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V

    goto :goto_1b

    :cond_60
    move v0, v8

    goto :goto_4a
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/network/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/network/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/liteav/network/g;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/network/g;->d:Ljava/lang/String;

    return-object v0
.end method
