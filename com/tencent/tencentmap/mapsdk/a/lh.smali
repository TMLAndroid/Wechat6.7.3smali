.class public Lcom/tencent/tencentmap/mapsdk/a/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "didi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 25
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ah;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 26
    const-string/jumbo v0, "https://ddsdk.vectors.map.qq.com"

    .line 34
    :goto_17
    return-object v0

    .line 28
    :cond_18
    const-string/jumbo v0, "https://ddsdk.vectors2.map.qq.com"

    goto :goto_17

    .line 30
    :cond_1c
    const-string/jumbo v1, "tencentmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 31
    const-string/jumbo v0, "https://mapvectors.map.qq.com"

    goto :goto_17

    .line 34
    :cond_29
    const-string/jumbo v0, "https://vectorsdk.map.qq.com"

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->d()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "didi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string/jumbo v1, "tencentmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 60
    const-string/jumbo v0, "indoor_map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 61
    const-string/jumbo v0, "https://vectorsdk.map.qq.com/indoor_map?"

    const-string/jumbo v1, "https://mapvectors.map.qq.com/indoormap2?"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_43
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->d()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "didi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    const-string/jumbo v0, "/mobile_newmap"

    .line 49
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, "/mvd_map"

    goto :goto_10
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->d()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "didi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    const-string/jumbo v0, "1HV13IK65T1XH392"

    .line 82
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, "0M3009PNO62FLOQC"

    goto :goto_10
.end method

.method private static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 91
    const-string/jumbo v0, "sdk"

    return-object v0
.end method
