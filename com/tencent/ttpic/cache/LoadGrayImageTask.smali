.class public Lcom/tencent/ttpic/cache/LoadGrayImageTask;
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
.field private final featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

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

.field private final sampleSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 19
    iput p3, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->sampleSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    :goto_b
    return-object v0

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    if-nez v0, :cond_15

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 30
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
