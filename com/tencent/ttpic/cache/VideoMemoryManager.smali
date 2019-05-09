.class public Lcom/tencent/ttpic/cache/VideoMemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_CACHE_MEM_CACHE_MIN_SIZE_IN_KB:I = 0xc800

.field public static final VIDEO_CACHE_MEM_CACHE_REMAIN_SIZE:I = 0x2800

.field private static final mInstance:Lcom/tencent/ttpic/cache/VideoMemoryManager;


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurMaterialSizeInMB:D

.field private final mGrayCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mMaxPreloadSizeInKB:I

.field private mSampleSize:I

.field private final managers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/cache/LoadItemManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mInstance:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    .line 66
    invoke-static {}, Lcom/tencent/ttpic/cache/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/cache/HandlerThreadManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/cache/VideoMemoryManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/cache/HandlerThreadManager;->getHanderThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mHandler:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mMaxPreloadSizeInKB:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;)J
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getMaterialImageSizeInKB(Lcom/tencent/ttpic/model/VideoMaterial;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/cache/VideoMemoryManager;)D
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/cache/VideoMemoryManager;D)D
    .registers 4

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mSampleSize:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/cache/VideoMemoryManager;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mSampleSize:I

    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;I)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadAllItemsAppend(Lcom/tencent/ttpic/model/VideoMaterial;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;I)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImportMaterial(Lcom/tencent/ttpic/model/VideoMaterial;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/cache/VideoMemoryManager;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mInstance:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    return-object v0
.end method

.method private getMaterialImageSizeInKB(Lcom/tencent/ttpic/model/VideoMaterial;)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 178
    if-nez p1, :cond_5

    .line 227
    :cond_4
    return-wide v2

    .line 181
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 183
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 186
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 189
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvPart;

    .line 190
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v5, :cond_4b

    .line 191
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4b
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v5, :cond_54

    .line 194
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_54
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v5, :cond_5d

    .line 197
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5d
    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v5, :cond_36

    .line 200
    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 207
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v0

    .line 209
    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 210
    goto :goto_6b

    .line 211
    :cond_9e
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 212
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceItem;

    .line 213
    iget-object v4, v0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ac

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v0

    .line 216
    div-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 217
    goto :goto_ac

    .line 220
    :cond_e6
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 223
    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getMaterialImageSizeInKB(Lcom/tencent/ttpic/model/VideoMaterial;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 224
    goto :goto_f0
.end method

.method private loadAllItemsAppend(Lcom/tencent/ttpic/model/VideoMaterial;I)V
    .registers 12

    .prologue
    .line 117
    if-nez p1, :cond_3

    .line 175
    :cond_2
    return-void

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 122
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/FaceItem;

    .line 123
    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/model/FaceItem;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 124
    iget-object v0, v4, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v4, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    move-object v6, v0

    .line 127
    :goto_2e
    iget-object v8, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    new-instance v0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadFaceItemManager;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/FaceItem;I)V

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 124
    :cond_42
    iget-object v0, v4, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2e

    .line 131
    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 133
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_58
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 136
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_65
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 139
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvPart;

    .line 140
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_8c

    .line 141
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8c
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_95

    .line 144
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_95
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_9e

    .line 147
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_9e
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_77

    .line 150
    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 155
    :cond_a8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ac
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/model/StickerItem;

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 157
    iget-object v7, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    iget-object v8, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    new-instance v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadStickerItemManager;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;I)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    .line 162
    :cond_de
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e8
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 165
    iget-object v2, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    .line 166
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 167
    iget-object v2, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 168
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e8

    .line 169
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 170
    iget-object v3, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    new-instance v5, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    invoke-direct {v5, v6, v0, v2, v7}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;Ljava/lang/String;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e8
.end method

.method private loadImportMaterial(Lcom/tencent/ttpic/model/VideoMaterial;I)V
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1c

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 111
    iget-object v0, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-direct {p0, v0, p2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadAllItemsAppend(Lcom/tencent/ttpic/model/VideoMaterial;I)V

    goto :goto_a

    .line 114
    :cond_1c
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 257
    invoke-interface {v0}, Lcom/tencent/ttpic/cache/LoadItemManager;->clear()V

    goto :goto_a

    .line 259
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 269
    sget-object v1, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_22
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2c

    .line 280
    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_42

    throw v0

    .line 275
    :cond_45
    :try_start_45
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 276
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4f

    .line 280
    :cond_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_45 .. :try_end_66} :catchall_42

    .line 281
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    .line 286
    return-void
.end method

.method public getMaterialSizeInMB()D
    .registers 3

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    return-wide v0
.end method

.method public getSampleSize()I
    .registers 2

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mSampleSize:I

    return v0
.end method

.method public loadAllImages(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->clear()V

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;-><init>(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public loadImage(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 241
    if-eqz v0, :cond_f

    .line 242
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 232
    if-eqz v0, :cond_f

    .line 233
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public reset(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->managers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 291
    if-eqz v0, :cond_d

    .line 292
    invoke-interface {v0}, Lcom/tencent/ttpic/cache/LoadItemManager;->reset()V

    .line 294
    :cond_d
    return-void
.end method

.method public setMaxPreloadMemorySizeInKB(I)V
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager;->mMaxPreloadSizeInKB:I

    .line 73
    return-void
.end method
