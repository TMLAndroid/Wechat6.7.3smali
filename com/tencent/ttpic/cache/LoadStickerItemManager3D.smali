.class public Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;
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

.field private item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

.field private loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

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

.field private realItemId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPngComperator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;Ljava/lang/String;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->dataPath:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 35
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    .line 36
    iget v0, p2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->markMode:I

    if-eqz v0, :cond_12

    .line 37
    sget-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .line 41
    :goto_11
    return-void

    .line 39
    :cond_12
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    goto :goto_11
.end method

.method private getImageFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$1;-><init>(Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2b

    array-length v1, v0

    if-lez v1, :cond_2b

    .line 80
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2b

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    .line 83
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 86
    :goto_2a
    return-object v0

    :cond_2b
    const-string/jumbo v0, "png"

    goto :goto_2a
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_13

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->clear()V

    .line 108
    :cond_13
    return-void
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepareImages()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    sget-object v2, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    if-ne v0, v2, :cond_a4

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v2, :cond_a4

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v0, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->getImageFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    :cond_45
    move v0, v1

    .line 52
    :goto_46
    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget v3, v3, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    if-ge v0, v3, :cond_87

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v4, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 55
    :cond_87
    sget-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPngComperator:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask3D;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->dataPath:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/ttpic/cache/LoadImageTask3D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    :cond_a4
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->reset()V

    .line 115
    :cond_9
    return-void
.end method
