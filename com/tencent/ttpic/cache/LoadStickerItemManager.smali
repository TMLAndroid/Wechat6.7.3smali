.class public Lcom/tencent/ttpic/cache/LoadStickerItemManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/cache/LoadItemManager;


# static fields
.field private static final CAPACITY:I = 0x5

.field public static final mPngComperator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPath:Ljava/lang/String;

.field private item:Lcom/tencent/ttpic/model/StickerItem;

.field private loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

.field private mCache:Ljava/util/Map;
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

.field private mImageTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPngComperator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/model/StickerItem;",
            "Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    .line 37
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->sampleSize:I

    .line 38
    iget v0, p3, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    if-eqz v0, :cond_14

    .line 39
    sget-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .line 43
    :goto_13
    return-void

    .line 41
    :cond_14
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    goto :goto_13
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 104
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_13

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->clear()V

    .line 107
    :cond_13
    return-void
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/cache/PreLoader;->updateIndex(I)V

    .line 89
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public prepareImages()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    sget-object v1, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    if-ne v0, v1, :cond_131

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v1, :cond_130

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    if-eqz v0, :cond_97

    move v1, v6

    .line 54
    :goto_24
    const/16 v0, 0xa

    if-gt v1, v0, :cond_67

    move v0, v6

    .line 55
    :goto_29
    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    if-ge v0, v3, :cond_63

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 54
    :cond_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_67
    move v0, v6

    .line 59
    :goto_68
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    if-ge v0, v1, :cond_f3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_x.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    .line 64
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->getAllPngFileNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v0, v6

    .line 65
    :goto_bc
    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    if-ge v0, v3, :cond_eb

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_bc

    .line 68
    :cond_eb
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPngComperator:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :cond_f3
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->sampleSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadImageTask;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    :cond_130
    :goto_130
    return-void

    .line 75
    :cond_131
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v1, :cond_130

    .line 78
    new-instance v0, Lcom/tencent/ttpic/cache/ImagePreLoader;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/model/StickerItem;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/cache/ImagePreLoader;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->prepare()V

    goto :goto_130
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->reset()V

    .line 114
    :cond_9
    return-void
.end method
