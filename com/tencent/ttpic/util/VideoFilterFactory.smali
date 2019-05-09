.class public Lcom/tencent/ttpic/util/VideoFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;,
        Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
    }
.end annotation


# static fields
.field public static final FRAGMENT_SHADER_IMAGE:Ljava/lang/String;

.field public static final FRAGMENT_SHADER_MASK:Ljava/lang/String;

.field public static final LEFT_RIGHT_VERTEX_SHADER:Ljava/lang/String;

.field public static final UP_DOWN_VERTEX_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER_COMMON:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/MCCommonLRVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory;->LEFT_RIGHT_VERTEX_SHADER:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/MCCommonUDVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory;->UP_DOWN_VERTEX_SHADER:Ljava/lang/String;

    .line 22
    sget-boolean v0, Lcom/tencent/ttpic/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/MCCommonFragmentShaderImageExt.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory;->FRAGMENT_SHADER_IMAGE:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/MCCommonVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/OrigFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory;->FRAGMENT_SHADER_MASK:Ljava/lang/String;

    return-void

    .line 22
    :cond_46
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/MCCommonFragmentShaderImage.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFilter(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_4

    .line 79
    :cond_3
    :goto_3
    return-object v0

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    if-nez v1, :cond_8e

    .line 51
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v1, v2, :cond_20

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-eq v1, v2, :cond_20

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v1, v2, :cond_5a

    .line 52
    :cond_20
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v1, v2, :cond_30

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v1, v2, :cond_44

    .line 53
    :cond_30
    new-instance v1, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/filter/StaticStickerFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 71
    :goto_35
    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v2, :cond_aa

    .line 75
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateFilterShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    :cond_42
    :goto_42
    move-object v0, v1

    .line 79
    goto :goto_3

    .line 54
    :cond_44
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v1, v2, :cond_54

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v1, v2, :cond_b6

    .line 55
    :cond_54
    new-instance v1, Lcom/tencent/ttpic/filter/DynamicStickerFilter;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    goto :goto_35

    .line 57
    :cond_5a
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v1, v2, :cond_b6

    .line 58
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v1, v2, :cond_72

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v1, v2, :cond_78

    .line 59
    :cond_72
    new-instance v1, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    goto :goto_35

    .line 60
    :cond_78
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v1, v2, :cond_88

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v1, v2, :cond_b6

    .line 61
    :cond_88
    new-instance v1, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/filter/WatermarkDynamicFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    goto :goto_35

    .line 65
    :cond_8e
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v1, v2, :cond_9c

    .line 66
    new-instance v1, Lcom/tencent/ttpic/filter/StaticNumFilter;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/filter/StaticNumFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    goto :goto_35

    .line 67
    :cond_9c
    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v1, v2, :cond_b6

    .line 68
    new-instance v1, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/filter/DynamicNumFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    goto :goto_35

    .line 76
    :cond_aa
    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v2, :cond_42

    .line 77
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_LEFT_RIGHT:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateFilterShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    goto :goto_42

    :cond_b6
    move-object v1, v0

    goto/16 :goto_35
.end method
