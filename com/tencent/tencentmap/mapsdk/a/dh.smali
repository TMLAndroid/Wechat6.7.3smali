.class public final Lcom/tencent/tencentmap/mapsdk/a/dh;
.super Lcom/tencent/tencentmap/mapsdk/a/ds;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:[Ljava/lang/Long;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ds;-><init>(Landroid/content/Context;II)V

    .line 24
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    .line 25
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    .line 27
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:Ljava/util/List;

    .line 30
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->h:[B

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->i:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/cr;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/cr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 132
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_a
    move-object v0, v1

    .line 196
    :goto_b
    return-object v0

    .line 137
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:Ljava/util/List;

    move v2, v3

    .line 141
    :goto_1d
    if-ge v2, v5, :cond_9b

    .line 142
    :try_start_1f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dn;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->e()Ljava/util/Map;

    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " bean.getTP: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-eqz v6, :cond_6b

    .line 146
    const-string/jumbo v6, "UA"

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 147
    const-string/jumbo v6, " Pack2Upload eventName:}%s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Lcom/tencent/tencentmap/mapsdk/a/dn;)Lcom/tencent/tencentmap/mapsdk/a/cu;

    move-result-object v6

    .line 151
    if-eqz v6, :cond_6f

    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6b
    :goto_6b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 155
    :cond_6f
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_7c} :catch_7d

    goto :goto_6b

    .line 166
    :catch_7d
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 168
    const-string/jumbo v0, " CommonRecordUploadDatas.encode2MixPackage() error1"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_89
    :try_start_89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_ff

    .line 175
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cv;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cv;-><init>()V

    .line 176
    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/cv;->a:Ljava/util/ArrayList;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_96} :catch_ed

    .line 179
    :goto_96
    if-nez v0, :cond_d3

    move-object v0, v1

    .line 180
    goto/16 :goto_b

    .line 161
    :cond_9b
    :try_start_9b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b8

    .line 162
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Long;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 165
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " up erList:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_d2} :catch_7d

    goto :goto_89

    .line 182
    :cond_d3
    :try_start_d3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cv;->a()[B

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;-><init>()V

    .line 189
    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Ljava/util/Map;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_eb} :catch_ed

    goto/16 :goto_b

    .line 192
    :catch_ed
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 194
    const-string/jumbo v0, " CommonRecordUploadDatas.encode2MixPackage() error2"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dh;->b()V

    move-object v0, v1

    .line 196
    goto/16 :goto_b

    :cond_ff
    move-object v0, v1

    goto :goto_96
.end method

.method private declared-synchronized f()Z
    .registers 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/cs;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 51
    :cond_f
    const-string/jumbo v0, " imposiable! ua not ready!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_2a

    .line 127
    :goto_18
    monitor-exit p0

    return-object v2

    .line 55
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v4

    .line 56
    if-nez v4, :cond_2d

    .line 57
    const-string/jumbo v0, " imposiable! ua S not ready!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2a

    goto :goto_18

    .line 49
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dh;->f()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_125

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_125

    .line 68
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:Ljava/lang/String;

    .line 70
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object v1, v0

    .line 73
    :goto_5e
    if-eqz v1, :cond_67

    .line 74
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dh;->a(I[B)Lcom/tencent/tencentmap/mapsdk/a/cs;

    move-result-object v2

    goto :goto_18

    .line 77
    :cond_67
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/dk;->e()I

    move-result v0

    .line 79
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 83
    :cond_75
    if-ltz v0, :cond_122

    .line 84
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 87
    :goto_7e
    if-eqz v5, :cond_86

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a6

    .line 88
    :cond_86
    const-string/jumbo v0, " no up datas"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_8f} :catch_90
    .catchall {:try_start_2d .. :try_end_8f} :catchall_2a

    goto :goto_18

    .line 123
    :catch_90
    move-exception v0

    .line 124
    :try_start_91
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 125
    const-string/jumbo v1, " get req datas error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_91 .. :try_end_a4} :catchall_2a

    goto/16 :goto_18

    .line 91
    :cond_a6
    :try_start_a6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 92
    const-string/jumbo v0, " size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_ba} :catch_90
    .catchall {:try_start_a6 .. :try_end_ba} :catchall_2a

    .line 93
    :try_start_ba
    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/dh;->a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/cr;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_ba .. :try_end_bd} :catch_90
    .catchall {:try_start_ba .. :try_end_bd} :catchall_2a

    move-result-object v0

    move-object v4, v0

    .line 101
    :goto_bf
    :try_start_bf
    new-array v0, v6, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    .line 102
    :goto_c3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    array-length v0, v0

    if-ge v3, v0, :cond_e4

    .line 103
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    .line 102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c3

    .line 98
    :catch_de
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dh;->b()V

    move-object v4, v2

    goto :goto_bf

    .line 105
    :cond_e4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 106
    if-eqz v4, :cond_120

    .line 109
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a()[B

    move-result-object v0

    .line 110
    :goto_ed
    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->h:[B

    .line 111
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->h:[B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "comm rid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catch Ljava/lang/Throwable; {:try_start_bf .. :try_end_111} :catch_90
    .catchall {:try_start_bf .. :try_end_111} :catchall_2a

    .line 117
    :try_start_111
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->a:I

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dh;->a(I[B)Lcom/tencent/tencentmap/mapsdk/a/cs;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_116} :catch_11a
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_116} :catch_90
    .catchall {:try_start_111 .. :try_end_116} :catchall_2a

    move-result-object v0

    :goto_117
    move-object v2, v0

    .line 121
    goto/16 :goto_18

    .line 119
    :catch_11a
    move-exception v0

    :try_start_11b
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dh;->b()V
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_11b .. :try_end_11e} :catch_90
    .catchall {:try_start_11b .. :try_end_11e} :catchall_2a

    move-object v0, v2

    goto :goto_117

    :cond_120
    move-object v0, v1

    goto :goto_ed

    :cond_122
    move-object v5, v2

    goto/16 :goto_7e

    :cond_125
    move-object v1, v2

    goto/16 :goto_5e
.end method

.method public final declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 44
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, " encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_34

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " remove num :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 210
    :cond_34
    monitor-exit p0

    return-void

    .line 204
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    array-length v0, v0

    .line 218
    :cond_9
    if-lez v0, :cond_29

    .line 219
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " t_event remove num :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:[Ljava/lang/Long;

    .line 224
    if-eqz p1, :cond_40

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dh;->f()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 225
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 232
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->h:[B
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_5e

    .line 233
    monitor-exit p0

    return-void

    .line 227
    :cond_40
    if-nez p1, :cond_3b

    :try_start_42
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->h:[B

    if-eqz v1, :cond_3b

    .line 228
    const-string/jumbo v1, "comm rid2:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->h:[B

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;[BLjava/lang/String;I)Z
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_5e

    goto :goto_3b

    .line 215
    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
