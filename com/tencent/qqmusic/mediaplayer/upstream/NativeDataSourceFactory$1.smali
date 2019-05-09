.class final Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->fileDataSource(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeInstance()J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    # getter for: Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->soLoaded:Z
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->access$000()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 39
    :try_start_8
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;->val$filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->localFile(Ljava/lang/String;)J
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_f

    move-result-wide v0

    .line 46
    :goto_e
    return-wide v0

    .line 40
    :catch_f
    move-exception v2

    .line 41
    const-string/jumbo v3, "NativeDataSourceFactory"

    const-string/jumbo v4, "[getNativeInstance] failed to create native data source!"

    invoke-static {v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 45
    :cond_1a
    const-string/jumbo v2, "NativeDataSourceFactory"

    const-string/jumbo v3, "[getNativeInstance] so not loaded properly!"

    invoke-static {v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
