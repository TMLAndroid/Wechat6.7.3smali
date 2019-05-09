.class public Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvanceIndex:J

.field private mClouds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCopiedParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            ">;"
        }
    .end annotation
.end field

.field mParamsPool:[D

.field final mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field private mRandom:Ljava/util/Random;

.field private mSpriteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string/jumbo v0, "ParticleSystem"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mRandom:Ljava/util/Random;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mSpriteMap:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mAdvanceIndex:J

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private createCache(I)V
    .registers 5

    .prologue
    .line 193
    mul-int/lit8 v0, p1, 0xb

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    .line 198
    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_27

    .line 199
    new-instance v1, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v1}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    .line 200
    mul-int/lit8 v2, v0, 0xb

    iput v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->param_offset:I

    .line 202
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 203
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v1, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 204
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 207
    :cond_27
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->createCache()V

    goto :goto_2d

    .line 210
    :cond_3d
    return-void
.end method

.method private loadFinish()V
    .registers 7

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 186
    int-to-double v4, v1

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v1, "particleCountMax"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    .line 187
    goto :goto_8

    .line 189
    :cond_28
    invoke-direct {p0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->createCache(I)V

    .line 190
    return-void
.end method

.method private loadParticle(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 171
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_13

    .line 178
    :goto_6
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mSpriteMap:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void

    .line 174
    :catch_13
    move-exception v0

    .line 175
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_6
.end method

.method private obtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    if-nez v0, :cond_25

    .line 81
    const/16 v0, 0x64

    .line 82
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_25

    .line 83
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 85
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v0, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 86
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    move v0, v1

    .line 87
    goto :goto_8

    .line 90
    :cond_25
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 91
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 92
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 93
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 95
    return-object v0
.end method

.method public static releaseExpression([J)V
    .registers 1

    .prologue
    .line 306
    return-void
.end method


# virtual methods
.method public advance()Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v4

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 233
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    monitor-enter v11

    .line 234
    :try_start_2a
    invoke-virtual {v2, v8, v9}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->getAdvanceExpression(D)Landroid/util/Pair;

    move-result-object v12

    .line 239
    iget-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    invoke-virtual {v3}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    .line 240
    iget-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    iget-object v4, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultArray:[D

    invoke-virtual {v3, v4}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 242
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    array-length v13, v4

    move v6, v3

    :goto_3f
    if-ge v6, v13, :cond_71

    .line 243
    iget-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    aget-object v14, v3, v6

    .line 245
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v15, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 246
    const/4 v4, 0x0

    .line 247
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v5, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    move v3, v4

    :goto_53
    if-eqz v5, :cond_6d

    .line 249
    iget-object v4, v5, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget v0, v14, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mVarIndex:I

    move/from16 v16, v0

    iget-object v0, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultArray:[D

    move-object/from16 v17, v0

    mul-int v18, v6, v15

    add-int v18, v18, v3

    aget-wide v18, v17, v18

    aput-wide v18, v4, v16

    .line 247
    iget-object v4, v5, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    goto :goto_53

    .line 242
    :cond_6d
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3f

    .line 252
    :cond_71
    monitor-exit v11
    :try_end_72
    .catchall {:try_start_2a .. :try_end_72} :catchall_78

    .line 254
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 252
    :catchall_78
    move-exception v2

    :try_start_79
    monitor-exit v11
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw v2

    .line 260
    :cond_7b
    return-object v7
.end method

.method public advanceAsync()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    monitor-enter v3

    .line 270
    :try_start_8
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 271
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 274
    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 275
    iget v0, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    iput v0, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    move-object v0, v1

    .line 277
    :goto_2a
    iget-object v1, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    if-eqz v1, :cond_e

    .line 278
    iget-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v5, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-virtual {v1, v5}, Lcom/tencent/oscarcamera/particlesystem/Particle;->copy(Lcom/tencent/oscarcamera/particlesystem/Particle;)V

    .line 281
    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 282
    iget-object v1, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-object v2, v1

    goto :goto_2a

    .line 287
    :cond_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3f

    .line 289
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    return-object v0

    .line 287
    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method advanceObtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;
    .registers 7

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->obtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0xb

    if-ge v0, v2, :cond_1e

    .line 72
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    iget v3, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->param_offset:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    aput-wide v4, v2, v3

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 76
    :cond_1e
    return-object v1
.end method

.method public emitImmediately(DDD)V
    .registers 16

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 158
    iget-wide v2, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 159
    iget-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v2, v2

    iget-wide v4, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    .line 160
    const-string/jumbo v0, "max: %d, now %d, can\'t emit any more"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    :cond_42
    return-void

    :cond_43
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 164
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->emitImmediately(DDD)V

    goto :goto_6
.end method

.method protected finalize()V
    .registers 3

    .prologue
    .line 294
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 296
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->release()V

    goto :goto_9

    .line 299
    :cond_19
    return-void
.end method

.method public getSprites()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 216
    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 219
    :cond_1d
    return-object v1
.end method

.method public loadParticleData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p1, :cond_3

    .line 135
    :cond_2
    :goto_2
    return-void

    .line 108
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 112
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 113
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    :goto_37
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_41

    goto :goto_37

    :catch_41
    move-exception v0

    .line 130
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->loadParticles(Ljava/util/List;)V

    goto :goto_2

    .line 119
    :cond_4c
    :try_start_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 121
    :cond_54
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 124
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 125
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6f} :catch_41

    goto :goto_c
.end method

.method public loadParticles(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->loadParticle(Ljava/lang/String;)V

    goto :goto_4

    .line 142
    :cond_14
    invoke-direct {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->loadFinish()V

    .line 143
    return-void
.end method

.method putUnlocked(Lcom/tencent/oscarcamera/particlesystem/Particle;)V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 100
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object p1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 101
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 102
    return-void
.end method
