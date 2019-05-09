.class public abstract Lcom/tencent/ttpic/cache/PreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected cache:Ljava/util/Map;
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

.field protected capacity:I

.field protected dataPath:Ljava/lang/String;

.field protected frontIndex:I

.field private volatile isRunning:Z

.field protected item:Lcom/tencent/ttpic/model/StickerItem;

.field protected materialId:Ljava/lang/String;

.field private prepared:Z

.field protected rearIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/PreLoader;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;I)V
    .registers 6
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
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/ttpic/cache/PreLoader;->cache:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/tencent/ttpic/cache/PreLoader;->dataPath:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->materialId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/ttpic/cache/PreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 36
    iput p4, p0, Lcom/tencent/ttpic/cache/PreLoader;->capacity:I

    .line 37
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/cache/PreLoader;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/ttpic/cache/PreLoader;->isRunning:Z

    return p1
.end method

.method private releaseExpiredBitmaps(II)V
    .registers 6

    .prologue
    .line 80
    :goto_0
    if-eq p1, p2, :cond_52

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/PreLoader;->materialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/PreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

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

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/cache/PreLoader;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    sget-object v1, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_3c
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_4f

    .line 91
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/cache/PreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    rem-int p1, v0, v1

    goto :goto_0

    .line 90
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    .line 94
    :cond_52
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract preloadNewImages(I)V
.end method

.method public prepare()V
    .registers 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/PreLoader;->reset()V

    .line 43
    return-void
.end method

.method public abstract prepareImages()V
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->prepared:Z

    if-eqz v0, :cond_5

    .line 56
    :goto_4
    return-void

    .line 49
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->prepared:Z

    .line 50
    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/cache/PreLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/cache/PreLoader$1;-><init>(Lcom/tencent/ttpic/cache/PreLoader;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->submit(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public updateIndex(I)V
    .registers 4

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->frontIndex:I

    if-eq p1, v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->isRunning:Z

    if-eqz v0, :cond_9

    .line 75
    :cond_8
    :goto_8
    return-void

    .line 63
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->prepared:Z

    .line 65
    iget v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->frontIndex:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/cache/PreLoader;->releaseExpiredBitmaps(II)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->isRunning:Z

    .line 68
    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/cache/PreLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/cache/PreLoader$2;-><init>(Lcom/tencent/ttpic/cache/PreLoader;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->submit(Ljava/lang/Runnable;)V

    goto :goto_8
.end method
