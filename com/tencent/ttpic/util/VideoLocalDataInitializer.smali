.class public Lcom/tencent/ttpic/util/VideoLocalDataInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOCAL_MAKEUP_MATERIAL_IDS:[Ljava/lang/String;

.field public static LOCAL_STICKER_MATERIAL_IDS:[Ljava/lang/String;

.field public static ONLINE_MAKEUP_MATERIAL_IDS:[Ljava/lang/String;

.field public static ONLINE_STICKER_MATERIAL_IDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "video_3DFace_alalei1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "video_3DFace_wuyifan1"

    aput-object v1, v0, v4

    const-string/jumbo v1, "video_Q520ma"

    aput-object v1, v0, v5

    const-string/jumbo v1, "video_shinecat"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "video_tuzichiyuebing"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "video_dushumao"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "video_xiaofu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "video_deer_cat"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->ONLINE_STICKER_MATERIAL_IDS:[Ljava/lang/String;

    .line 23
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "video_liujinchuncai1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "video_yuansufugu"

    aput-object v1, v0, v4

    const-string/jumbo v1, "video_renyuzhuang"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->ONLINE_MAKEUP_MATERIAL_IDS:[Ljava/lang/String;

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->LOCAL_STICKER_MATERIAL_IDS:[Ljava/lang/String;

    .line 32
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->LOCAL_MAKEUP_MATERIAL_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMakeupVideoMaterials()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/VideoMaterialMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    const-string/jumbo v3, "None"

    const-string/jumbo v4, "assets://none.png"

    invoke-direct {v1, v5, v3, v5, v4}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v3, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->LOCAL_MAKEUP_MATERIAL_IDS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_19
    if-ge v1, v4, :cond_5d

    aget-object v5, v3, v1

    .line 73
    new-instance v6, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "assets://camera/camera_video/CameraVideoAnimal/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "assets://camera/camera_video/CameraVideoAnimal/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 81
    :cond_5d
    sget-object v1, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->ONLINE_MAKEUP_MATERIAL_IDS:[Ljava/lang/String;

    array-length v3, v1

    :goto_60
    if-ge v0, v3, :cond_a0

    aget-object v4, v1, v0

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http://res.tu.qq.com/materials/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "Android.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "http://res.tu.qq.com/materials/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    new-instance v7, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    const-string/jumbo v8, ""

    invoke-direct {v7, v4, v8, v5, v6}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 87
    :cond_a0
    return-object v2
.end method

.method public static buildStickerVideoMaterials()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/VideoMaterialMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    const-string/jumbo v3, "video_mv_comic3"

    const-string/jumbo v4, "assets://camera/camera_video/video_mv_comic3"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "assets://camera/camera_video/video_mv_comic3/video_mv_comic3.png"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    const-string/jumbo v3, "None"

    const-string/jumbo v4, "assets://none.png"

    invoke-direct {v1, v7, v3, v7, v4}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->LOCAL_STICKER_MATERIAL_IDS:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2d
    if-ge v1, v4, :cond_71

    aget-object v5, v3, v1

    .line 45
    new-instance v6, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "assets://camera/camera_video/CameraVideoAnimal/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "assets://camera/camera_video/CameraVideoAnimal/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 53
    :cond_71
    sget-object v1, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->ONLINE_STICKER_MATERIAL_IDS:[Ljava/lang/String;

    array-length v3, v1

    :goto_74
    if-ge v0, v3, :cond_b4

    aget-object v4, v1, v0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http://res.tu.qq.com/materials/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "Android.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "http://res.tu.qq.com/materials/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v7, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    const-string/jumbo v8, ""

    invoke-direct {v7, v4, v8, v5, v6}, Lcom/tencent/ttpic/model/VideoMaterialMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    .line 62
    :cond_b4
    return-object v2
.end method
