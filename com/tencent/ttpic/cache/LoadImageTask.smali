.class public Lcom/tencent/ttpic/cache/LoadImageTask;
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

.field private dataPath:Ljava/lang/String;

.field private final materialId:Ljava/lang/String;

.field private resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->cache:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->resourceList:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->resourceList:Ljava/util/List;

    if-nez v0, :cond_12

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->resourceList:Ljava/util/List;

    .line 28
    :cond_12
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->dataPath:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->materialId:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->sampleSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->cache:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 54
    :goto_9
    return-object v0

    .line 38
    :cond_a
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->resourceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/LoadImageTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 43
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->sampleSize:I

    invoke-static {v4, v2, v5}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->materialId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 47
    :goto_54
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 48
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->cache:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 49
    goto :goto_12

    .line 46
    :cond_61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->materialId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 50
    :cond_7b
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadImageTask;->cache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 54
    :cond_87
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
