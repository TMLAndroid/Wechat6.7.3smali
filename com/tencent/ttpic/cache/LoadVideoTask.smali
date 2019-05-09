.class public Lcom/tencent/ttpic/cache/LoadVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cache:Ljava/util/Map;
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

.field private final dataPath:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final materialId:Ljava/lang/String;

.field private final sampleSize:I

.field private final subFolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/cache/LoadVideoTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/LoadVideoTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->cache:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->dataPath:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->subFolder:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->itemId:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->materialId:Ljava/lang/String;

    .line 31
    iput p6, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->sampleSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getVideoIndexMap(Ljava/lang/String;)[I

    move-result-object v4

    .line 41
    new-instance v5, Lcom/tencent/common/VideoPngDecoder;

    invoke-direct {v5, v0}, Lcom/tencent/common/VideoPngDecoder;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 43
    :goto_39
    invoke-virtual {v5}, Lcom/tencent/common/VideoPngDecoder;->pG()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 44
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/LoadVideoTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 45
    iget v0, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->sampleSize:I

    invoke-virtual {v5, v0}, Lcom/tencent/common/VideoPngDecoder;->dZ(I)Landroid/graphics/Bitmap;

    move-result-object v6

    move v1, v2

    .line 48
    :goto_4c
    array-length v0, v4

    if-ge v1, v0, :cond_c1

    .line 49
    aget v0, v4, v1

    if-ne v0, v3, :cond_8f

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->materialId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".png"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_7c
    invoke-static {v6}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_8f

    iget-object v7, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->cache:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8f

    .line 52
    iget-object v7, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->cache:Ljava/util/Map;

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_8f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    .line 50
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->materialId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/ttpic/cache/LoadVideoTask;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".png"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    .line 56
    :cond_c1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 57
    goto/16 :goto_39

    .line 58
    :cond_c6
    invoke-virtual {v5}, Lcom/tencent/common/VideoPngDecoder;->release()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c9} :catch_cf

    .line 63
    :goto_c9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 60
    :catch_cf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_c9
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
