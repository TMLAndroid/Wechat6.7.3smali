.class public final Lcom/tencent/tencentmap/mapsdk/a/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:I

    .line 14
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->c:I

    .line 16
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->d:I

    .line 17
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->e:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->g:Z

    .line 23
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/util/Set;

    .line 25
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->j:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->k:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->l:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x258

    const/16 v2, 0x32

    .line 40
    monitor-enter p0

    if-eqz p1, :cond_132

    .line 42
    :try_start_7
    const-string/jumbo v0, "realNumUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_20

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    if-lez v0, :cond_20

    if-gt v0, v2, :cond_20

    .line 46
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:I

    .line 50
    :cond_20
    const-string/jumbo v0, "realDelayUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    const/16 v1, 0xa

    if-lt v0, v1, :cond_3b

    if-gt v0, v3, :cond_3b

    .line 54
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:I

    .line 57
    :cond_3b
    const-string/jumbo v0, "comNumDB"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_54

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    if-lez v0, :cond_54

    if-gt v0, v2, :cond_54

    .line 61
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->c:I

    .line 65
    :cond_54
    const-string/jumbo v0, "comDelayDB"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_6f

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6f

    if-gt v0, v3, :cond_6f

    .line 69
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->d:I

    .line 73
    :cond_6f
    const-string/jumbo v0, "comNumUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_8a

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    if-lez v0, :cond_8a

    const/16 v1, 0x64

    if-gt v0, v1, :cond_8a

    .line 77
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->e:I

    .line 81
    :cond_8a
    const-string/jumbo v0, "heartOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_a5

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->g:Z

    .line 90
    :cond_a5
    :goto_a5
    const-string/jumbo v0, "tidyEF"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_c0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->k:Z

    .line 99
    :cond_c0
    :goto_c0
    const-string/jumbo v0, "lauEveSim"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_db

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->l:Z

    .line 108
    :cond_db
    :goto_db
    const-string/jumbo v0, "comPollUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_f6

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    .line 117
    :cond_f6
    :goto_f6
    const-string/jumbo v0, "accessTestOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_111

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->b:Z

    .line 126
    :cond_111
    :goto_111
    const-string/jumbo v0, "upAc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_12c

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->j:Z

    .line 135
    :cond_12c
    :goto_12c
    const-string/jumbo v0, "appendXMeths"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_132} :catch_146
    .catchall {:try_start_7 .. :try_end_132} :catchall_14b

    .line 140
    :cond_132
    :goto_132
    monitor-exit p0

    return-void

    .line 85
    :cond_134
    :try_start_134
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->g:Z
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_144} :catch_146
    .catchall {:try_start_134 .. :try_end_144} :catchall_14b

    goto/16 :goto_a5

    .line 136
    :catch_146
    move-exception v0

    :try_start_147
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_14a
    .catchall {:try_start_147 .. :try_end_14a} :catchall_14b

    goto :goto_132

    .line 40
    :catchall_14b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_14e
    :try_start_14e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->k:Z

    goto/16 :goto_c0

    .line 103
    :cond_160
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->l:Z

    goto/16 :goto_db

    .line 112
    :cond_172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    goto/16 :goto_f6

    .line 121
    :cond_184
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->b:Z

    goto/16 :goto_111

    .line 130
    :cond_196
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->j:Z
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_1a6} :catch_146
    .catchall {:try_start_14e .. :try_end_1a6} :catchall_14b

    goto :goto_12c
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 218
    monitor-exit p0

    return-void

    .line 217
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 221
    monitor-enter p0

    const/4 v0, 0x0

    .line 222
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/util/Set;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_16

    move-result v0

    .line 225
    :cond_14
    monitor-exit p0

    return v0

    .line 221
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    .line 232
    :cond_c
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 234
    array-length v2, v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_53

    .line 235
    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    .line 237
    const/4 v2, 0x1

    :try_start_28
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    .line 238
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4e} :catch_4f
    .catchall {:try_start_28 .. :try_end_4e} :catchall_53

    goto :goto_10

    :catch_4f
    move-exception v0

    goto :goto_10

    .line 243
    :cond_51
    monitor-exit p0

    return-void

    .line 229
    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_36

    move-result-object v0

    if-nez v0, :cond_11

    :cond_e
    move v0, v1

    .line 255
    :goto_f
    monitor-exit p0

    return v0

    .line 250
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 251
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_36

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_39

    .line 253
    const/4 v0, 0x0

    goto :goto_f

    .line 246
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_39
    move v0, v1

    goto :goto_f
.end method

.method public final declared-synchronized c()I
    .registers 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .registers 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .registers 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->g:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->k:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->l:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->j:Z

    return v0
.end method
