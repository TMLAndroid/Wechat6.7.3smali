.class public Lcom/tencent/tencentmap/mapsdk/a/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static volatile e:Z

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:[I

.field private static j:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/nc;->a:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->a:I

    .line 19
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->b:I

    .line 20
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/nc;->b:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->c:I

    .line 21
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->d:I

    .line 22
    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->e:Z

    .line 23
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->f:I

    .line 24
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/a/nb;->g:Ljava/lang/String;

    .line 25
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/a/nb;->h:Ljava/lang/String;

    .line 26
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->i:[I

    .line 30
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    return-void
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 64
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 65
    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->b:I

    monitor-exit v1

    return v0

    .line 66
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static a(IIIILjava/lang/String;[ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 43
    :try_start_3
    sput p0, Lcom/tencent/tencentmap/mapsdk/a/nb;->a:I

    .line 44
    sput p1, Lcom/tencent/tencentmap/mapsdk/a/nb;->b:I

    .line 45
    sput p2, Lcom/tencent/tencentmap/mapsdk/a/nb;->c:I

    .line 46
    sput p3, Lcom/tencent/tencentmap/mapsdk/a/nb;->d:I

    .line 47
    sput-object p4, Lcom/tencent/tencentmap/mapsdk/a/nb;->g:Ljava/lang/String;

    .line 48
    sput-object p5, Lcom/tencent/tencentmap/mapsdk/a/nb;->i:[I

    .line 49
    sput-object p6, Lcom/tencent/tencentmap/mapsdk/a/nb;->h:Ljava/lang/String;

    .line 50
    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p0, :cond_4

    .line 156
    :goto_3
    return-void

    .line 127
    :cond_4
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    .line 129
    const-string/jumbo v0, "worldMapFrontierVersion"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v3

    .line 130
    const-string/jumbo v0, "worldMapStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v4

    .line 131
    const-string/jumbo v0, "worldMapScene"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v5

    .line 132
    const-string/jumbo v0, "worldMapVersion"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v6

    .line 133
    const-string/jumbo v0, "worldMapProtocolVersion"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v7

    .line 134
    const-string/jumbo v0, "worldMapEnabled"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->c(Ljava/lang/String;)Z

    move-result v8

    .line 135
    const-string/jumbo v0, "worldMapTileUrlRegex"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    new-array v0, v1, [I

    .line 138
    :try_start_3b
    new-instance v10, Lorg/json/JSONArray;

    const-string/jumbo v11, "worldMapTileUrlRangeJson"

    invoke-virtual {v2, v11}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v0, v11, [I

    .line 140
    :goto_4d
    array-length v11, v0

    if-ge v1, v11, :cond_5a

    .line 141
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v0, v1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_56} :catch_59

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :catch_59
    move-exception v1

    .line 145
    :cond_5a
    const-string/jumbo v1, "worldMapLogoChangeRuleJson"

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v2

    .line 147
    :try_start_64
    sput v4, Lcom/tencent/tencentmap/mapsdk/a/nb;->b:I

    .line 148
    sput v5, Lcom/tencent/tencentmap/mapsdk/a/nb;->a:I

    .line 149
    sput v6, Lcom/tencent/tencentmap/mapsdk/a/nb;->c:I

    .line 150
    sput v7, Lcom/tencent/tencentmap/mapsdk/a/nb;->d:I

    .line 151
    sput-boolean v8, Lcom/tencent/tencentmap/mapsdk/a/nb;->e:Z

    .line 152
    sput-object v9, Lcom/tencent/tencentmap/mapsdk/a/nb;->g:Ljava/lang/String;

    .line 153
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->i:[I

    .line 154
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->h:Ljava/lang/String;

    .line 155
    sput v3, Lcom/tencent/tencentmap/mapsdk/a/nb;->f:I

    .line 156
    monitor-exit v2

    goto :goto_3

    :catchall_78
    move-exception v0

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_64 .. :try_end_7a} :catchall_78

    throw v0
.end method

.method public static a(Z)V
    .registers 3

    .prologue
    .line 88
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 89
    :try_start_3
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/a/nb;->e:Z

    .line 90
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static b()I
    .registers 2

    .prologue
    .line 70
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 71
    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->a:I

    monitor-exit v1

    return v0

    .line 72
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static c()I
    .registers 2

    .prologue
    .line 76
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 77
    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->c:I

    monitor-exit v1

    return v0

    .line 78
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 82
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 83
    :try_start_3
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->e:Z

    monitor-exit v1

    return v0

    .line 84
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 95
    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->g:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static f()I
    .registers 2

    .prologue
    .line 100
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 101
    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->d:I

    monitor-exit v1

    return v0

    .line 102
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 107
    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->h:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 108
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static h()[I
    .registers 2

    .prologue
    .line 112
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/nb;->j:[B

    monitor-enter v1

    .line 113
    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/nb;->i:[I

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
