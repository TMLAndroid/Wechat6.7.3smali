.class Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodeVideoTask"
.end annotation

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
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final dir:Ljava/io/File;

.field private final files:[Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->dir:Ljava/io/File;

    .line 87
    iput-object p2, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->files:[Ljava/io/File;

    .line 88
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 93
    :try_start_1
    iget-object v4, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->files:[Ljava/io/File;

    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_e2

    aget-object v2, v4, v3

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ".png"

    invoke-static {v0, v6}, Lcom/tencent/ttpic/util/VideoFileUtil;->deleteFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v7, "r"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 100
    const-wide/16 v10, 0x4

    sub-long v10, v8, v10

    .line 102
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    const/4 v0, 0x4

    new-array v7, v0, [B

    .line 104
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 105
    invoke-static {v7}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v0

    .line 106
    const/16 v10, 0xc

    if-le v0, v10, :cond_3e

    const/16 v10, 0x190

    if-lt v0, v10, :cond_45

    .line 107
    :cond_3e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    :goto_41
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 110
    :cond_45
    int-to-long v10, v0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    add-int/lit8 v0, v0, -0xc

    div-int/lit8 v8, v0, 0x4

    .line 112
    new-array v9, v8, [I

    move v0, v1

    .line 113
    :goto_54
    if-ge v0, v8, :cond_62

    .line 114
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 115
    invoke-static {v7}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v10

    aput v10, v9, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 119
    :cond_62
    new-instance v7, Lcom/tencent/common/VideoPngDecoder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/common/VideoPngDecoder;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 123
    :goto_72
    if-nez v0, :cond_c4

    .line 124
    invoke-interface {v10}, Ljava/util/List;->clear()V

    move v0, v1

    .line 125
    :goto_78
    if-ge v0, v8, :cond_bd

    .line 126
    aget v11, v9, v0

    if-ne v11, v2, :cond_ba

    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->dir:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->dir:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_ba
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    .line 130
    :cond_bd
    invoke-virtual {v7, v10}, Lcom/tencent/common/VideoPngDecoder;->w(Ljava/util/List;)I

    move-result v0

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 133
    :cond_c4
    invoke-virtual {v7}, Lcom/tencent/common/VideoPngDecoder;->release()V

    .line 134
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ca} :catch_cc
    .catchall {:try_start_1 .. :try_end_ca} :catchall_ec

    goto/16 :goto_41

    .line 137
    :catch_cc
    move-exception v0

    .line 138
    :try_start_cd
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialDecoder;->access$000()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_d3
    .catchall {:try_start_cd .. :try_end_d3} :catchall_ec

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_dc

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    :cond_dc
    :goto_dc
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 140
    :cond_e2
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_dc

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_dc

    .line 140
    :catchall_ec
    move-exception v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_f6

    .line 141
    iget-object v1, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    :cond_f6
    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 79
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/ttpic/util/VideoMaterialDecoder$DecodeVideoTask;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 149
    return-void
.end method
