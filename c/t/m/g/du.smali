.class public final Lc/t/m/g/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/t/m/g/dc;
.implements Lcom/tencent/map/geolocation/internal/TencentHttpClient;


# static fields
.field private static a:Lc/t/m/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lc/t/m/g/b;

    const-string/jumbo v1, "test_uuid"

    invoke-direct {v0, p1, v1, p2}, Lc/t/m/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/t/m/g/du;->a:Lc/t/m/g/b;

    .line 30
    return-void
.end method

.method private static a(Lc/t/m/g/e;)Lc/t/m/g/f;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x6

    .line 119
    .line 121
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 122
    sget-object v1, Lc/t/m/g/du;->a:Lc/t/m/g/b;

    invoke-static {v1}, Lc/t/m/g/a;->a(Lc/t/m/g/b;)Lc/t/m/g/d;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b} :catch_35

    move-result-object v2

    .line 123
    :try_start_c
    const-string/jumbo v1, "doPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TimeCost:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5025
    const/4 v4, 0x6

    invoke-static {v1, v4, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_29} :catch_46

    .line 127
    :goto_29
    if-nez v2, :cond_41

    .line 128
    const-string/jumbo v1, "TxNewHttpClient"

    const-string/jumbo v2, "< halley init> httpClient is null"

    .line 6025
    invoke-static {v1, v8, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :goto_34
    return-object v0

    .line 124
    :catch_35
    move-exception v1

    move-object v2, v0

    .line 125
    :goto_37
    const-string/jumbo v3, "TxNewHttpClient"

    const-string/jumbo v4, "< halley init>"

    invoke-static {v3, v4, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    .line 131
    :cond_41
    invoke-interface {v2, p0}, Lc/t/m/g/d;->a(Lc/t/m/g/e;)Lc/t/m/g/f;

    move-result-object v0

    goto :goto_34

    .line 124
    :catch_46
    move-exception v1

    goto :goto_37
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 139
    const-string/jumbo v0, "GBK"

    .line 140
    if-eqz p0, :cond_2a

    .line 141
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 142
    array-length v3, v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_2a

    aget-object v4, v2, v1

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 147
    const/4 v5, -0x1

    const-string/jumbo v6, "charset="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_2b

    .line 148
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2a
    return-object v0

    .line 142
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method private static b(Ljava/lang/String;[B)Lc/t/m/g/e;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x6

    .line 100
    .line 102
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 103
    sget-object v1, Lc/t/m/g/du;->a:Lc/t/m/g/b;

    invoke-static {v1}, Lc/t/m/g/a;->a(Lc/t/m/g/b;)Lc/t/m/g/d;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b} :catch_35

    move-result-object v2

    .line 104
    :try_start_c
    const-string/jumbo v1, "getHttpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TimeCost:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3025
    const/4 v4, 0x6

    invoke-static {v1, v4, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_29} :catch_52

    .line 108
    :goto_29
    if-nez v2, :cond_41

    .line 109
    const-string/jumbo v1, "TxNewHttpClient"

    const-string/jumbo v2, "< halley init> httpClient is null"

    .line 4025
    invoke-static {v1, v8, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :goto_34
    return-object v0

    .line 105
    :catch_35
    move-exception v1

    move-object v2, v0

    .line 106
    :goto_37
    const-string/jumbo v3, "TxNewHttpClient"

    const-string/jumbo v4, "< halley init>"

    invoke-static {v3, v4, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    .line 112
    :cond_41
    invoke-interface {v2, p0, p1}, Lc/t/m/g/d;->a(Ljava/lang/String;[B)Lc/t/m/g/e;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    invoke-interface {v0, v1, v2}, Lc/t/m/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0}, Lc/t/m/g/e;->b()V

    goto :goto_34

    .line 105
    :catch_52
    move-exception v1

    goto :goto_37
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/du;->postSync(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "data_bytes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "data_charset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_17} :catch_18

    .line 96
    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    const-string/jumbo v0, "{}"

    goto :goto_17
.end method

.method public final postSync(Ljava/lang/String;[B)Landroid/os/Bundle;
    .registers 12

    .prologue
    const/4 v8, 0x6

    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 45
    sget-object v0, Lc/t/m/g/du;->a:Lc/t/m/g/b;

    invoke-static {v0}, Lc/t/m/g/a;->a(Lc/t/m/g/b;)Lc/t/m/g/d;

    move-result-object v1

    .line 46
    const-string/jumbo v0, "HalleyAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimeCost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_29} :catch_3d

    .line 50
    :goto_29
    if-nez v1, :cond_48

    .line 51
    const-string/jumbo v0, "TxNewHttpClient"

    const-string/jumbo v1, "< halley init> httpClient is null"

    .line 2025
    invoke-static {v0, v8, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "can not init net sdk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :catch_3d
    move-exception v0

    .line 48
    const-string/jumbo v2, "TxNewHttpClient"

    const-string/jumbo v3, "< halley init>"

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    .line 56
    :cond_48
    :try_start_48
    invoke-static {p1, p2}, Lc/t/m/g/du;->b(Ljava/lang/String;[B)Lc/t/m/g/e;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lc/t/m/g/du;->a(Lc/t/m/g/e;)Lc/t/m/g/f;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Lc/t/m/g/f;->a()I

    move-result v0

    if-nez v0, :cond_b9

    invoke-interface {v2}, Lc/t/m/g/f;->c()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_b9

    invoke-interface {v2}, Lc/t/m/g/f;->c()I

    move-result v0

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_b9

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v3, "req_key"

    invoke-interface {v1}, Lc/t/m/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v2}, Lc/t/m/g/f;->d()[B

    move-result-object v1

    if-nez v1, :cond_92

    .line 64
    const-string/jumbo v1, "data_bytes"

    const-string/jumbo v2, "{}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    const-string/jumbo v1, "data_charset"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_91
    return-object v0

    .line 68
    :cond_92
    const-string/jumbo v1, "content-type"

    invoke-interface {v2, v1}, Lc/t/m/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lc/t/m/g/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v3, "data_bytes"

    invoke-interface {v2}, Lc/t/m/g/f;->d()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    const-string/jumbo v2, "data_charset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_ad} :catch_ae

    goto :goto_91

    .line 80
    :catch_ae
    move-exception v0

    .line 81
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_b9
    :try_start_b9
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "net sdk error: errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2}, Lc/t/m/g/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lc/t/m/g/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-interface {v2}, Lc/t/m/g/f;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reqKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lc/t/m/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_100} :catch_ae
.end method
