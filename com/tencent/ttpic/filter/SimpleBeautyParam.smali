.class public Lcom/tencent/ttpic/filter/SimpleBeautyParam;
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


# instance fields
.field public basic3:Lcom/tencent/ttpic/model/DistortParam;

.field private daYanJson:Ljava/lang/String;

.field public eye:Lcom/tencent/ttpic/model/DistortParam;

.field public faceShorten:Lcom/tencent/ttpic/model/DistortParam;

.field public nose:Lcom/tencent/ttpic/model/DistortParam;

.field public opttype:F

.field public radius:F

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
    .line 268
    new-instance v0, Lcom/tencent/ttpic/model/DistortParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/DistortParam;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 35,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.18,\n      \"position\" : 45,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 41,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.24,\n      \"position\" : 51,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 37,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 47,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 42,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.14,\n      \"position\" : 52,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 1,\n      \"strength\" : 0.15,\n      \"position\" : 43,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 1,\n      \"strength\" : 0.15,\n      \"position\" : 53,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 60,\n      \"distortion\" : 3,\n      \"strength\" : 0.15,\n      \"position\" : 40,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 60,\n      \"distortion\" : 3,\n      \"strength\" : 0.15,\n      \"position\" : 50,\n      \"direction\" : 1\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->daYanJson:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 260,\n      \"distortion\" : 3,\n      \"strength\" : 0.15,\n      \"position\" : 5,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 260,\n      \"distortion\" : 3,\n      \"strength\" : 0.15,\n      \"position\" : 13,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 7,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 11,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 300,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 9,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 300,\n      \"position\" : 69,\n      \"dy\" : 0,\n      \"targetDx\" : 0,\n      \"distortion\" : 3,\n      \"strength\" : 0.02,\n      \"direction\" : 3,\n      \"dx\" : 0,\n      \"targetDy\" : 0\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaBaJson:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"distortionList\" : [\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.02,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.02,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 2,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 16,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.07,\n      \"position\" : 5,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.07,\n      \"position\" : 13,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 7,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 230,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 11,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 320,\n      \"distortion\" : 3,\n      \"strength\" : 0.04,\n      \"position\" : 9,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 150,\n      \"position\" : 57,\n      \"dy\" : 0,\n      \"targetDx\" : 0,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"direction\" : 3,\n      \"dx\" : 0,\n      \"targetDy\" : 0\n    },\n    {\n      \"radius\" : 150,\n      \"position\" : 61,\n      \"dy\" : 0,\n      \"targetDx\" : 0,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"direction\" : 1,\n      \"dx\" : 0,\n      \"targetDy\" : 0\n    },\n    {\n      \"radius\" : 400,\n      \"position\" : 59,\n      \"dy\" : 0,\n      \"targetDx\" : 0,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"direction\" : 2,\n      \"dx\" : 0,\n      \"targetDy\" : 0\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhaiLianJson:Ljava/lang/String;

    .line 270
    iput v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->opttype:F

    .line 271
    iput v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->radius:F

    .line 272
    iput v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->whitenmag:F

    .line 274
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 275
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    .line 276
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 277
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 278
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    .line 279
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    .line 281
    iput-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    .line 284
    if-eqz p1, :cond_3d

    .line 285
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->initialEyeMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 286
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->initialZhailianMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 287
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->initialXiabaMesh()Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    .line 297
    :goto_3c
    return-void

    .line 289
    :cond_3d
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 290
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    .line 291
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 292
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 293
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    .line 294
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    .line 295
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_3c
.end method

.method private initialEyeMesh()Lcom/tencent/ttpic/model/DistortParam;
    .registers 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->daYanJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 302
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
    .line 311
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaBaJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 312
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
    .line 306
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhaiLianJson:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    .line 307
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
    .line 316
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_9

    .line 317
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 323
    :goto_8
    return-object v0

    .line 318
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_12

    .line 319
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 320
    :cond_12
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_1b

    .line 321
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8

    .line 323
    :cond_1b
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->EMPTY_PARAM:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_8
.end method
