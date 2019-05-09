.class public Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final s_params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttrExpressions:[J

.field private mAttrValue:[D

.field public mAttrs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oscarcamera/particlesystem/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field mEmitRate:J

.field mLastQuotaTime:D

.field mMaxCount:J

.field public mName:Ljava/lang/String;

.field mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field mQuota:J

.field mResultArray:[D

.field mResultBuffer:Ljava/nio/DoubleBuffer;

.field public mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

.field mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

.field private mVarExpressions:[J

.field private param_offsets:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->s_params:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 33
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    return-void
.end method

.method private advanceParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->animated:I

    if-ne v0, v4, :cond_24

    .line 138
    iget-wide v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    sub-double v0, p2, v0

    .line 139
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-wide v2, v2, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameDuration:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v2, v0

    .line 140
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    int-to-long v0, v0

    rem-long v0, v2, v0

    long-to-int v0, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    if-ne v1, v4, :cond_25

    .line 153
    :cond_22
    :goto_22
    iput v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    .line 168
    :cond_24
    return-void

    .line 144
    :cond_25
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_40

    .line 145
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    and-long/2addr v2, v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_22

    .line 146
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_22

    .line 153
    :cond_40
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_22

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_22
.end method

.method private computeQuota(D)V
    .registers 10

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_23

    .line 115
    iput-wide p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    .line 131
    :cond_a
    :goto_a
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v4, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    .line 132
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    .line 134
    :cond_22
    return-void

    .line 118
    :cond_23
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    sub-double v2, p1, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 122
    if-lez v0, :cond_a

    .line 123
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    .line 124
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    int-to-double v0, v0

    iget-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    goto :goto_a
.end method

.method private static createAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/oscarcamera/particlesystem/Attribute;
    .registers 4

    .prologue
    .line 274
    new-instance v1, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-direct {v1}, Lcom/tencent/oscarcamera/particlesystem/Attribute;-><init>()V

    .line 275
    iput-object p0, v1, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mName:Ljava/lang/String;

    .line 276
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Value;

    invoke-direct {v0, p1}, Lcom/tencent/oscarcamera/particlesystem/Value;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

    .line 277
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_22
    iput v0, v1, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mVarIndex:I

    .line 279
    return-object v1

    .line 277
    :cond_25
    const/4 v0, -0x1

    goto :goto_22
.end method

.method private doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 297
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_11

    .line 299
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 302
    :goto_10
    return-wide v0

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_10
.end method

.method private initParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iput-wide p2, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    .line 172
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->tex:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    iput v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->frameCount:I

    .line 174
    iput-boolean v4, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->musicPlayed:Z

    .line 176
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v6

    double-to-long v2, v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 177
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v4

    aput-wide v2, v0, v4

    .line 178
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v5

    aput-wide v2, v0, v5

    .line 179
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 180
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 181
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v3, 0x9

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 182
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v7

    aput-wide v2, v0, v7

    .line 183
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v8

    aput-wide v2, v0, v8

    .line 184
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 185
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->advanceParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 188
    return-void
.end method

.method private initSprite(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "frameCount"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    .line 286
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "width"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    .line 287
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "height"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    .line 288
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "blendMode"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    .line 289
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "animated"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->animated:I

    .line 290
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "looped"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    .line 291
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "frameDuration"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameDuration:D

    .line 294
    return-void
.end method

.method private optimized()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v2, "particleCountMax"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    .line 192
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v2, "emissionRate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    .line 194
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    .line 195
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "life"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v7

    .line 196
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "colorR"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v8

    .line 197
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "colorG"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v9

    .line 198
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "colorB"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 199
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "colorA"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 200
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "positionX"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 201
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "positionY"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 202
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/16 v3, 0x9

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "positionZ"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 203
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 204
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "height"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    aput-wide v4, v2, v6

    .line 206
    const/16 v0, 0xa

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    .line 207
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "life"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v7

    .line 208
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "colorR"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v8

    .line 209
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "colorG"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v9

    .line 210
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "colorB"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 211
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "colorA"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 212
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "positionX"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 213
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "positionY"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 214
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v3, 0x9

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v4, "positionZ"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 215
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 216
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v3, "height"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v4

    aput-wide v4, v2, v6

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1ce
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1ce

    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    .line 227
    :cond_1f0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/oscarcamera/particlesystem/Attribute;

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_204
    if-ge v1, v3, :cond_222

    .line 230
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 231
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    aput-object v0, v4, v1

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_204

    .line 235
    :cond_222
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v1, "particleCountMax"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->param_offsets:[I

    .line 236
    return-void
.end method


# virtual methods
.method public createCache()V
    .registers 7

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    array-length v2, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    .line 307
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    array-length v2, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultArray:[D

    .line 309
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 311
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 312
    const/4 v0, 0x0

    :goto_33
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_46

    .line 313
    new-instance v2, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v2}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 314
    iget-object v1, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 316
    :cond_46
    return-void
.end method

.method public emitImmediately(DDD)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 326
    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->initParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 329
    iget-object v0, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 330
    iget-object v0, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    .line 331
    iget-object v0, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    .line 333
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v0, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 334
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v4, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 336
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 337
    return-void
.end method

.method public getAdvanceExpression(D)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    .line 55
    new-instance v5, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;

    invoke-direct {v5}, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v4, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 58
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 61
    :goto_e
    if-eqz v4, :cond_3c

    .line 62
    iget-object v1, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v2, v1, v8

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_34

    iget-object v1, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    aget-wide v2, v1, v8

    iget-wide v6, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    add-double/2addr v2, v6

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_34

    .line 64
    iget-object v1, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 66
    iget-object v4, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 69
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    goto :goto_e

    .line 74
    :cond_34
    invoke-direct {p0, v4, p1, p2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->advanceParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 78
    iget-object v1, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-object v0, v4

    move-object v4, v1

    goto :goto_e

    .line 81
    :cond_3c
    invoke-direct {p0, p1, p2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->computeQuota(D)V

    .line 83
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_82

    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_82

    .line 84
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 85
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    .line 87
    :goto_63
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_82

    .line 90
    invoke-direct {p0, v4, p1, p2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->initParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 93
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v0, v4, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 94
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v4, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 96
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    move-wide v0, v2

    goto :goto_63

    .line 100
    :cond_82
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 101
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    :goto_8b
    if-ge v0, v2, :cond_98

    .line 102
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->param_offsets:[I

    iget v4, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->param_offset:I

    aput v4, v3, v0

    .line 103
    iget-object v1, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_8b

    .line 106
    :cond_98
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    iput-object v0, v5, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->expressions:[J

    .line 107
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    iput v0, v5, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->param_line:I

    .line 108
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->param_offsets:[I

    iput-object v0, v5, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->param_offsets:[I

    .line 110
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public release()V
    .registers 1

    .prologue
    .line 320
    return-void
.end method
