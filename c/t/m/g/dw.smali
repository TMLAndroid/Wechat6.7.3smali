.class public final Lc/t/m/g/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dw$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lc/t/m/g/dw$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/t/m/g/dm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lc/t/m/g/dw;->a:I

    .line 49
    const/4 v0, 0x4

    iput v0, p0, Lc/t/m/g/dw;->b:I

    .line 50
    new-instance v0, Lc/t/m/g/dm;

    invoke-direct {v0}, Lc/t/m/g/dm;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dw;->d:Lc/t/m/g/dm;

    .line 54
    return-void
.end method

.method private declared-synchronized a(Lc/t/m/g/dw$a;Lc/t/m/g/dg;Z)Z
    .registers 18

    .prologue
    .line 192
    monitor-enter p0

    if-eqz p2, :cond_f

    :try_start_3
    iget-object v2, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_b2

    move-result v2

    if-nez v2, :cond_12

    .line 193
    :cond_f
    const/4 v2, 0x1

    .line 235
    :goto_10
    monitor-exit p0

    return v2

    .line 195
    :cond_12
    :try_start_12
    iget v2, p1, Lc/t/m/g/dw$a;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 196
    const/4 v2, 0x1

    goto :goto_10

    .line 199
    :cond_19
    iget v2, p1, Lc/t/m/g/dw$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 201
    invoke-static/range {p2 .. p2}, Lc/t/m/g/es;->a(Lc/t/m/g/dg;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static/range {p2 .. p2}, Lc/t/m/g/es;->b(Lc/t/m/g/dg;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-nez p3, :cond_2e

    .line 202
    const/4 v2, 0x1

    goto :goto_10

    .line 206
    :cond_2e
    iget-wide v4, p1, Lc/t/m/g/dw$a;->c:J

    iget-object v2, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/dw$a;

    iget-wide v2, v2, Lc/t/m/g/dw$a;->c:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4a

    .line 207
    iget-object v2, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 208
    const/4 v2, 0x1

    goto :goto_10

    .line 9246
    :cond_4a
    iget-object v2, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lc/t/m/g/dw;->b:I

    if-lt v2, v3, :cond_ab

    const/4 v2, 0x1

    .line 210
    :goto_55
    if-eqz v2, :cond_af

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v2, 0x0

    .line 217
    iget-object v3, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    move v12, v2

    .line 218
    :goto_66
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 219
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/dw$a;

    move-object v10, v0

    .line 10088
    iget-wide v2, v10, Lc/t/m/g/dw$a;->a:D

    iget-wide v4, v10, Lc/t/m/g/dw$a;->b:D

    iget-wide v6, p1, Lc/t/m/g/dw$a;->a:D

    iget-wide v8, p1, Lc/t/m/g/dw$a;->b:D

    invoke-static/range {v2 .. v9}, Lc/t/m/g/j;->a(DDDD)D

    move-result-wide v2

    .line 10089
    iget-wide v4, v10, Lc/t/m/g/dw$a;->c:J

    iget-wide v6, p1, Lc/t/m/g/dw$a;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 10090
    div-double/2addr v2, v4

    .line 10092
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_ad

    .line 10093
    const/4 v2, 0x0

    .line 220
    :goto_9b
    if-nez v2, :cond_ba

    .line 221
    add-int/lit8 v2, v11, 0x1

    .line 223
    :goto_9f
    add-int/lit8 v3, v12, 0x1

    .line 224
    iget v4, p0, Lc/t/m/g/dw;->b:I
    :try_end_a3
    .catchall {:try_start_12 .. :try_end_a3} :catchall_b2

    if-le v3, v4, :cond_b7

    .line 231
    :goto_a5
    const/4 v3, 0x1

    if-le v2, v3, :cond_af

    .line 232
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 9246
    :cond_ab
    const/4 v2, 0x0

    goto :goto_55

    .line 10096
    :cond_ad
    const/4 v2, 0x1

    goto :goto_9b

    .line 235
    :cond_af
    const/4 v2, 0x1

    goto/16 :goto_10

    .line 192
    :catchall_b2
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_b5
    move v2, v11

    goto :goto_a5

    :cond_b7
    move v12, v3

    move v11, v2

    goto :goto_66

    :cond_ba
    move v2, v11

    goto :goto_9f
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 134
    iget-object v0, p0, Lc/t/m/g/dw;->d:Lc/t/m/g/dm;

    invoke-virtual {v0}, Lc/t/m/g/dm;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 135
    monitor-exit p0

    return-void

    .line 133
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lc/t/m/g/em;)V
    .registers 30

    .prologue
    .line 162
    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/em;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 163
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v4

    const-string/jumbo v5, "gps_kalman"

    invoke-virtual {v4, v5}, Lc/t/m/g/de;->d(Ljava/lang/String;)Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_178

    move-result v4

    .line 164
    if-nez v4, :cond_1d

    .line 176
    :cond_1b
    :goto_1b
    monitor-exit p0

    return-void

    .line 168
    :cond_1d
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    .line 174
    :cond_33
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/t/m/g/dw;->d:Lc/t/m/g/dm;

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/em;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/em;->getTime()J

    move-result-wide v14

    .line 1051
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4b2

    .line 1052
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    .line 1054
    :goto_51
    const-string/jumbo v4, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lat_me:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",lng_me:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",accuracy:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",time:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",lat:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",lng:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2025
    const/4 v9, 0x6

    invoke-static {v4, v9, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    iget-wide v4, v8, Lc/t/m/g/dm;->c:J

    sub-long v4, v14, v4

    const-wide/16 v16, 0x4e20

    cmp-long v4, v4, v16

    if-ltz v4, :cond_e0

    .line 1057
    invoke-virtual {v8}, Lc/t/m/g/dm;->a()V

    .line 1058
    const-string/jumbo v4, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Time:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",last_time:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v8, Lc/t/m/g/dm;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3025
    const/4 v9, 0x6

    invoke-static {v4, v9, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_e0
    iget-wide v4, v8, Lc/t/m/g/dm;->d:D

    sub-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v16

    double-to-float v4, v4

    iput v4, v8, Lc/t/m/g/dm;->a:F

    .line 1061
    iget-wide v4, v8, Lc/t/m/g/dm;->e:D

    sub-double v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v16

    double-to-float v4, v4

    iput v4, v8, Lc/t/m/g/dm;->b:F

    .line 1062
    const-string/jumbo v4, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Q:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v8, Lc/t/m/g/dm;->a:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",QLng:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v8, Lc/t/m/g/dm;->b:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4025
    const/4 v9, 0x6

    invoke-static {v4, v9, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    iget-wide v4, v8, Lc/t/m/g/dm;->f:D

    const-wide/16 v16, 0x0

    cmpg-double v4, v4, v16

    if-gez v4, :cond_17b

    .line 1065
    iput-wide v14, v8, Lc/t/m/g/dm;->c:J

    .line 1066
    iput-wide v10, v8, Lc/t/m/g/dm;->d:D

    iput-wide v12, v8, Lc/t/m/g/dm;->e:D

    mul-double v4, v6, v6

    iput-wide v4, v8, Lc/t/m/g/dm;->f:D

    .line 175
    :cond_13c
    :goto_13c
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/dw;->d:Lc/t/m/g/dm;

    .line 9035
    iget-wide v4, v4, Lc/t/m/g/dm;->d:D

    .line 175
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/dw;->d:Lc/t/m/g/dm;

    .line 9043
    iget-wide v6, v6, Lc/t/m/g/dm;->e:D

    .line 9190
    move-object/from16 v0, p1

    iget-object v8, v0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v10

    iput-wide v4, v8, Lc/t/m/g/ei;->a:D

    .line 9191
    move-object/from16 v0, p1

    iget-object v4, v0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    iput-wide v6, v4, Lc/t/m/g/ei;->b:D
    :try_end_176
    .catchall {:try_start_1d .. :try_end_176} :catchall_178

    goto/16 :goto_1b

    .line 162
    :catchall_178
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1069
    :cond_17b
    :try_start_17b
    iget-wide v4, v8, Lc/t/m/g/dm;->c:J

    sub-long v4, v14, v4

    .line 1070
    const-wide/16 v16, 0x3e8

    cmp-long v9, v4, v16

    if-gez v9, :cond_187

    .line 1071
    const-wide/16 v4, 0x3e8

    .line 1073
    :cond_187
    const-wide/16 v16, 0x0

    cmp-long v9, v4, v16

    if-lez v9, :cond_1a7

    .line 1075
    iget-wide v0, v8, Lc/t/m/g/dm;->f:D

    move-wide/from16 v16, v0

    long-to-double v0, v4

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lc/t/m/g/dm;->f:D

    .line 1076
    iget-wide v0, v8, Lc/t/m/g/dm;->g:D

    move-wide/from16 v16, v0

    long-to-double v0, v4

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lc/t/m/g/dm;->g:D

    .line 1081
    :cond_1a7
    iget-wide v0, v8, Lc/t/m/g/dm;->f:D

    move-wide/from16 v16, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->f:D

    move-wide/from16 v18, v0

    mul-double v20, v6, v6

    add-double v18, v18, v20

    iget v9, v8, Lc/t/m/g/dm;->a:F

    const/high16 v20, 0x40a00000    # 5.0f

    mul-float v9, v9, v20

    float-to-double v0, v9

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    div-double v16, v16, v18

    .line 1082
    iget-wide v0, v8, Lc/t/m/g/dm;->g:D

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->g:D

    move-wide/from16 v20, v0

    mul-double v22, v6, v6

    add-double v20, v20, v22

    iget v9, v8, Lc/t/m/g/dm;->b:F

    const/high16 v22, 0x40a00000    # 5.0f

    mul-float v9, v9, v22

    float-to-double v0, v9

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    div-double v18, v18, v20

    .line 1084
    const-string/jumbo v9, "a"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "K:"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ",KLng:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 5025
    const/16 v21, 0x6

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v9, v0, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    const-wide v20, 0x3fd999999999999aL    # 0.4

    cmpl-double v9, v16, v20

    if-ltz v9, :cond_410

    const-wide v20, 0x3fd999999999999aL    # 0.4

    cmpl-double v9, v18, v20

    if-ltz v9, :cond_410

    .line 1088
    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v20, v0

    .line 1089
    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmpl-double v9, v22, v24

    if-lez v9, :cond_234

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v22, v0

    sub-double v22, v10, v22

    const-wide/16 v24, 0x0

    cmpl-double v9, v22, v24

    if-gtz v9, :cond_24a

    :cond_234
    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmpg-double v9, v22, v24

    if-gez v9, :cond_263

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v22, v0

    sub-double v22, v10, v22

    const-wide/16 v24, 0x0

    cmpg-double v9, v22, v24

    if-gez v9, :cond_263

    .line 1090
    :cond_24a
    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x3e8

    div-long v26, v4, v26

    move-wide/from16 v0, v26

    long-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lc/t/m/g/dm;->d:D

    .line 1091
    :cond_263
    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v24, v0

    sub-double v24, v10, v24

    mul-double v24, v24, v16

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lc/t/m/g/dm;->d:D

    .line 1092
    const-string/jumbo v9, "a"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "lat:"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",tmp:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",timeInc:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 6025
    const/16 v23, 0x6

    move/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v9, v0, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v22, v0

    sub-double v20, v22, v20

    const-wide/16 v22, 0x3e8

    div-long v22, v4, v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lc/t/m/g/dm;->h:D

    .line 1094
    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v20, v0

    .line 1095
    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmpl-double v9, v22, v24

    if-lez v9, :cond_2e4

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v22, v0

    sub-double v22, v12, v22

    const-wide/16 v24, 0x0

    cmpl-double v9, v22, v24

    if-gtz v9, :cond_2fa

    :cond_2e4
    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmpg-double v9, v22, v24

    if-gez v9, :cond_313

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v22, v0

    sub-double v22, v12, v22

    const-wide/16 v24, 0x0

    cmpg-double v9, v22, v24

    if-gez v9, :cond_313

    .line 1096
    :cond_2fa
    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x3e8

    div-long v26, v4, v26

    move-wide/from16 v0, v26

    long-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lc/t/m/g/dm;->e:D

    .line 1097
    :cond_313
    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v24, v0

    sub-double v24, v12, v24

    mul-double v24, v24, v18

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lc/t/m/g/dm;->e:D

    .line 1098
    const-string/jumbo v9, "a"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "lng:"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",tmp:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",timeInc:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 7025
    const/16 v23, 0x6

    move/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v9, v0, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v22, v0

    sub-double v20, v22, v20

    const-wide/16 v22, 0x3e8

    div-long v4, v4, v22

    long-to-double v4, v4

    div-double v4, v20, v4

    iput-wide v4, v8, Lc/t/m/g/dm;->i:D

    .line 1102
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v16

    iget-wide v0, v8, Lc/t/m/g/dm;->f:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    iput-wide v4, v8, Lc/t/m/g/dm;->f:D

    .line 1103
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v18

    iget-wide v0, v8, Lc/t/m/g/dm;->g:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    iput-wide v4, v8, Lc/t/m/g/dm;->g:D

    .line 1104
    iput-wide v14, v8, Lc/t/m/g/dm;->c:J

    .line 1105
    const-string/jumbo v4, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "last_metres_per_second:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",last_metres_per_second_lng:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8025
    const/4 v9, 0x6

    invoke-static {v4, v9, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :goto_3bc
    const-string/jumbo v4, "a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "variance:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, Lc/t/m/g/dm;->f:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",vaLng:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v0, v8, Lc/t/m/g/dm;->g:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9025
    const/4 v9, 0x6

    invoke-static {v4, v9, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpl-double v4, v6, v4

    if-nez v4, :cond_13c

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v16, v4

    if-ltz v4, :cond_13c

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v18, v4

    if-ltz v4, :cond_13c

    .line 1119
    iput-wide v10, v8, Lc/t/m/g/dm;->d:D

    .line 1120
    iput-wide v12, v8, Lc/t/m/g/dm;->e:D

    .line 1121
    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lc/t/m/g/dm;->h:D

    .line 1122
    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lc/t/m/g/dm;->i:D

    .line 1123
    iput-wide v14, v8, Lc/t/m/g/dm;->c:J

    .line 1124
    mul-double v4, v6, v6

    iput-wide v4, v8, Lc/t/m/g/dm;->f:D

    goto/16 :goto_13c

    .line 1108
    :cond_410
    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    if-lez v9, :cond_426

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v20, v0

    sub-double v20, v10, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    if-gtz v9, :cond_43c

    :cond_426
    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpg-double v9, v20, v22

    if-gez v9, :cond_455

    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v20, v0

    sub-double v20, v10, v20

    const-wide/16 v22, 0x0

    cmpg-double v9, v20, v22

    if-gez v9, :cond_455

    .line 1109
    :cond_43c
    iget-wide v0, v8, Lc/t/m/g/dm;->d:D

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->h:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x3e8

    div-long v24, v4, v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lc/t/m/g/dm;->d:D

    .line 1110
    :cond_455
    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    if-lez v9, :cond_46b

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v20, v0

    sub-double v20, v12, v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    if-gtz v9, :cond_481

    :cond_46b
    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpg-double v9, v20, v22

    if-gez v9, :cond_49a

    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v20, v0

    sub-double v20, v12, v20

    const-wide/16 v22, 0x0

    cmpg-double v9, v20, v22

    if-gez v9, :cond_49a

    .line 1111
    :cond_481
    iget-wide v0, v8, Lc/t/m/g/dm;->e:D

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lc/t/m/g/dm;->i:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x3e8

    div-long v24, v4, v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lc/t/m/g/dm;->e:D

    .line 1112
    :cond_49a
    iget-wide v0, v8, Lc/t/m/g/dm;->f:D

    move-wide/from16 v20, v0

    long-to-double v0, v4

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lc/t/m/g/dm;->f:D

    .line 1113
    iget-wide v0, v8, Lc/t/m/g/dm;->g:D

    move-wide/from16 v20, v0

    long-to-double v4, v4

    sub-double v4, v20, v4

    iput-wide v4, v8, Lc/t/m/g/dm;->g:D
    :try_end_4b0
    .catchall {:try_start_17b .. :try_end_4b0} :catchall_178

    goto/16 :goto_3bc

    :cond_4b2
    move-wide v6, v4

    goto/16 :goto_51
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .registers 4

    .prologue
    .line 148
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lc/t/m/g/dw$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/dw$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lc/t/m/g/dw;->a:I

    if-le v0, v1, :cond_19

    .line 150
    iget-object v0, p0, Lc/t/m/g/dw;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 152
    :cond_19
    monitor-exit p0

    return-void

    .line 148
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/dg;Z)Z
    .registers 5

    .prologue
    .line 188
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lc/t/m/g/dw$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/dw$a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lc/t/m/g/dw;->a(Lc/t/m/g/dw$a;Lc/t/m/g/dg;Z)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    move-result v0

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
