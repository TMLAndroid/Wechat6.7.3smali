.class public Lcom/tencent/ttpic/cache/LoadFaceItemManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/cache/LoadItemManager;


# instance fields
.field private final dataPath:Ljava/lang/String;

.field private final item:Lcom/tencent/ttpic/model/FaceItem;

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

.field private mFaceImageTask:Landroid/os/AsyncTask;
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

.field private mGrayImageTask:Landroid/os/AsyncTask;
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

.field private final sampleSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/FaceItem;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/model/FaceItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    .line 37
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayCache:Ljava/util/Map;

    .line 38
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_13

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 81
    :cond_13
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1c

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 84
    :cond_1c
    return-void
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

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

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

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

    .line 64
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public prepareImages()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 44
    new-instance v0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    iget v3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;-><init>(Ljava/util/Map;Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 48
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadImageTask;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    :goto_53
    return-void

    .line 51
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->frames:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v6

    .line 53
    :goto_5e
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceItem;->frames:I

    if-ge v0, v1, :cond_8d

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 56
    :cond_8d
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadImageTask;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_53
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 89
    return-void
.end method
