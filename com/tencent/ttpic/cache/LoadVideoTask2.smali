.class public Lcom/tencent/ttpic/cache/LoadVideoTask2;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->cache:Ljava/util/Map;

    .line 28
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->dataPath:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->materialId:Ljava/lang/String;

    .line 31
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->sampleSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x4

    sub-long v8, v6, v8

    .line 45
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 47
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 48
    invoke-static {v3}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v0

    .line 49
    const/16 v5, 0xc

    if-le v0, v5, :cond_54

    const/16 v5, 0x190

    if-lt v0, v5, :cond_5d

    .line 50
    :cond_54
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    :goto_5c
    return-object v0

    .line 53
    :cond_5d
    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    add-int/lit8 v0, v0, -0xc

    div-int/lit8 v5, v0, 0x4

    .line 55
    new-array v6, v5, [I

    move v0, v1

    .line 56
    :goto_6c
    if-ge v0, v5, :cond_7a

    .line 57
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 58
    invoke-static {v3}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v7

    aput v7, v6, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    .line 62
    :cond_7a
    new-instance v7, Lcom/tencent/common/VideoPngDecoder;

    invoke-direct {v7, v2}, Lcom/tencent/common/VideoPngDecoder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 64
    :goto_80
    invoke-virtual {v7}, Lcom/tencent/common/VideoPngDecoder;->pG()Z

    move-result v2

    if-nez v2, :cond_111

    .line 65
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/LoadVideoTask2;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5c

    .line 68
    :cond_92
    iget v2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->sampleSize:I

    invoke-virtual {v7, v2}, Lcom/tencent/common/VideoPngDecoder;->dZ(I)Landroid/graphics/Bitmap;

    move-result-object v8

    move v3, v1

    .line 69
    :goto_99
    if-ge v3, v5, :cond_10d

    .line 70
    aget v2, v6, v3

    if-ne v2, v0, :cond_db

    .line 71
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->materialId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_df

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".png"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_c8
    invoke-static {v8}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_db

    iget-object v9, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->cache:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_db

    .line 73
    iget-object v9, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->cache:Ljava/util/Map;

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_db
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_99

    .line 71
    :cond_df
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->materialId:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/ttpic/cache/LoadVideoTask2;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".png"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c8

    .line 77
    :cond_10d
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto/16 :goto_80

    .line 79
    :cond_111
    invoke-virtual {v7}, Lcom/tencent/common/VideoPngDecoder;->release()V

    .line 80
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_117} :catch_11e
    .catchall {:try_start_1 .. :try_end_117} :catchall_123

    .line 86
    :goto_117
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    .line 82
    :catch_11e
    move-exception v0

    :try_start_11f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_123

    goto :goto_117

    .line 84
    :catchall_123
    move-exception v0

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadVideoTask2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
