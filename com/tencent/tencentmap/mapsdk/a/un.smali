.class public final Lcom/tencent/tencentmap/mapsdk/a/un;
.super Lcom/tencent/tencentmap/mapsdk/a/uj;


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "https://rtt2.map.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://rtt2a.map.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "https://rtt2b.map.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "https://rtt2c.map.qq.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/un;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(III[Ljava/lang/Object;)Ljava/net/URL;
    .registers 11

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p3, v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/un;->b:[Ljava/lang/String;

    add-int v2, p1, p2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/un;->b:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    double-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/rtt/?z="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&y="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&ref=android2DSdk&timeKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_5a
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/net/MalformedURLException; {:try_start_5a .. :try_end_5f} :catch_61

    move-object v0, v1

    goto :goto_5

    :catch_61
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can not convert "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
