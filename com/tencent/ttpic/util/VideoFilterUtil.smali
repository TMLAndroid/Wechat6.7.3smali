.class public Lcom/tencent/ttpic/util/VideoFilterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;,
        Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;
    }
.end annotation


# static fields
.field public static final EMPTY_POSITIONS:[F

.field public static final EMPTY_POSITIONS_TRIANGLES:[F

.field public static final IMAGE_HEIGHT:I = 0x3c0

.field public static final IMAGE_WIDTH:I = 0x2d0

.field public static final ORIGIN_POSITION_COORDS:[F

.field public static final ORIGIN_TEX_COORDS:[F

.field public static final ORIGIN_TEX_COORDS_REVERSE:[F

.field public static final ORIGIN_TEX_COORDS_TRIANGLES:[F

.field public static final SCREEN_RATIO:D = 0.75

.field public static final SHOW_ONCE_TEX_COUNT:I = 0x2

.field public static final SIMPLE_FRAGMENT_SHADER:Ljava/lang/String;

.field public static final SIMPLE_VERTEX_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0x8

    .line 70
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->SIMPLE_VERTEX_SHADER:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/SimpleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->SIMPLE_FRAGMENT_SHADER:Ljava/lang/String;

    .line 74
    new-array v0, v2, [F

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    .line 75
    new-array v0, v3, [F

    fill-array-data v0, :array_5e

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    .line 76
    new-array v0, v2, [F

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    .line 77
    new-array v0, v2, [F

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    .line 78
    new-array v0, v2, [F

    fill-array-data v0, :array_a2

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_REVERSE:[F

    .line 79
    new-array v0, v3, [F

    fill-array-data v0, :array_b6

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    return-void

    .line 74
    nop

    :array_4a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 75
    :array_5e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 76
    :array_7a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 77
    :array_8e
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 78
    :array_a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 841
    if-nez p0, :cond_6

    move v0, v1

    .line 852
    :goto_5
    return v0

    .line 844
    :cond_6
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    if-nez p2, :cond_12

    :cond_10
    move v0, v2

    .line 845
    goto :goto_5

    .line 847
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 848
    if-eqz v0, :cond_16

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v2

    .line 849
    goto :goto_5

    :cond_32
    move v0, v1

    .line 852
    goto :goto_5
.end method

.method public static addTransformFilter(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    return-void
.end method

.method public static canUseBlendMode(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 819
    if-nez p0, :cond_5

    .line 833
    :cond_4
    :goto_4
    return v0

    .line 822
    :cond_5
    instance-of v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_17

    .line 823
    check-cast p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 824
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->canUseBlendMode()Z

    move-result v2

    if-nez v2, :cond_15

    sget-boolean v2, Lcom/tencent/ttpic/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v2, :cond_4

    :cond_15
    move v0, v1

    goto :goto_4

    .line 826
    :cond_17
    instance-of v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;

    if-nez v2, :cond_27

    instance-of v2, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;

    if-nez v2, :cond_27

    instance-of v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-nez v2, :cond_27

    instance-of v2, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v2, :cond_29

    :cond_27
    move v0, v1

    .line 827
    goto :goto_4

    .line 829
    :cond_29
    instance-of v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_4

    .line 830
    check-cast p0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .line 831
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->canUseBlendMode()Z

    move-result v2

    if-nez v2, :cond_39

    sget-boolean v2, Lcom/tencent/ttpic/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v2, :cond_4

    :cond_39
    move v0, v1

    goto :goto_4
.end method

.method private static createARParticleFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    .registers 4

    .prologue
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isARMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 682
    new-instance v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 684
    :cond_14
    return-object v0
.end method

.method private static createActFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/ActFilters;
    .registers 4

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceExpression()Lcom/tencent/ttpic/model/FaceExpression;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 424
    new-instance v0, Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceExpression()Lcom/tencent/ttpic/model/FaceExpression;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/ActFilters;-><init>(Lcom/tencent/ttpic/model/FaceExpression;Ljava/lang/String;)V

    .line 426
    :cond_1e
    return-object v0
.end method

.method private static createCustomEffectVideoFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;
    .registers 7

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadVideoCustomEffectFilterVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadVideoCustomEffectFilterFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 652
    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    .line 654
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 655
    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory;->FRAGMENT_SHADER_IMAGE:Ljava/lang/String;

    .line 657
    :cond_20
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getResourceList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getCustomFilterTriggerType(Ljava/util/List;)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createCustomVertexFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVertexFilter;
    .registers 5

    .prologue
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_3c

    .line 663
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 667
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->SIMPLE_VERTEX_SHADER:Ljava/lang/String;

    .line 669
    :cond_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 670
    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil;->SIMPLE_FRAGMENT_SHADER:Ljava/lang/String;

    .line 672
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 673
    new-instance v2, Lcom/tencent/ttpic/filter/CustomVertexFilter;

    invoke-direct {v2, v0, v1}, Lcom/tencent/ttpic/filter/CustomVertexFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 676
    :goto_3b
    return-object v0

    :cond_3c
    move-object v0, v2

    goto :goto_3b
.end method

.method private static createCustomVideoFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_15

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_31

    .line 631
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 645
    :cond_31
    :goto_31
    return-object v0

    .line 636
    :cond_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 637
    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    .line 639
    :cond_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 640
    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory;->FRAGMENT_SHADER_IMAGE:Ljava/lang/String;

    .line 642
    :cond_42
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getResourceList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getCustomFilterTriggerType(Ljava/util/List;)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;Ljava/lang/String;)V

    goto :goto_31
.end method

.method private static createDoodleFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;
    .registers 4

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_10

    .line 399
    new-instance v0, Lcom/tencent/ttpic/filter/DoodleFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/DoodleFilter;-><init>()V

    .line 401
    :cond_10
    return-object v0
.end method

.method private static createEffectFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;
    .registers 3

    .prologue
    .line 890
    const/4 v0, 0x0

    .line 891
    if-eqz p0, :cond_e

    .line 892
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;

    move-result-object v1

    .line 893
    if-eqz v1, :cond_e

    .line 894
    iget v1, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->type:I

    packed-switch v1, :pswitch_data_1a

    .line 900
    :cond_e
    :goto_e
    return-object v0

    .line 896
    :pswitch_f
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createSimpleEffectVideoFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-result-object v0

    goto :goto_e

    .line 899
    :pswitch_14
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createCustomEffectVideoFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;

    move-result-object v0

    goto :goto_e

    .line 894
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f
        :pswitch_14
    .end packed-switch
.end method

.method private static createFabbyMvFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FabbyFilters;
    .registers 11

    .prologue
    const/4 v9, 0x1

    .line 552
    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v1

    if-eqz v1, :cond_ee

    .line 555
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvPart;

    .line 557
    new-instance v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-direct {v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;-><init>()V

    .line 558
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v1, :cond_3c

    .line 559
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    iput-object v1, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    .line 561
    :cond_3c
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v1, :cond_4e

    .line 562
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    iput-object v1, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    .line 564
    :cond_4e
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v1, :cond_60

    .line 565
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    iput-object v1, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    .line 567
    :cond_60
    iget v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterType:I

    if-ne v1, v9, :cond_9a

    .line 568
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/factory/FabbyFilterFactory;->createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    .line 574
    :cond_6c
    :goto_6c
    iput-object v0, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    .line 575
    const/4 v1, 0x0

    .line 576
    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 577
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/ttpic/model/GridSettingModel;

    iget-object v1, v1, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_ef

    .line 578
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ttpic/model/GridSettingModel;

    iget-object v0, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_98
    move v2, v0

    .line 580
    goto :goto_76

    .line 569
    :cond_9a
    iget v1, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->filterType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6c

    .line 570
    new-instance v1, Lcom/tencent/filter/a/x;

    invoke-direct {v1}, Lcom/tencent/filter/a/x;-><init>()V

    iput-object v1, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->lutFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 572
    iget-object v2, v5, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$k;

    const-string/jumbo v7, "inputImageTexture2"

    const v8, 0x84c2

    invoke-direct {v6, v7, v1, v8, v9}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v2, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_6c

    .line 581
    :cond_d8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 583
    :cond_dd
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FabbyParts;->getAudioFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/ttpic/filter/FabbyFilters;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_ee
    return-object v0

    :cond_ef
    move v0, v2

    goto :goto_98
.end method

.method private static createFaceCopyFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;
    .registers 3

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceCopyMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 391
    new-instance v0, Lcom/tencent/ttpic/filter/FaceCopyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceCopyFilter;-><init>()V

    .line 393
    :cond_c
    return-object v0
.end method

.method private static createFaceCropFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FaceCropFilter;
    .registers 4

    .prologue
    .line 688
    const/4 v0, 0x0

    .line 689
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_12

    .line 690
    new-instance v0, Lcom/tencent/ttpic/filter/FaceCropFilter;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/FaceCropFilter;-><init>(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 692
    :cond_12
    return-object v0
.end method

.method private static createFaceOffFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v5

    .line 592
    if-nez v5, :cond_d

    move-object v0, v4

    .line 617
    :goto_c
    return-object v0

    .line 595
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6c

    .line 596
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceItem;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceoffType()I

    move-result v2

    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->BY_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;->value:I

    if-ne v2, v3, :cond_32

    .line 599
    new-instance v2, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;

    invoke-direct {v2, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;-><init>(Lcom/tencent/ttpic/model/FaceItem;)V

    move-object v0, v2

    .line 615
    :goto_2b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 601
    :cond_32
    new-instance v3, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;-><init>(Lcom/tencent/ttpic/model/FaceItem;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6a

    .line 606
    :cond_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 607
    sget-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 609
    :cond_5f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 610
    sget-object v2, Lcom/tencent/ttpic/filter/FaceOffFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 612
    :cond_67
    invoke-virtual {v3, v0, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    move-object v0, v3

    goto :goto_2b

    :cond_6c
    move-object v0, v4

    .line 617
    goto :goto_c
.end method

.method private static createFaceSwitchFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;
    .registers 3

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceSwitchMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 383
    new-instance v0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;-><init>()V

    .line 385
    :cond_c
    return-object v0
.end method

.method private static createFastStickerFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FastStickerFilter;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 506
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->canMaterialUseFastRender(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 519
    :goto_e
    return-object v0

    .line 509
    :cond_f
    new-instance v2, Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 511
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 512
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addSticker(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    goto :goto_1c

    .line 515
    :cond_3c
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->getStickerListSize()I

    move-result v0

    if-lez v0, :cond_44

    move-object v0, v2

    .line 516
    goto :goto_e

    :cond_44
    move-object v0, v1

    .line 519
    goto :goto_e
.end method

.method public static createFilters(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterList;
    .registers 26

    .prologue
    .line 85
    if-nez p0, :cond_4

    .line 86
    const/4 v2, 0x0

    .line 305
    :goto_3
    return-object v2

    .line 89
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createCustomVideoFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;

    move-result-object v2

    .line 91
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createCustomVertexFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVertexFilter;

    move-result-object v4

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createSnakeFaceFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/SnakeFaceFilter;

    move-result-object v5

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFaceOffFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v6

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createTransformFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v7

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFaceSwitchFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-result-object v8

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFaceCopyFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-result-object v9

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createDoodleFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-result-object v10

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createThreeDimFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v11

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFaceCropFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FaceCropFilter;

    move-result-object v12

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createHeadCropFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/HeadCropFilter;

    move-result-object v13

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createHeadCropFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v14

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createNormalVideoFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v15

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createGestureVideoFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v16

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFabbyMvFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FabbyFilters;

    move-result-object v17

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createLipsCosFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/LipsCosFilter;

    move-result-object v18

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createMultiViewerFilters(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;

    move-result-object v19

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createGameFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/GameFilter;

    move-result-object v20

    .line 125
    if-eqz v2, :cond_51

    .line 126
    invoke-virtual {v2, v15}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->setNormalFilters(Ljava/util/List;)V

    .line 129
    :cond_51
    new-instance v3, Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/VideoFilterList;-><init>()V

    .line 130
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v23

    sget-object v24, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_d1

    .line 133
    if-eqz v6, :cond_79

    .line 134
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_79
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    if-eqz v16, :cond_87

    .line 138
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    :cond_87
    :goto_87
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createEffectFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_99

    .line 292
    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setVideoEffectFilter(Lcom/tencent/ttpic/filter/VideoFilterBase;)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;

    move-result-object v2

    iget v2, v2, Lcom/tencent/ttpic/model/VideoFilterEffect;->order:I

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setVideoEffectOrder(I)V

    .line 296
    :cond_99
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setFabbyMvFilters(Lcom/tencent/ttpic/filter/FabbyFilters;)V

    .line 298
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setFilters(Ljava/util/List;)V

    .line 299
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFastStickerFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FastStickerFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setFastStickerFilter(Lcom/tencent/ttpic/filter/FastStickerFilter;)V

    .line 300
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setGestureFilters(Ljava/util/List;)V

    .line 301
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setGameFilter(Lcom/tencent/ttpic/filter/GameFilter;)V

    .line 302
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMultiViewerFilters(Ljava/util/List;)V

    .line 303
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->needDetectGesture(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v2

    if-eqz v2, :cond_335

    :cond_c5
    const/4 v2, 0x1

    :goto_c6
    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setNeedDetectGesture(Z)V

    .line 304
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)V

    move-object v2, v3

    .line 305
    goto/16 :goto_3

    .line 140
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v23

    sget-object v24, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_f9

    .line 141
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    if-eqz v16, :cond_f1

    .line 143
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_f1
    if-eqz v2, :cond_87

    .line 146
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 148
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v23

    sget-object v24, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_122

    .line 149
    if-eqz v2, :cond_112

    .line 150
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_112
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    if-eqz v16, :cond_87

    .line 154
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 156
    :cond_122
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v23, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v2, v0, :cond_147

    .line 157
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    if-eqz v16, :cond_87

    .line 160
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 162
    :cond_147
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v5, :cond_166

    .line 163
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    if-eqz v16, :cond_87

    .line 166
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 168
    :cond_166
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_18e

    .line 169
    if-eqz v6, :cond_177

    .line 170
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_177
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    if-eqz v16, :cond_185

    .line 174
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_185
    if-eqz v18, :cond_87

    .line 177
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setLipsCosFilter(Lcom/tencent/ttpic/filter/LipsCosFilter;)V

    goto/16 :goto_87

    .line 179
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_1d4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getOrderMode()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1b6

    .line 181
    if-eqz v7, :cond_1a6

    .line 182
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->addTransformFilter(Ljava/util/List;Ljava/util/List;)V

    .line 184
    :cond_1a6
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    if-eqz v16, :cond_87

    .line 186
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 188
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getOrderMode()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_87

    .line 189
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    if-eqz v16, :cond_1cb

    .line 191
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_1cb
    if-eqz v7, :cond_87

    .line 194
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->addTransformFilter(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_87

    .line 197
    :cond_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_228

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getOrderMode()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_203

    .line 199
    if-eqz v6, :cond_1ec

    .line 200
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_1ec
    if-eqz v7, :cond_1f3

    .line 203
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->addTransformFilter(Ljava/util/List;Ljava/util/List;)V

    .line 205
    :cond_1f3
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    if-eqz v16, :cond_87

    .line 207
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 209
    :cond_203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getOrderMode()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_87

    .line 210
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    if-eqz v16, :cond_218

    .line 212
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_218
    if-eqz v6, :cond_21f

    .line 216
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_21f
    if-eqz v7, :cond_87

    .line 219
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->addTransformFilter(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_87

    .line 222
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_239

    .line 223
    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 224
    :cond_239
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceCopyMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v2

    if-eqz v2, :cond_246

    .line 225
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87

    .line 226
    :cond_246
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceSwitchMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v2

    if-eqz v2, :cond_253

    .line 227
    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87

    .line 228
    :cond_253
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_264

    .line 229
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87

    .line 230
    :cond_264
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceMorphingMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v2

    if-eqz v2, :cond_284

    .line 231
    new-instance v2, Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;-><init>(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 232
    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setCrazyFaceFilters(Lcom/tencent/ttpic/filter/CrazyFaceFilters;)V

    .line 233
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    if-eqz v16, :cond_87

    .line 235
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 237
    :cond_284
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isARMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v2

    if-eqz v2, :cond_2a3

    .line 238
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createARParticleFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    move-result-object v2

    .line 239
    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setARParticleFilter(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 240
    if-eqz v15, :cond_298

    .line 241
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_298
    if-eqz v16, :cond_87

    .line 244
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 246
    :cond_2a3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_2d2

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createActFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/ActFilters;

    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->setActFilter(Lcom/tencent/ttpic/filter/ActFilters;)V

    .line 249
    if-eqz v6, :cond_2bb

    .line 250
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    :cond_2bb
    if-eqz v7, :cond_2c2

    .line 253
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->addTransformFilter(Ljava/util/List;Ljava/util/List;)V

    .line 255
    :cond_2c2
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    if-eqz v16, :cond_87

    .line 257
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 259
    :cond_2d2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_304

    .line 260
    if-eqz v6, :cond_2e3

    .line 261
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    :cond_2e3
    if-eqz v7, :cond_2ea

    .line 264
    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_2ea
    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    if-eqz v15, :cond_2f9

    .line 268
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-virtual {v12, v15}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setNormalFilters(Ljava/util/List;)V

    .line 271
    :cond_2f9
    if-eqz v16, :cond_87

    .line 272
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_87

    .line 274
    :cond_304
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    sget-object v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v2, v4, :cond_87

    .line 275
    invoke-virtual {v3, v13}, Lcom/tencent/ttpic/filter/VideoFilterList;->setHeadCropFilter(Lcom/tencent/ttpic/filter/HeadCropFilter;)V

    .line 276
    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    if-eqz v6, :cond_31d

    .line 279
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_31d
    if-eqz v7, :cond_324

    .line 282
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->addTransformFilter(Ljava/util/List;Ljava/util/List;)V

    .line 284
    :cond_324
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/filter/VideoFilterList;->setHeadCropItemFilters(Ljava/util/List;)V

    goto/16 :goto_87

    .line 303
    :cond_335
    const/4 v2, 0x0

    goto/16 :goto_c6
.end method

.method private static createGameFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/GameFilter;
    .registers 5

    .prologue
    .line 543
    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 544
    new-instance v0, Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getOrderMode()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getMaxFaceCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/GameFilter;-><init>(Ljava/util/List;II)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/GameFilter;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V

    .line 548
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method private static createGestureVideoFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 491
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 492
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 493
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 501
    :cond_33
    return-object v1
.end method

.method private static createHeadCropFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/HeadCropFilter;
    .registers 4

    .prologue
    .line 696
    const/4 v0, 0x0

    .line 697
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_12

    .line 698
    new-instance v0, Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;-><init>()V

    .line 700
    :cond_12
    return-object v0
.end method

.method private static createHeadCropFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 456
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 457
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 464
    :cond_2d
    return-object v1
.end method

.method private static createLipsCosFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/LipsCosFilter;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getLipsLutPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getLipsLutPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 707
    new-instance v0, Lcom/tencent/ttpic/filter/LipsCosFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/LipsCosFilter;-><init>()V

    .line 708
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ttpic/filter/LipsCosFilter;->setTypeAndLut(ILandroid/graphics/Bitmap;)V

    .line 710
    :cond_37
    return-object v0
.end method

.method private static createMultiViewerFilters(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/MultiViewerFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_54

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 527
    iget-object v3, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-eqz v3, :cond_f

    .line 528
    new-instance v3, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/MultiViewerFilter;-><init>()V

    .line 529
    iget-object v4, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFilters(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setVideoFilterList(Lcom/tencent/ttpic/filter/VideoFilterList;)V

    .line 530
    iget-object v4, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->activeParts:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setActiveParts(Ljava/util/Set;)V

    .line 531
    iget v4, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->renderId:I

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setRenderId(I)V

    .line 532
    iget-object v4, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/model/VideoMaterial;->getFilterId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 533
    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/factory/FabbyFilterFactory;->createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setEffectFilter(Lcom/tencent/filter/BaseFilter;)V

    .line 535
    :cond_50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 539
    :cond_54
    return-object v1
.end method

.method private static createNormalVideoFilterList(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 470
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->canMaterialUseFastRender(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v2

    .line 471
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 472
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 473
    if-eqz v2, :cond_31

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 474
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 485
    :cond_3f
    return-object v1
.end method

.method private static createSimpleEffectVideoFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterBase;
    .registers 3

    .prologue
    .line 405
    new-instance v0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createSnakeFaceFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    .registers 4

    .prologue
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_10

    .line 623
    new-instance v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;-><init>()V

    .line 625
    :cond_10
    return-object v0
.end method

.method private static createThreeDimFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v2, :cond_36

    .line 411
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 412
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 413
    new-instance v3, Lcom/tencent/ttpic/filter/ThreeDimFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/ttpic/filter/ThreeDimFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 414
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 418
    :cond_36
    return-object v1
.end method

.method private static createTransformFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_37

    .line 360
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_37

    .line 361
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_37

    .line 362
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_37

    .line 363
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_7f

    .line 364
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceMeshItemList()Ljava/util/List;

    move-result-object v3

    .line 365
    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    .line 367
    new-instance v4, Lcom/tencent/ttpic/filter/TransformFilterNew;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMeshItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tencent/ttpic/filter/TransformFilterNew;-><init>(Lcom/tencent/ttpic/model/FaceMeshItem;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_43

    .line 369
    :cond_5f
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 370
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->isUseMesh()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 371
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_7f
    :goto_7f
    return-object v2

    .line 373
    :cond_80
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceMoveItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 374
    new-instance v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceMoveItemList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceMoveTriangles()[I

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/ttpic/filter/FaceMoveFilter;-><init>(Ljava/util/List;Ljava/util/List;[I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f
.end method

.method public static get4DirectionAngle(D)I
    .registers 8

    .prologue
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 727
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    if-lez v0, :cond_19

    .line 728
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr p0, v0

    .line 730
    :cond_19
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_23

    cmpg-double v0, p0, v4

    if-gtz v0, :cond_23

    .line 731
    const/4 v0, 0x0

    .line 737
    :goto_22
    return v0

    .line 732
    :cond_23
    cmpl-double v0, p0, v4

    if-ltz v0, :cond_33

    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_33

    .line 733
    const/16 v0, 0x5a

    goto :goto_22

    .line 734
    :cond_33
    const-wide v0, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_43

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_43

    .line 735
    const/16 v0, 0x10e

    goto :goto_22

    .line 737
    :cond_43
    const/16 v0, 0xb4

    goto :goto_22
.end method

.method public static get8DirectionAngle(D)D
    .registers 14

    .prologue
    const-wide v10, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    const-wide v8, 0x3fd921fb54442d18L    # 0.39269908169872414

    const-wide v6, -0x40009585d6aac7a2L    # -1.9634954084936207

    const-wide v4, -0x400d268380ccde2eL    # -1.1780972450961724

    const-wide v2, -0x4026de04abbbd2e8L    # -0.39269908169872414

    .line 742
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_24

    cmpg-double v0, p0, v8

    if-gtz v0, :cond_24

    .line 743
    const-wide/16 v0, 0x0

    .line 757
    :goto_23
    return-wide v0

    .line 744
    :cond_24
    cmpl-double v0, p0, v8

    if-ltz v0, :cond_32

    cmpg-double v0, p0, v10

    if-gtz v0, :cond_32

    .line 745
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    goto :goto_23

    .line 746
    :cond_32
    cmpl-double v0, p0, v10

    if-ltz v0, :cond_45

    const-wide v0, 0x3fff6a7a2955385eL    # 1.9634954084936207

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_45

    .line 747
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_23

    .line 748
    :cond_45
    const-wide v0, 0x3fff6a7a2955385eL    # 1.9634954084936207

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_5d

    const-wide v0, 0x4005fdbbe9bba775L    # 2.748893571891069

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_5d

    .line 749
    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    goto :goto_23

    .line 750
    :cond_5d
    cmpl-double v0, p0, v4

    if-ltz v0, :cond_6b

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_6b

    .line 751
    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    goto :goto_23

    .line 752
    :cond_6b
    cmpl-double v0, p0, v6

    if-ltz v0, :cond_79

    cmpg-double v0, p0, v4

    if-gtz v0, :cond_79

    .line 753
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_23

    .line 754
    :cond_79
    const-wide v0, -0x3ffa02441644588bL    # -2.748893571891069

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_8c

    cmpg-double v0, p0, v6

    if-gtz v0, :cond_8c

    .line 755
    const-wide v0, -0x3ffd268380ccde2eL    # -2.356194490192345

    goto :goto_23

    .line 757
    :cond_8c
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_23
.end method

.method private static getCustomFilterTriggerType(Ljava/util/List;)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;)",
            "Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;"
        }
    .end annotation

    .prologue
    .line 714
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 715
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 723
    :goto_8
    return-object v0

    .line 717
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    .line 718
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 719
    iget v3, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    if-le v3, v1, :cond_2b

    .line 720
    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    :goto_24
    move v1, v0

    .line 722
    goto :goto_12

    .line 723
    :cond_26
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getTriggerType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v0

    goto :goto_8

    :cond_2b
    move v0, v1

    goto :goto_24
.end method

.method public static getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F
    .registers 9

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 868
    if-nez p0, :cond_5

    .line 876
    :cond_4
    :goto_4
    return v0

    .line 871
    :cond_5
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 872
    iget v5, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->value:I

    if-ne v5, p1, :cond_1a

    .line 873
    iget-object v0, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->checker:Lcom/tencent/ttpic/face/FaceStatusChecker;

    invoke-interface {v0, p0, p2}, Lcom/tencent/ttpic/face/FaceStatusChecker;->getLevel(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F

    move-result v0

    goto :goto_4

    .line 871
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method public static getSecondLastFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 784
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 785
    :cond_e
    const/4 p0, 0x0

    .line 793
    :cond_f
    return-object p0

    .line 787
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/filter/h;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 789
    iget-object p0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    goto :goto_10
.end method

.method public static getSimpleNormalVideoFilter(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    if-nez p0, :cond_9

    move-object v0, v1

    .line 920
    :goto_8
    return-object v0

    .line 915
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 916
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 917
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object v0, v1

    .line 920
    goto :goto_8
.end method

.method public static isStatusTriggered(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 856
    if-nez p0, :cond_4

    .line 864
    :cond_3
    :goto_3
    return v0

    .line 859
    :cond_4
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 860
    iget v5, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->value:I

    if-ne v5, p1, :cond_19

    .line 861
    iget-object v0, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->checker:Lcom/tencent/ttpic/face/FaceStatusChecker;

    invoke-interface {v0, p0, p2}, Lcom/tencent/ttpic/face/FaceStatusChecker;->isInRange(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z

    move-result v0

    goto :goto_3

    .line 859
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public static maybeTransformFilter(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z
    .registers 2

    .prologue
    .line 924
    if-eqz p0, :cond_c

    instance-of v0, p0, Lcom/tencent/ttpic/filter/TransformFilter;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static needBlendMode(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 798
    if-nez p0, :cond_5

    move v0, v1

    .line 806
    :goto_4
    return v0

    .line 801
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 802
    instance-of v0, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_9

    .line 803
    const/4 v0, 0x1

    goto :goto_4

    :cond_1b
    move v0, v1

    .line 806
    goto :goto_4
.end method

.method public static needDepthBuffer(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z
    .registers 2

    .prologue
    .line 837
    if-eqz p0, :cond_8

    instance-of v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static needDetectGesture(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 309
    if-eqz p0, :cond_8a

    .line 310
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v3

    .line 313
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v4

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    if-eqz v0, :cond_1d

    .line 316
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    :cond_1d
    if-eqz v3, :cond_22

    .line 319
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 322
    iget v5, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v6, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v6, v6, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v5, v6, :cond_3c

    move v0, v1

    .line 347
    :goto_3b
    return v0

    .line 325
    :cond_3c
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureTriggerItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 326
    goto :goto_3b

    .line 329
    :cond_44
    if-eqz v4, :cond_66

    .line 330
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceItem;

    .line 331
    if-eqz v0, :cond_4a

    const/16 v4, 0xc8

    iget v5, v0, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    if-gt v4, v5, :cond_4a

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    const/16 v4, 0xd3

    if-gt v0, v4, :cond_4a

    move v0, v1

    .line 332
    goto :goto_3b

    .line 336
    :cond_66
    if-eqz v2, :cond_8a

    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 338
    iget v3, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->type:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v3, v4, :cond_82

    move v0, v1

    .line 339
    goto :goto_3b

    .line 341
    :cond_82
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureTriggerItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v1

    .line 342
    goto :goto_3b

    .line 347
    :cond_8a
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method public static needRecordTouchPoint(Lcom/tencent/ttpic/filter/VideoFilterList;)Z
    .registers 3

    .prologue
    .line 880
    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 883
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_20

    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceCount()I

    move-result v0

    if-gtz v0, :cond_2a

    .line 884
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isARMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    .line 880
    goto :goto_2b
.end method

.method public static setBlendMode(Z)V
    .registers 3

    .prologue
    const/16 v0, 0xbe2

    .line 810
    if-eqz p0, :cond_e

    .line 811
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 812
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 816
    :goto_d
    return-void

    .line 814
    :cond_e
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_d
.end method

.method public static setRenderMode(Lcom/tencent/filter/BaseFilter;I)V
    .registers 2

    .prologue
    .line 771
    :goto_0
    if-eqz p0, :cond_a

    .line 772
    invoke-virtual {p0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 773
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object p0

    goto :goto_0

    .line 775
    :cond_a
    return-void
.end method

.method public static setRenderMode(Lcom/tencent/ttpic/filter/VideoFilterBase;I)V
    .registers 2

    .prologue
    .line 778
    if-eqz p0, :cond_5

    .line 779
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/VideoFilterBase;->setRenderMode(I)Z

    .line 781
    :cond_5
    return-void
.end method

.method public static setRenderMode(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 762
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 768
    :cond_6
    return-void

    .line 765
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 766
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterBase;->setRenderMode(I)Z

    goto :goto_b
.end method
