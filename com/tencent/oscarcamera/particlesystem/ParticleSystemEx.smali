.class public Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx$TexCoord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

.field private mClouds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field private mNativeCtx:J

.field private mParticleCenterBuffer:Ljava/nio/FloatBuffer;

.field private mParticleColorBuffer:Ljava/nio/FloatBuffer;

.field private mParticleSizeBuffer:Ljava/nio/FloatBuffer;

.field private mParticleTexCoord:Ljava/nio/FloatBuffer;

.field private mPositionIndex:[F

.field private mSpriteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;",
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
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mSpriteMap:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private createCache(II)V
    .registers 7

    .prologue
    .line 260
    mul-int/lit8 v0, p2, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    .line 261
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 262
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    rem-int/lit8 v2, v0, 0x6

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 266
    :cond_19
    mul-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    .line 269
    mul-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    .line 272
    mul-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    .line 274
    mul-int/lit8 v0, p1, 0x6

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    .line 275
    return-void
.end method

.method private loadFinish()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    iput-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    move v1, v0

    move v2, v0

    move v3, v0

    .line 132
    :goto_e
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 133
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    .line 135
    iget v4, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    add-int/2addr v3, v4

    .line 136
    iget v4, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    if-le v4, v2, :cond_27

    .line 137
    iget v2, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    .line 140
    :cond_27
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    new-instance v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    invoke-direct {v4}, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;-><init>()V

    aput-object v4, v0, v1

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 145
    :cond_34
    invoke-direct {p0, v3, v2}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->createCache(II)V

    .line 147
    return-void
.end method

.method private loadParticle(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 83
    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 84
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    :goto_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 105
    :catch_29
    move-exception v0

    .line 124
    :cond_2a
    :goto_2a
    return-void

    .line 92
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_29

    move-result-object v0

    .line 110
    :goto_2f
    const/4 v2, 0x0

    .line 112
    :try_start_30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_6d

    move-object v0, v1

    .line 117
    :goto_36
    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2a

    .line 120
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mSpriteMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 95
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 98
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 100
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6c} :catch_29

    goto :goto_2f

    .line 113
    :catch_6d
    move-exception v0

    .line 114
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_36
.end method


# virtual methods
.method public advance()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    const/4 v0, 0x0

    .line 254
    :goto_9
    return-object v0

    .line 153
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    array-length v0, v0

    if-ge v1, v0, :cond_a7

    .line 165
    new-instance v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;

    invoke-direct {v3}, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;-><init>()V

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    aget-object v4, v0, v1

    .line 170
    iget v0, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCount:I

    iput v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCount:I

    .line 171
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    iget v5, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCount:I

    mul-int/lit8 v5, v5, 0x6

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->positionIndex:[F

    .line 175
    iget v0, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCenterLen:I

    new-array v0, v0, [F

    iput-object v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCenter:[F

    .line 176
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    iget v5, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCenterOffset:I

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCenter:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 179
    iget v0, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleSizeLen:I

    new-array v0, v0, [F

    iput-object v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleSize:[F

    .line 180
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    iget v5, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleSizeOffset:I

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleSize:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 183
    iget v0, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->texCoordsLen:I

    new-array v0, v0, [F

    iput-object v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->texCoords:[F

    .line 184
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    iget v5, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->texCoordsOffset:I

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->texCoords:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 187
    iget v0, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleColorLen:I

    new-array v0, v0, [F

    iput-object v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleColor:[F

    .line 188
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    iget v5, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleColorOffset:I

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleColor:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 191
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->audioPath:Ljava/lang/String;

    .line 192
    iget-boolean v0, v4, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->playAudio:Z

    iput-boolean v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->playAudio:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    iput v0, v3, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->blendMode:I

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_11

    :cond_a7
    move-object v0, v2

    .line 254
    goto/16 :goto_9
.end method

.method public emitImmediately(FFF)V
    .registers 4

    .prologue
    .line 301
    return-void
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->release()V

    .line 297
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
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    .line 281
    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 284
    :cond_1d
    return-object v1
.end method

.method public loadParticleData(Ljava/util/List;)V
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
    .line 64
    if-nez p1, :cond_3

    .line 78
    :goto_2
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadParticle(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_17

    goto :goto_7

    :catch_17
    move-exception v0

    .line 74
    :cond_18
    invoke-direct {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadFinish()V

    goto :goto_2
.end method

.method public loadTestData()V
    .registers 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string/jumbo v1, "assets://flower1.json"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadParticleData(Ljava/util/List;)V

    .line 61
    return-void
.end method

.method public release()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 288
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 290
    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    .line 292
    :cond_a
    return-void
.end method
