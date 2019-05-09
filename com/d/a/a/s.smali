.class final Lcom/d/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/s$a;,
        Lcom/d/a/a/s$b;,
        Lcom/d/a/a/s$c;,
        Lcom/d/a/a/s$d;,
        Lcom/d/a/a/s$e;,
        Lcom/d/a/a/s$f;,
        Lcom/d/a/a/s$g;
    }
.end annotation


# instance fields
.field private aZb:J

.field aZc:F

.field private aZd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aZe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private aZf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[D>;"
        }
    .end annotation
.end field

.field final aZg:Lcom/d/a/a/d;

.field aZh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/d/a/a/d;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/d/a/a/s;->aZg:Lcom/d/a/a/d;

    .line 26
    return-void
.end method

.method private declared-synchronized aI(Z)V
    .registers 40

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_73

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_73

    .line 129
    if-eqz p1, :cond_75

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v19, v4

    .line 130
    :goto_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 132
    const/4 v4, 0x1

    move/from16 v0, v19

    if-le v0, v4, :cond_73

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v4, 0x1

    move/from16 v18, v4

    :goto_32
    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_82

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    const/4 v5, 0x0

    add-int/lit8 v6, v19, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_46a

    .line 267
    :cond_73
    monitor-exit p0

    return-void

    .line 129
    :cond_75
    :try_start_75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v19, v4

    goto :goto_21

    .line 136
    :cond_82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    add-int/lit8 v5, v18, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [D

    move-object v13, v0

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [D

    move-object v14, v0

    .line 138
    const/4 v4, 0x1

    new-array v12, v4, [F

    .line 140
    const/4 v4, 0x0

    aget-wide v4, v13, v4

    const/4 v6, 0x1

    aget-wide v6, v13, v6

    const/4 v8, 0x0

    aget-wide v8, v13, v8

    const/4 v10, 0x1

    aget-wide v16, v13, v10

    const/4 v10, 0x1

    aget-wide v10, v13, v10

    const-wide v22, 0x4066600000000000L    # 179.0

    cmpg-double v10, v10, v22

    if-gtz v10, :cond_270

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    :goto_be
    add-double v10, v10, v16

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 141
    const/4 v4, 0x0

    aget v4, v12, v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    .line 142
    const/4 v4, 0x0

    aget-wide v4, v13, v4

    const/4 v6, 0x1

    aget-wide v6, v13, v6

    const/4 v8, 0x0

    aget-wide v10, v13, v8

    const/4 v8, 0x0

    aget-wide v8, v13, v8

    const-wide v16, 0x4056400000000000L    # 89.0

    cmpg-double v8, v8, v16

    if-gtz v8, :cond_277

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    :goto_e3
    add-double/2addr v8, v10

    const/4 v10, 0x1

    aget-wide v10, v13, v10

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 143
    const/4 v4, 0x0

    aget v4, v12, v4

    float-to-double v0, v4

    move-wide/from16 v24, v0

    .line 144
    const/4 v4, 0x0

    aget-wide v4, v14, v4

    const/4 v6, 0x0

    aget-wide v6, v13, v6

    sub-double v6, v4, v6

    .line 145
    const/4 v4, 0x1

    aget-wide v4, v14, v4

    const/4 v8, 0x1

    aget-wide v8, v13, v8

    sub-double/2addr v4, v8

    .line 147
    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v8, v4, v8

    if-lez v8, :cond_27e

    .line 148
    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v8

    .line 151
    :cond_10e
    :goto_10e
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    div-double/2addr v4, v8

    mul-double v4, v4, v22

    .line 152
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    div-double/2addr v6, v8

    mul-double v6, v6, v24

    .line 153
    const/4 v8, 0x4

    aget-wide v8, v14, v8

    const/4 v10, 0x4

    aget-wide v10, v13, v10

    sub-double/2addr v8, v10

    .line 154
    const/4 v10, 0x5

    aget-wide v10, v14, v10

    const/4 v12, 0x5

    aget-wide v16, v13, v12

    sub-double v10, v10, v16

    .line 155
    mul-double v16, v4, v4

    mul-double v26, v6, v6

    add-double v16, v16, v26

    mul-double v26, v8, v8

    mul-double v28, v10, v10

    add-double v26, v26, v28

    div-double v16, v16, v26

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 157
    const/high16 v12, 0x3f800000    # 1.0f

    sget v21, Lcom/d/a/a/y;->bbV:F

    div-float v12, v12, v21

    float-to-double v0, v12

    move-wide/from16 v26, v0

    cmpl-double v12, v16, v26

    if-ltz v12, :cond_501

    sget v12, Lcom/d/a/a/y;->bbV:F

    float-to-double v0, v12

    move-wide/from16 v26, v0

    cmpg-double v12, v16, v26

    if-gtz v12, :cond_501

    .line 158
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 161
    const/4 v4, 0x4

    new-array v0, v4, [D

    move-object/from16 v21, v0

    const/4 v4, 0x0

    aput-wide v6, v21, v4

    const/4 v4, 0x1

    neg-double v10, v8

    aput-wide v10, v21, v4

    const/4 v4, 0x2

    aput-wide v8, v21, v4

    const/4 v4, 0x3

    aput-wide v6, v21, v4

    .line 162
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v16, v4

    if-gez v4, :cond_28f

    move-wide/from16 v4, v16

    :goto_180
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v26, v4, v6

    .line 163
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double v28, v4, v6

    .line 165
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v4, 0x1

    .line 173
    sget-boolean v6, Lcom/d/a/a/y;->bbL:Z

    if-eqz v6, :cond_4fc

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ref_point,"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-wide v8, v13, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x1

    aget-wide v8, v13, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x2

    aget-wide v8, v13, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x8

    aget-wide v8, v13, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/d/a/a/s;->writeLog(Ljava/lang/String;)V

    move v9, v4

    move v8, v5

    move v6, v15

    .line 176
    :goto_1dc
    move/from16 v0, v20

    if-lt v6, v0, :cond_295

    .line 229
    :cond_1e0
    sget-boolean v4, Lcom/d/a/a/y;->bbL:Z

    if-eqz v4, :cond_228

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ref_point,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-wide v22, v14, v5

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v22, v14, v5

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-wide v22, v14, v5

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    aget-wide v14, v14, v5

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/a/s;->writeLog(Ljava/lang/String;)V

    .line 233
    :cond_228
    const/4 v4, 0x0

    .line 234
    int-to-float v5, v7

    sget v7, Lcom/d/a/a/y;->bbT:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4f6

    .line 235
    sub-float v5, v10, v12

    .line 236
    sub-float v7, v8, v11

    .line 237
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_4f6

    float-to-double v8, v7

    mul-double v8, v8, v16

    float-to-double v10, v5

    div-double/2addr v8, v10

    sget v5, Lcom/d/a/a/y;->bbU:F

    float-to-double v10, v5

    cmpg-double v5, v8, v10

    if-gtz v5, :cond_4f6

    .line 238
    invoke-static {}, Lcom/d/a/a/r;->pi()Lcom/d/a/a/r;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/d/a/a/r;->aO(Ljava/lang/String;)V

    .line 239
    const/4 v4, 0x1

    move v5, v4

    .line 245
    :goto_252
    sget-boolean v4, Lcom/d/a/a/y;->bbL:Z

    if-eqz v4, :cond_25e

    .line 246
    if-eqz v5, :cond_4d0

    const-string/jumbo v4, "buffered"

    :goto_25b
    invoke-static {v4}, Lcom/d/a/a/s;->writeLog(Ljava/lang/String;)V

    .line 248
    :cond_25e
    new-instance v4, Lcom/d/a/a/s$g;

    invoke-direct {v4, v5}, Lcom/d/a/a/s$g;-><init>(Z)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/d/a/a/s;->d(Lcom/d/a/a/p;)V

    move v4, v6

    .line 134
    :goto_269
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v15, v4

    goto/16 :goto_32

    .line 140
    :cond_270
    const-wide v10, -0x411b074a771c970fL    # -1.0E-5

    goto/16 :goto_be

    .line 142
    :cond_277
    const-wide v8, -0x411b074a771c970fL    # -1.0E-5

    goto/16 :goto_e3

    .line 149
    :cond_27e
    const-wide v8, -0x3f99800000000000L    # -180.0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_10e

    .line 150
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v8

    goto/16 :goto_10e

    .line 162
    :cond_28f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v16

    goto/16 :goto_180

    .line 177
    :cond_295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 178
    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-double v0, v5

    move-wide/from16 v32, v0

    const/4 v5, 0x6

    aget-wide v34, v14, v5

    cmpl-double v5, v32, v34

    if-gtz v5, :cond_1e0

    .line 179
    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-double v0, v5

    move-wide/from16 v32, v0

    const/4 v5, 0x6

    aget-wide v34, v13, v5

    sub-double v32, v32, v34

    div-double v32, v32, v26

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    mul-double v32, v32, v28

    const/4 v5, 0x2

    aget-wide v34, v13, v5

    add-double v32, v32, v34

    .line 182
    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-double v0, v5

    move-wide/from16 v34, v0

    const/4 v5, 0x6

    aget-wide v36, v14, v5

    sub-double v34, v34, v36

    div-double v34, v34, v26

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    move-result-wide v34

    mul-double v34, v34, v28

    const/4 v5, 0x2

    aget-wide v36, v14, v5

    add-double v34, v34, v36

    .line 183
    const/4 v5, 0x3

    const-wide/high16 v36, 0x4018000000000000L    # 6.0

    invoke-static/range {v32 .. v35}, Ljava/lang/Math;->min(DD)D

    move-result-wide v32

    move-wide/from16 v0, v36

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    aput v8, v4, v5

    .line 185
    const/4 v5, 0x2

    new-array v5, v5, [D

    const/4 v8, 0x0

    const/4 v10, 0x0

    aget v10, v4, v10

    float-to-double v0, v10

    move-wide/from16 v32, v0

    const/4 v10, 0x4

    aget-wide v34, v13, v10

    sub-double v32, v32, v34

    aput-wide v32, v5, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    aget v10, v4, v10

    float-to-double v0, v10

    move-wide/from16 v32, v0

    const/4 v10, 0x5

    aget-wide v34, v13, v10

    sub-double v32, v32, v34

    aput-wide v32, v5, v8

    .line 186
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v10, 0x0

    const/4 v15, 0x0

    aget-wide v32, v5, v15

    mul-double v32, v32, v16

    aput-wide v32, v8, v10

    const/4 v10, 0x1

    const/4 v15, 0x1

    aget-wide v32, v5, v15

    mul-double v32, v32, v16

    aput-wide v32, v8, v10

    .line 187
    const/4 v5, 0x2

    new-array v5, v5, [D

    .line 188
    const/4 v10, 0x0

    const/4 v15, 0x0

    aget-wide v32, v8, v15

    const/4 v15, 0x0

    aget-wide v34, v21, v15

    mul-double v32, v32, v34

    const/4 v15, 0x1

    aget-wide v34, v8, v15

    const/4 v15, 0x1

    aget-wide v36, v21, v15

    mul-double v34, v34, v36

    add-double v32, v32, v34

    aput-wide v32, v5, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    aget-wide v32, v8, v15

    const/4 v15, 0x2

    aget-wide v34, v21, v15

    mul-double v32, v32, v34

    const/4 v15, 0x1

    aget-wide v34, v8, v15

    const/4 v8, 0x3

    aget-wide v36, v21, v8

    mul-double v34, v34, v36

    add-double v32, v32, v34

    aput-wide v32, v5, v10

    .line 189
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v10, 0x0

    const/4 v15, 0x0

    aget-wide v32, v5, v15

    const-wide/16 v34, 0x0

    add-double v32, v32, v34

    aput-wide v32, v8, v10

    const/4 v10, 0x1

    const/4 v15, 0x1

    aget-wide v32, v5, v15

    const-wide/16 v34, 0x0

    add-double v32, v32, v34

    aput-wide v32, v8, v10

    .line 191
    const/4 v5, 0x2

    new-array v10, v5, [D

    .line 192
    const/4 v5, 0x0

    const-wide v32, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v15, 0x1

    aget-wide v34, v8, v15

    mul-double v32, v32, v34

    div-double v32, v32, v24

    const/4 v15, 0x0

    aget-wide v34, v13, v15

    add-double v32, v32, v34

    aput-wide v32, v10, v5

    .line 193
    const/4 v5, 0x1

    const-wide v32, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v15, 0x0

    aget-wide v34, v8, v15

    mul-double v32, v32, v34

    div-double v32, v32, v22

    const/4 v8, 0x1

    aget-wide v34, v13, v8

    add-double v32, v32, v34

    aput-wide v32, v10, v5

    .line 194
    const/4 v5, 0x0

    aget-wide v32, v10, v5

    const-wide v34, 0x4056800000000000L    # 90.0

    cmpl-double v5, v32, v34

    if-lez v5, :cond_44f

    .line 195
    const/4 v5, 0x0

    const-wide v32, 0x4066800000000000L    # 180.0

    const/4 v8, 0x0

    aget-wide v34, v10, v8

    sub-double v32, v32, v34

    aput-wide v32, v10, v5

    .line 198
    :cond_3af
    :goto_3af
    const/4 v5, 0x1

    aget-wide v32, v10, v5

    const-wide v34, 0x4066800000000000L    # 180.0

    cmpl-double v5, v32, v34

    if-lez v5, :cond_46d

    .line 199
    const/4 v5, 0x1

    const/4 v8, 0x1

    aget-wide v32, v10, v8

    const-wide v34, 0x4076800000000000L    # 360.0

    sub-double v32, v32, v34

    aput-wide v32, v10, v5

    .line 203
    :cond_3c8
    :goto_3c8
    sget-boolean v5, Lcom/d/a/a/y;->bbL:Z

    if-eqz v5, :cond_400

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scan_point,"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-wide v32, v10, v8

    move-wide/from16 v0, v32

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x1

    aget-wide v32, v10, v8

    move-wide/from16 v0, v32

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x3

    aget v8, v4, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/d/a/a/s;->writeLog(Ljava/lang/String;)V

    .line 206
    :cond_400
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 207
    const/4 v8, 0x3

    aget v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 208
    if-le v8, v7, :cond_414

    move v7, v8

    .line 210
    :cond_414
    const/4 v15, 0x4

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I
    :try_end_41a
    .catchall {:try_start_75 .. :try_end_41a} :catchall_46a

    move-result v15

    .line 211
    if-eqz v5, :cond_439

    .line 213
    :try_start_41d
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v5, 0x0

    aget-wide v32, v10, v5

    const/4 v5, 0x1

    aget-wide v34, v10, v5

    const-string/jumbo v5, ""

    invoke-static/range {v32 .. v35}, Lcom/d/a/a/v;->e(DD)Z

    move-result v10

    if-nez v10, :cond_488

    const-string/jumbo v5, ""

    :goto_434
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_439
    .catch Ljava/lang/Error; {:try_start_41d .. :try_end_439} :catch_4f3
    .catchall {:try_start_41d .. :try_end_439} :catchall_46a

    .line 218
    :cond_439
    :goto_439
    if-eqz v9, :cond_4f9

    .line 219
    const/4 v5, 0x5

    :try_start_43c
    aget v12, v4, v5

    .line 220
    const/4 v5, 0x2

    aget v11, v4, v5

    .line 221
    const/4 v5, 0x0

    .line 223
    :goto_442
    const/4 v8, 0x5

    aget v10, v4, v8

    .line 224
    const/4 v8, 0x2

    aget v4, v4, v8

    .line 226
    add-int/lit8 v15, v6, 0x1

    move v9, v5

    move v8, v4

    move v6, v15

    goto/16 :goto_1dc

    .line 196
    :cond_44f
    const/4 v5, 0x0

    aget-wide v32, v10, v5

    const-wide v34, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v32, v34

    if-gez v5, :cond_3af

    .line 197
    const/4 v5, 0x0

    const-wide v32, -0x3f99800000000000L    # -180.0

    const/4 v8, 0x0

    aget-wide v34, v10, v8

    sub-double v32, v32, v34

    aput-wide v32, v10, v5
    :try_end_468
    .catchall {:try_start_43c .. :try_end_468} :catchall_46a

    goto/16 :goto_3af

    .line 128
    :catchall_46a
    move-exception v4

    monitor-exit p0

    throw v4

    .line 200
    :cond_46d
    const/4 v5, 0x1

    :try_start_46e
    aget-wide v32, v10, v5

    const-wide v34, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v32, v34

    if-gez v5, :cond_3c8

    .line 201
    const/4 v5, 0x1

    const/4 v8, 0x1

    aget-wide v32, v10, v8

    const-wide v34, 0x4076800000000000L    # 360.0

    add-double v32, v32, v34

    aput-wide v32, v10, v5
    :try_end_486
    .catchall {:try_start_46e .. :try_end_486} :catchall_46a

    goto/16 :goto_3c8

    .line 214
    :cond_488
    :try_start_488
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v31, "|MD,"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v31, 0x2c

    move/from16 v0, v31

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v34

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v31, 0x2c

    move/from16 v0, v31

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x2c

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x2c

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4cd
    .catch Ljava/lang/Error; {:try_start_488 .. :try_end_4cd} :catch_4f3
    .catchall {:try_start_488 .. :try_end_4cd} :catchall_46a

    move-result-object v5

    goto/16 :goto_434

    .line 246
    :cond_4d0
    :try_start_4d0
    const-string/jumbo v4, "discarded"

    goto/16 :goto_25b

    .line 252
    :cond_4d5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/4 v6, 0x2

    aget v4, v4, v6

    float-to-double v6, v4

    const/4 v4, 0x6

    aget-wide v8, v14, v4
    :try_end_4e6
    .catchall {:try_start_4d0 .. :try_end_4e6} :catchall_46a

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_4f0

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 251
    :goto_4ec
    move/from16 v0, v20

    if-lt v5, v0, :cond_4d5

    :cond_4f0
    move v4, v5

    goto/16 :goto_269

    :catch_4f3
    move-exception v5

    goto/16 :goto_439

    :cond_4f6
    move v5, v4

    goto/16 :goto_252

    :cond_4f9
    move v5, v9

    goto/16 :goto_442

    :cond_4fc
    move v9, v4

    move v8, v5

    move v6, v15

    goto/16 :goto_1dc

    :cond_501
    move v5, v15

    goto :goto_4ec
.end method

.method private d(Lcom/d/a/a/p;)V
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/d/a/a/s;->aZh:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/d/a/a/s;->aZh:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/s$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/d/a/a/s$d;-><init>(Lcom/d/a/a/s;Lcom/d/a/a/p;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_f
    return-void
.end method

.method private declared-synchronized pt()V
    .registers 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized pu()V
    .registers 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static writeLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "post_processing_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/d/a/a/o;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFFFILjava/lang/String;)V
    .registers 12

    .prologue
    const/16 v4, 0x100

    .line 301
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, p5

    aput v3, v1, v2

    const/4 v2, 0x5

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_54

    .line 306
    iget-object v0, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iget-object v0, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 308
    iget-object v0, p0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_54

    .line 309
    iget-object v0, p0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/d/a/a/s;->aZe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    .line 313
    :cond_54
    monitor-exit p0

    return-void

    .line 301
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(DDDFDDDJ)Z
    .registers 40

    .prologue
    .line 317
    sget v4, Lcom/d/a/a/y;->bbW:F

    cmpg-float v4, p7, v4

    if-gez v4, :cond_8

    .line 318
    const/4 v4, 0x0

    .line 324
    :goto_7
    return v4

    .line 319
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/s;->aZb:J

    sub-long v4, p14, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/s;->aZc:F

    cmpg-float v4, p7, v4

    if-gtz v4, :cond_1e

    .line 320
    const/4 v4, 0x0

    goto :goto_7

    .line 321
    :cond_1e
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/d/a/a/z;->b(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v23

    new-instance v4, Lcom/d/a/a/s$b;

    move/from16 v0, p7

    float-to-double v12, v0

    move-wide/from16 v0, p14

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    invoke-direct/range {v4 .. v22}, Lcom/d/a/a/s$b;-><init>(Lcom/d/a/a/s;DDDDDDDDB)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 322
    move-wide/from16 v0, p14

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/d/a/a/s;->aZb:J

    .line 323
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/s;->aZc:F

    .line 324
    const/4 v4, 0x1

    goto :goto_7
.end method

.method final declared-synchronized b(DDDDDDDD)V
    .registers 32

    .prologue
    .line 355
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 356
    iget-object v2, p0, Lcom/d/a/a/s;->aZd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 357
    const/4 v12, 0x0

    .line 358
    if-gtz v13, :cond_4f

    .line 359
    iget-object v2, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    const/16 v3, 0x9

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x1

    aput-wide p3, v3, v4

    const/4 v4, 0x2

    aput-wide p5, v3, v4

    const/4 v4, 0x3

    aput-wide p7, v3, v4

    const/4 v4, 0x4

    aput-wide p9, v3, v4

    const/4 v4, 0x5

    aput-wide p11, v3, v4

    const/4 v4, 0x6

    aput-wide p13, v3, v4

    const/4 v4, 0x7

    int-to-double v6, v14

    aput-wide v6, v3, v4

    const/16 v4, 0x8

    aput-wide p15, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v2, 0x1

    .line 388
    :goto_37
    if-eqz v2, :cond_4d

    .line 394
    iget-object v2, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 395
    new-instance v3, Lcom/d/a/a/s$e;

    invoke-direct {v3, v2}, Lcom/d/a/a/s$e;-><init>(I)V

    invoke-direct {p0, v3}, Lcom/d/a/a/s;->d(Lcom/d/a/a/p;)V

    .line 397
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4d

    .line 398
    invoke-direct {p0}, Lcom/d/a/a/s;->pu()V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_125

    .line 400
    :cond_4d
    monitor-exit p0

    return-void

    .line 362
    :cond_4f
    :try_start_4f
    iget-object v2, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    add-int/lit8 v3, v13, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [D

    move-object v11, v0

    .line 363
    const/16 v2, 0x8

    aget-wide v2, v11, v2

    sub-double v2, p15, v2

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_c8

    .line 364
    const/4 v2, 0x3

    aget-wide v2, v11, v2

    cmpl-double v2, p7, v2

    if-ltz v2, :cond_128

    .line 365
    const/4 v2, 0x1

    new-array v10, v2, [F

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    aput v3, v10, v2

    .line 366
    const/4 v2, 0x1

    if-le v13, v2, :cond_95

    .line 367
    iget-object v2, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    add-int/lit8 v3, v13, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [D

    move-object v4, v0

    .line 368
    const/4 v2, 0x0

    aget-wide v2, v4, v2

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 370
    :cond_95
    const/4 v2, 0x0

    aget v2, v10, v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_128

    .line 371
    const/16 v2, 0x9

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    aput-wide p3, v2, v3

    const/4 v3, 0x2

    aput-wide p5, v2, v3

    const/4 v3, 0x3

    aput-wide p7, v2, v3

    const/4 v3, 0x4

    aput-wide p9, v2, v3

    const/4 v3, 0x5

    aput-wide p11, v2, v3

    const/4 v3, 0x6

    aput-wide p13, v2, v3

    const/4 v3, 0x7

    int-to-double v4, v14

    aput-wide v4, v2, v3

    const/16 v3, 0x8

    aput-wide p15, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v11

    invoke-static {v2, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    const/4 v2, 0x1

    .line 375
    goto/16 :goto_37

    .line 376
    :cond_c8
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 377
    const/4 v2, 0x0

    aget-wide v2, v11, v2

    const/4 v4, 0x1

    aget-wide v4, v11, v4

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 378
    const/4 v2, 0x0

    aget v2, v10, v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_128

    .line 379
    iget-object v2, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    const/16 v3, 0x9

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x1

    aput-wide p3, v3, v4

    const/4 v4, 0x2

    aput-wide p5, v3, v4

    const/4 v4, 0x3

    aput-wide p7, v3, v4

    const/4 v4, 0x4

    aput-wide p9, v3, v4

    const/4 v4, 0x5

    aput-wide p11, v3, v4

    const/4 v4, 0x6

    aput-wide p13, v3, v4

    const/4 v4, 0x7

    int-to-double v6, v14

    aput-wide v6, v3, v4

    const/16 v4, 0x8

    aput-wide p15, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    const/4 v2, 0x1

    .line 381
    const/16 v3, 0x8

    if-lt v13, v3, :cond_11c

    .line 382
    iget-object v3, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 383
    iget-object v3, p0, Lcom/d/a/a/s;->aZf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_11c
    .catchall {:try_start_4f .. :try_end_11c} :catchall_125

    .line 386
    :cond_11c
    const/4 v3, 0x0

    :try_start_11d
    invoke-direct {p0, v3}, Lcom/d/a/a/s;->aI(Z)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_122
    .catchall {:try_start_11d .. :try_end_120} :catchall_125

    goto/16 :goto_37

    :catch_122
    move-exception v3

    goto/16 :goto_37

    .line 355
    :catchall_125
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_128
    move v2, v12

    goto/16 :goto_37
.end method

.method final pq()V
    .registers 4

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/d/a/a/z;->b(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/s$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/d/a/a/s$c;-><init>(Lcom/d/a/a/s;B)V

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method final declared-synchronized pr()V
    .registers 2

    .prologue
    .line 94
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/d/a/a/s;->aI(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 96
    :goto_5
    monitor-exit p0

    return-void

    :catch_7
    move-exception v0

    goto :goto_5

    .line 94
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ps()V
    .registers 4

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/s;->aZb:J

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/s;->aZc:F

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/d/a/a/z;->b(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/s$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/d/a/a/s$f;-><init>(Lcom/d/a/a/s;B)V

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method final declared-synchronized reset()V
    .registers 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/d/a/a/s;->pt()V

    .line 115
    invoke-direct {p0}, Lcom/d/a/a/s;->pu()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
