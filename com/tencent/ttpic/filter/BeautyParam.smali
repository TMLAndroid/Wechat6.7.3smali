.class public Lcom/tencent/ttpic/filter/BeautyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEAUTY_TYPE_EYE:I = 0x5

.field public static final BEAUTY_TYPE_NOSE:I = 0x6

.field public static final BEAUTY_TYPE_SMOOTH:I = 0x1

.field public static final BEAUTY_TYPE_VLIAN:I = 0x2

.field public static final BEAUTY_TYPE_WHITEN:I = 0x0

.field public static final BEAUTY_TYPE_XIABA:I = 0x4

.field public static final BEAUTY_TYPE_ZHAILIAN:I = 0x3

.field public static final EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

.field private static final JSON_FACE_BASIC3:Ljava/lang/String; = "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 500,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 69,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.27,\n      \"position\" : 35,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.27,\n      \"position\" : 45,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 41,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 51,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 37,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 47,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 42,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 52,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.2,\n      \"position\" : 43,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.2,\n      \"position\" : 53,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 57,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 61,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 56,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 62,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.075,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.075,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.09,\n      \"position\" : 2,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.09,\n      \"position\" : 16,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 5,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 13,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 7,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 11,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 260,\n      \"distortion\" : 3,\n      \"strength\" : 0.075,\n      \"position\" : 9,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

.field private static final JSON_FACE_SHORTEN:Ljava/lang/String; = "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 360,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 64,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 64,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 700,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 81,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 300,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 69,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 620,\n      \"distortion\" : 2,\n      \"strength\" : 0.03,\n      \"position\" : 69,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.16,\n      \"position\" : 9,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 5,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 13,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"


# instance fields
.field public basic3:Lcom/tencent/ttpic/model/DistortParam;

.field private daYanJson:Ljava/lang/String;

.field public eye:Lcom/tencent/ttpic/model/DistortParam;

.field public faceShorten:Lcom/tencent/ttpic/model/DistortParam;

.field public nose:Lcom/tencent/ttpic/model/DistortParam;

.field public opttype:F

.field public radius:F

.field private shouBiJson:Ljava/lang/String;

.field private vLianJson:Ljava/lang/String;

.field public vlian:Lcom/tencent/ttpic/model/DistortParam;

.field public whitenmag:F

.field private xiaBaJson:Ljava/lang/String;

.field public xiaba:Lcom/tencent/ttpic/model/DistortParam;

.field private zhaiLianJson:Ljava/lang/String;

.field public zhailian:Lcom/tencent/ttpic/model/DistortParam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 564
    new-instance v0, Lcom/tencent/ttpic/model/DistortParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.01,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.01,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 2,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 16,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 5,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 13,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 7,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 11,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.02,\n      \"position\" : 9,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->vLianJson:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 35,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 45,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 41,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 51,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 37,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 47,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 42,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 52,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 1,\n      \"strength\" : 0.15,\n      \"position\" : 43,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 1,\n      \"strength\" : 0.15,\n      \"position\" : 53,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 60,\n      \"distortion\" : 3,\n      \"strength\" : 0.15,\n      \"position\" : 40,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 60,\n      \"distortion\" : 3,\n      \"strength\" : 0.15,\n      \"position\" : 50,\n      \"direction\" : 1\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->daYanJson:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 300,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 64,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 2,\n      \"strength\" : 0.06,\n      \"position\" : 64,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 140,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 57,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 140,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 61,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 56,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 62,\n      \"direction\" : 1\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->shouBiJson:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 5,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 13,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.1,\n      \"position\" : 7,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.1,\n      \"position\" : 11,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 300,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 9,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 9,\n      \"direction\" : 4\n    }\n  ],\n  \"minAppVersion\" : 400\n}\n"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaBaJson:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 2,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 16,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 260,\n      \"distortion\" : 3,\n      \"strength\" : 0.07,\n      \"position\" : 5,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 260,\n      \"distortion\" : 3,\n      \"strength\" : 0.07,\n      \"position\" : 13,\n      \"direction\" : 1\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->zhaiLianJson:Ljava/lang/String;

    .line 566
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyParam;->opttype:F

    .line 567
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyParam;->radius:F

    .line 568
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyParam;->whitenmag:F

    .line 570
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 571
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    .line 572
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 573
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 574
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    .line 575
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    .line 577
    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    .line 580
    if-eqz p1, :cond_5f

    .line 581
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initialEyeMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 582
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initialNoseMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    .line 583
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initialVlianMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 584
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initialZhailianMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 585
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initialXiabaMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    .line 586
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initiFaceShortenMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    .line 587
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyParam;->initBasic3Mesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    .line 597
    :goto_5e
    return-void

    .line 589
    :cond_5f
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 590
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    .line 591
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 592
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 593
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    .line 594
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    .line 595
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_5e
.end method

.method private initBasic3Mesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 632
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 500,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 69,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.27,\n      \"position\" : 35,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.27,\n      \"position\" : 45,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 41,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 51,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 37,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 47,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 42,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 52,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.2,\n      \"position\" : 43,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.2,\n      \"position\" : 53,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 57,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 61,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 56,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 62,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.075,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.075,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.09,\n      \"position\" : 2,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.09,\n      \"position\" : 16,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 5,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 13,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 7,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.105,\n      \"position\" : 11,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 260,\n      \"distortion\" : 3,\n      \"strength\" : 0.075,\n      \"position\" : 9,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 633
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private initiFaceShortenMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 627
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 360,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 64,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 64,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 700,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 81,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 300,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 69,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 620,\n      \"distortion\" : 2,\n      \"strength\" : 0.03,\n      \"position\" : 69,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.16,\n      \"position\" : 9,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 5,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 13,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 628
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private initialEyeMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->daYanJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private initialNoseMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->shouBiJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private initialVlianMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->vLianJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private initialXiabaMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaBaJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 623
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method private initialZhailianMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->zhaiLianJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    const/16 v2, 0x64

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>(ILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getDistortList(I)Lcom/tencent/ttpic/model/DistortParam;
    .registers 3

    .prologue
    .line 637
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_9

    .line 638
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 652
    :goto_8
    return-object v0

    .line 639
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_12

    .line 640
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 641
    :cond_12
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_1b

    .line 642
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 643
    :cond_1b
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_24

    .line 644
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 645
    :cond_24
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_2d

    .line 646
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 647
    :cond_2d
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_36

    .line 648
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 649
    :cond_36
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_3f

    .line 650
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 652
    :cond_3f
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8
.end method
