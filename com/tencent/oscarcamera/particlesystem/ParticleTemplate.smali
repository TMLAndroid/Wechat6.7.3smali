.class public Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_COLOR_A:Ljava/lang/String;

.field public static final ATTR_COLOR_B:Ljava/lang/String;

.field public static final ATTR_COLOR_G:Ljava/lang/String;

.field public static final ATTR_COLOR_R:Ljava/lang/String;

.field public static final ATTR_EMIT_RATE:Ljava/lang/String;

.field public static final ATTR_HEIGHT:Ljava/lang/String;

.field public static final ATTR_LIFE:Ljava/lang/String;

.field public static final ATTR_MAX_COUNT:Ljava/lang/String;

.field public static final ATTR_POS_X:Ljava/lang/String;

.field public static final ATTR_POS_Y:Ljava/lang/String;

.field public static final ATTR_POS_Z:Ljava/lang/String;

.field public static final ATTR_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mColorA:Ljava/lang/String;

.field mColorB:Ljava/lang/String;

.field mColorG:Ljava/lang/String;

.field mColorR:Ljava/lang/String;

.field mEmitRate:D

.field mHeight:Ljava/lang/String;

.field mLife:Ljava/lang/String;

.field mMaxCount:I

.field mPosX:Ljava/lang/String;

.field mPosY:Ljava/lang/String;

.field mPosZ:Ljava/lang/String;

.field public mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

.field mWidth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->TAG:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "particleCountMax"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_MAX_COUNT:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "emissionRate"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_EMIT_RATE:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "width"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_WIDTH:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "height"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_HEIGHT:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "life"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_LIFE:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "colorR"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_R:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "colorG"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_G:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "colorB"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_B:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "colorA"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_A:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "positionX"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_X:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "positionY"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Y:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "%s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "positionZ"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mWidth:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mHeight:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mLife:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorR:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorG:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorB:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorA:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosX:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosY:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosZ:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Sprite;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 57
    return-void
.end method

.method private doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_11

    .line 231
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 234
    :goto_10
    return-wide v0

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_10
.end method

