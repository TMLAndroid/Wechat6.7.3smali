.class public Lcom/tencent/ttpic/util/VideoMaterialDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;
    }
.end annotation


# static fields
.field public static final MATERIAL_PREFIX:Ljava/lang/String; = "video_"

.field private static final TAG:Ljava/lang/String;

.field private static ins:Lcom/tencent/ttpic/util/VideoMaterialDecoder;


# instance fields
.field private mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoMaterialDecoder;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->ins:Lcom/tencent/ttpic/util/VideoMaterialDecoder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->mTaskList:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/VideoMaterialDecoder;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->ins:Lcom/tencent/ttpic/util/VideoMaterialDecoder;

    return-object v0
.end method


# virtual methods
.method public saveVideoMaterialToImages(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_10

    const-string/jumbo v2, "video_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 75
    :cond_10
    :goto_10
    return-void

    .line 39
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_10

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    array-length v3, v2

    move v0, v1

    :goto_23
    if-ge v0, v3, :cond_45

    aget-object v4, v2, v0

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 47
    new-instance v5, Lcom/tencent/ttpic/util/VideoMaterialDecoder$1;

    invoke-direct {v5, p0}, Lcom/tencent/ttpic/util/VideoMaterialDecoder$1;-><init>(Lcom/tencent/ttpic/util/VideoMaterialDecoder;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 55
    if-eqz v5, :cond_42

    .line 56
    iget-object v6, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->mTaskList:Ljava/util/List;

    new-instance v7, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;

    invoke-direct {v7, v4, v5}, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;-><init>(Ljava/io/File;[Ljava/io/File;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 62
    :cond_45
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;

    .line 68
    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->setCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 69
    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getDualThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5e

    .line 72
    :cond_7b
    :try_start_7b
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_10

    .line 74
    :catch_7f
    move-exception v0

    goto :goto_10
.end method