.method static fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    .registers 8

    .prologue
    .line 61
    new-instance v3, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    invoke-direct {v3}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;-><init>()V

    .line 65
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    instance-of v5, v2, Ljava/lang/Number;

    if-nez v5, :cond_21

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_28

    .line 73
    :cond_21
    invoke-static {v3, v1, v2}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->initAttr(Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 84
    :catch_25
    move-exception v1

    const/4 v1, 0x0

    .line 88
    :goto_27
    return-object v1

    .line 75
    :cond_28
    instance-of v5, v2, Lorg/json/JSONObject;

    if-eqz v5, :cond_3d

    const-string/jumbo v5, "sprite"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 76
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-direct {v3, v1, p1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->initSprite(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_9

    .line 78
    :cond_3d
    instance-of v5, v2, Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    const-string/jumbo v5, "audio"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, v3, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v5, "path"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_57} :catch_25

    goto :goto_9

    :cond_58
    move-object v1, v3

    .line 86
    goto :goto_27
.end method

.method private static initAttr(Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v0, p2

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 100
    :cond_b
    :goto_b
    if-nez v0, :cond_17

    .line 146
    :cond_d
    :goto_d
    return-void

    .line 96
    :cond_e
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_b

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 104
    :cond_17
    sget-object v4, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_MAX_COUNT:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 105
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_32

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_29
    iput v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    .line 106
    iget v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    if-gez v0, :cond_d

    .line 107
    iput v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    goto :goto_d

    :cond_32
    move v0, v1

    .line 105
    goto :goto_29

    .line 110
    :cond_34
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_EMIT_RATE:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 111
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_51

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_46
    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mEmitRate:D

    .line 112
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mEmitRate:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 113
    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mEmitRate:D

    goto :goto_d

    :cond_51
    move-wide v0, v2

    .line 111
    goto :goto_46

    .line 116
    :cond_53
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_WIDTH:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 117
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mWidth:Ljava/lang/String;

    goto :goto_d

    .line 119
    :cond_5e
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_HEIGHT:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 120
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mHeight:Ljava/lang/String;

    goto :goto_d

    .line 122
    :cond_69
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_LIFE:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 123
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mLife:Ljava/lang/String;

    goto :goto_d

    .line 125
    :cond_74
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_R:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 126
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorR:Ljava/lang/String;

    goto :goto_d

    .line 128
    :cond_7f
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_G:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 129
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorG:Ljava/lang/String;

    goto :goto_d

    .line 131
    :cond_8a
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_B:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 132
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorB:Ljava/lang/String;

    goto/16 :goto_d

    .line 134
    :cond_96
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_COLOR_A:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 135
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mColorA:Ljava/lang/String;

    goto/16 :goto_d

    .line 137
    :cond_a2
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_X:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 138
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosX:Ljava/lang/String;

    goto/16 :goto_d

    .line 140
    :cond_ae
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Y:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 141
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosY:Ljava/lang/String;

    goto/16 :goto_d

    .line 143
    :cond_ba
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->ATTR_POS_Z:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mPosZ:Ljava/lang/String;

    goto/16 :goto_d
.end method

.method private initSprite(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v2, v2, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 186
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 187
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 213
    :cond_3b
    :goto_3b
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_43

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_6d

    .line 214
    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tex outWith or outHeight is 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_4c
    const/4 v2, 0x0

    :try_start_4d
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_5d
    .catchall {:try_start_4d .. :try_end_55} :catchall_66

    .line 203
    if-eqz v0, :cond_3b

    .line 204
    :try_start_57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_3b

    .line 208
    :catch_5b
    move-exception v0

    goto :goto_3b

    :catch_5d
    move-exception v1

    .line 199
    if-eqz v0, :cond_3b

    .line 204
    :try_start_60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_3b

    .line 208
    :catch_64
    move-exception v0

    goto :goto_3b

    .line 202
    :catchall_66
    move-exception v1

    .line 203
    if-eqz v0, :cond_6c

    .line 204
    :try_start_69
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_d3

    .line 208
    :cond_6c
    :goto_6c
    throw v1

    .line 217
    :cond_6d
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "frameCount"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    .line 218
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "width"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    .line 219
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "height"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    .line 220
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "blendMode"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    .line 221
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "animated"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->animated:I

    .line 222
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "looped"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    .line 223
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "frameDuration"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameDuration:D

    .line 225
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v4, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v5, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->preCalTexCoords(Lcom/tencent/oscarcamera/particlesystem/Sprite;IIII)V

    .line 226
    return-void

    :catch_d3
    move-exception v0

    goto :goto_6c
.end method

.method private preCalTexCoords(Lcom/tencent/oscarcamera/particlesystem/Sprite;IIII)V
    .registers 21

    .prologue
    .line 149
    div-int v4, p3, p5

    .line 150
    div-int v5, p2, p4

    .line 151
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    move/from16 v0, p2

    int-to-float v2, v0

    div-float v6, v1, v2

    .line 152
    move/from16 v0, p5

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    move/from16 v0, p3

    int-to-float v2, v0

    div-float v7, v1, v2

    .line 154
    mul-int v1, v4, v5

    mul-int/lit8 v1, v1, 0xc

    new-array v1, v1, [F

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    .line 155
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x0

    move v3, v1

    :goto_27
    if-ge v3, v4, :cond_d4

    .line 158
    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v5, :cond_cf

    .line 159
    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v1

    mul-float/2addr v9, v6

    int-to-float v10, v3

    mul-float/2addr v10, v7

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v7

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v6

    iget v12, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v7

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v13, v2, 0x1

    iget v14, v10, Landroid/graphics/PointF;->x:F

    aput v14, v12, v2

    .line 165
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v12, v13, 0x1

    iget v14, v10, Landroid/graphics/PointF;->y:F

    aput v14, v2, v13

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v13, v12, 0x1

    iget v14, v11, Landroid/graphics/PointF;->x:F

    aput v14, v2, v12

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v12, v13, 0x1

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aput v11, v2, v13

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v11, v12, 0x1

    iget v13, v9, Landroid/graphics/PointF;->x:F

    aput v13, v2, v12

    .line 169
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v12, v11, 0x1

    iget v13, v9, Landroid/graphics/PointF;->y:F

    aput v13, v2, v11

    .line 170
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v11, v12, 0x1

    iget v13, v10, Landroid/graphics/PointF;->x:F

    aput v13, v2, v12

    .line 171
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v12, v11, 0x1

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aput v10, v2, v11

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v10, v12, 0x1

    iget v11, v9, Landroid/graphics/PointF;->x:F

    aput v11, v2, v12

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v11, v10, 0x1

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v2, v10

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v9, v11, 0x1

    iget v10, v8, Landroid/graphics/PointF;->x:F

    aput v10, v2, v11

    .line 175
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->texCoords:[F

    add-int/lit8 v2, v9, 0x1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v10, v9

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2a

    .line 157
    :cond_cf
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_27

    .line 178
    :cond_d4
    return-void
.end method
