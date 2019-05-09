.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field private bUJ:Z

.field private duration:I

.field public error:Z

.field private filePath:Ljava/lang/String;

.field private fileSize:I

.field private frameBuffer:[B

.field gda:Lcom/tencent/mm/plugin/appbrand/g$b;

.field public gfd:Lcom/tencent/mm/plugin/appbrand/o;

.field public gfg:I

.field public giJ:Ljava/lang/String;

.field giX:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

.field private giY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

.field public giZ:Ljava/lang/String;

.field public gio:Ljava/lang/String;

.field private gja:Ljava/lang/String;

.field private gjb:Ljava/lang/String;

.field private gjc:I

.field private final gjd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lq;",
            ">;"
        }
    .end annotation
.end field

.field public processName:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->processName:Ljava/lang/String;

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->filePath:Ljava/lang/String;

    .line 232
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->fileSize:I

    .line 233
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->duration:I

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->state:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gja:Ljava/lang/String;

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjd:Lcom/tencent/mm/sdk/b/c;

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    .line 245
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    .line 246
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfg:I

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 249
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/o;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v1

    .line 250
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-ne v1, v2, :cond_54

    .line 251
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "frameBuffer"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjb:Ljava/lang/String;

    .line 256
    :goto_53
    return-void

    .line 253
    :cond_54
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "frameBuffer_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjb:Ljava/lang/String;

    goto :goto_53
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)I
    .registers 2

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjc:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;I)I
    .registers 2

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->duration:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->state:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Lcom/tencent/mm/h/a/lq;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v1, 0x0

    :try_start_7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjb:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "frameBufferPath:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjb:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_28
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_2d} :catch_5e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_2d} :catch_7e
    .catchall {:try_start_7 .. :try_end_2d} :catchall_9e

    :try_start_2d
    iget-object v0, p1, Lcom/tencent/mm/h/a/lq;->bUI:Lcom/tencent/mm/h/a/lq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lq$a;->frameBuffer:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_37} :catch_b8
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_b5
    .catchall {:try_start_2d .. :try_end_37} :catchall_b2

    :try_start_37
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_51

    :cond_3a
    :goto_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "time:%d"

    new-array v6, v10, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_51
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    :catch_5e
    move-exception v0

    :goto_5f
    :try_start_5f
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_9e

    if-eqz v1, :cond_3a

    :try_start_6d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_3a

    :catch_71
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    :catch_7e
    move-exception v0

    :goto_7f
    :try_start_7f
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_9e

    if-eqz v1, :cond_3a

    :try_start_8d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    goto :goto_3a

    :catch_91
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    :catchall_9e
    move-exception v0

    :goto_9f
    if-eqz v1, :cond_a4

    :try_start_a1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    :cond_a4
    :goto_a4
    throw v0

    :catch_a5
    move-exception v1

    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a4

    :catchall_b2
    move-exception v0

    move-object v1, v2

    goto :goto_9f

    :catch_b5
    move-exception v0

    move-object v1, v2

    goto :goto_7f

    :catch_b8
    move-exception v0

    move-object v1, v2

    goto :goto_5f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Z)Z
    .registers 2

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->bUJ:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;[B)[B
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->frameBuffer:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;I)I
    .registers 2

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->fileSize:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;I)I
    .registers 2

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjc:I

    return p1
.end method


# virtual methods
.method public final ahX()V
    .registers 16

    .prologue
    const/16 v14, 0x1f40

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 260
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giZ:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_30

    .line 273
    const-string/jumbo v3, "operationType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 275
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 277
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 278
    const-string/jumbo v0, "operationType is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->pQ()V

    .line 367
    :goto_2f
    return-void

    .line 263
    :catch_30
    move-exception v0

    .line 264
    const-string/jumbo v3, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, "new json exists exception, data is invalid, dataStr:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giZ:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 266
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 267
    const-string/jumbo v1, "parser data fail, data is invalid"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    .line 268
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:%s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->pQ()V

    goto :goto_2f

    .line 283
    :cond_67
    const-string/jumbo v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "operationType;%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 285
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 286
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_282

    .line 287
    const-string/jumbo v3, "duration"

    const v4, 0xea60

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 288
    const-string/jumbo v4, "sampleRate"

    const v5, 0xac44

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 289
    const-string/jumbo v5, "numberOfChannels"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 290
    const-string/jumbo v6, "encodeBitRate"

    const v7, 0x1f400

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 291
    const-string/jumbo v7, "format"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    const-string/jumbo v8, "frameSize"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 293
    const-string/jumbo v10, "audioSource"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNp:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/media/record/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/b;)Lcom/tencent/mm/plugin/appbrand/media/record/b;

    move-result-object v0

    .line 294
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjd:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 297
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;-><init>()V

    .line 298
    iput v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 299
    iput v4, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 300
    iput v5, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    .line 301
    iput v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    .line 302
    iput-object v7, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    .line 303
    const/16 v3, 0x8

    iput v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 304
    iput-wide v8, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOI:D

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->dzp:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->processName:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 308
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giX:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    if-nez v0, :cond_10b

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giX:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    .line 312
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giX:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    .line 313
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gja:Ljava/lang/String;

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->ame()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "startRecord"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_188

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    if-eqz v0, :cond_188

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_188

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "appId is diff, must stop record first"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uh()Z

    :cond_141
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_159

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    if-ltz v0, :cond_159

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    if-lez v0, :cond_159

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    if-lez v0, :cond_159

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    if-gtz v0, :cond_1a6

    :cond_159
    move v0, v1

    :goto_15a
    if-nez v0, :cond_1a8

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, param is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    :goto_16a
    if-eqz v1, :cond_268

    .line 316
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "star record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 363
    :goto_177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    if-eqz v0, :cond_183

    .line 364
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->pQ()V

    goto/16 :goto_2f

    .line 315
    :cond_188
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    if-eqz v0, :cond_196

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, is recording"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    :cond_196
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uf()Z

    move-result v0

    if-eqz v0, :cond_141

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, is pause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    :cond_1a6
    move v0, v2

    goto :goto_15a

    :cond_1a8
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->vh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c5

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, encode format %s is not support!"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->lU(I)V

    goto :goto_16a

    :cond_1c5
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->dzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->dzp:Ljava/lang/String;

    :cond_1e0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->amv()V

    const-string/jumbo v0, "MicroMsg.Record.RecordParamCompatibility"

    const-string/jumbo v4, "recordParam duration:%d, numberOfChannels:%d, sampleRate:%d, encodeBitRate:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    const/4 v1, 0x3

    iget v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    if-gtz v0, :cond_249

    const v0, 0xea60

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    :cond_219
    :goto_219
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    if-gtz v0, :cond_223

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    if-le v0, v13, :cond_223

    iput v13, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    :cond_223
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    const v1, 0xbb80

    if-le v0, v1, :cond_256

    const v0, 0xbb80

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    :cond_22f
    :goto_22f
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    const v1, 0x4e200

    if-le v0, v1, :cond_25d

    const v0, 0x4e200

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    :cond_23b
    :goto_23b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;

    invoke-direct {v0, v3, v10}, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    const-string/jumbo v1, "app_brand_start_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_16a

    :cond_249
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    const v1, 0x927c0

    if-lt v0, v1, :cond_219

    const v0, 0x927c0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    goto :goto_219

    :cond_256
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    if-ge v0, v14, :cond_22f

    iput v14, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    goto :goto_22f

    :cond_25d
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_23b

    const/16 v0, 0x3e80

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    goto :goto_23b

    .line 318
    :cond_268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    if-eqz v0, :cond_279

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 320
    const-string/jumbo v0, "audio is recording, don\'t start record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 322
    :cond_279
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 323
    const-string/jumbo v0, "start record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 325
    :cond_282
    const-string/jumbo v0, "resume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    if-eqz v3, :cond_2ab

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "resumeRecord fail, is recording"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29c
    if-eqz v1, :cond_2c9

    .line 327
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 328
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "resume record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_177

    .line 326
    :cond_2ab
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNJ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-nez v3, :cond_2b9

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "resumeRecord fail, mRecordParam is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29c

    :cond_2b9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->amv()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$8;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$8;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const-string/jumbo v0, "app_brand_resume_record"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v1, v2

    goto :goto_29c

    .line 329
    :cond_2c9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mIsRecording:Z

    if-eqz v0, :cond_2da

    .line 330
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 331
    const-string/jumbo v0, "audio is recording, don\'t resume record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 333
    :cond_2da
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 334
    const-string/jumbo v0, "resume record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 336
    :cond_2e3
    const-string/jumbo v0, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_350

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "pauseRecord"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->gNH:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-nez v3, :cond_316

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mRecord is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_307
    if-eqz v0, :cond_334

    .line 338
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 339
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "pause record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_177

    .line 337
    :cond_316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uf()Z

    move-result v1

    if-eqz v1, :cond_327

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "is paused, don\'t pause again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_307

    :cond_327
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$9;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$9;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const-string/jumbo v0, "app_brand_pause_record"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v2

    goto :goto_307

    .line 340
    :cond_334
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uf()Z

    move-result v0

    if-eqz v0, :cond_347

    .line 341
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 342
    const-string/jumbo v0, "audio is pause, don\'t pause record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 344
    :cond_347
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 345
    const-string/jumbo v0, "pause record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 347
    :cond_350
    const-string/jumbo v0, "stop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38c

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->uh()Z

    move-result v0

    if-eqz v0, :cond_370

    .line 349
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 350
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "stop record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_177

    .line 351
    :cond_370
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amm()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->amn()Z

    move-result v0

    if-eqz v0, :cond_383

    .line 352
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 353
    const-string/jumbo v0, "audio is stop, don\'t stop record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 355
    :cond_383
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 356
    const-string/jumbo v0, "stop record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177

    .line 359
    :cond_38c
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    .line 361
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    goto/16 :goto_177
.end method

.method public final pQ()V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 448
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->pQ()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    if-nez v0, :cond_15

    .line 450
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "service is null, don\'t callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_14
    return-void

    .line 454
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_67

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->error:Z

    if-nez v0, :cond_38

    .line 456
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_14

    .line 459
    :cond_38
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder fail:%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gio:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_14

    .line 463
    :cond_67
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$a;-><init>()V

    .line 465
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    packed-switch v0, :pswitch_data_2fe

    .line 485
    :cond_71
    :goto_71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    if-ne v0, v12, :cond_e0

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string/jumbo v1, "state"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->state:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "filePath:%s, encodeFormat:%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->filePath:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gja:Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/o;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gja:Ljava/lang/String;

    .line 493
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 492
    invoke-interface {v3, v5, v6, v11, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v3

    .line 494
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-ne v3, v5, :cond_1e9

    .line 495
    const-string/jumbo v3, "tempFilePath"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_bd
    const-string/jumbo v1, "duration"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v1, "fileSize"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->fileSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giJ:Ljava/lang/String;

    .line 505
    :cond_e0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17e

    .line 506
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->state:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string/jumbo v0, "isLastFrame"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->bUJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjc:I

    const v1, 0xc8000

    if-le v0, v1, :cond_14b

    .line 510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_109
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjb:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/io/FileNotFoundException; {:try_start_109 .. :try_end_110} :catch_235
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_110} :catch_26e
    .catchall {:try_start_109 .. :try_end_110} :catchall_2a7

    :try_start_110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1fd

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11b
    .catch Ljava/io/FileNotFoundException; {:try_start_110 .. :try_end_11b} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_11b} :catch_2f0
    .catchall {:try_start_110 .. :try_end_11b} :catchall_2eb

    :try_start_11b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gjc:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->frameBuffer:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->frameBuffer:[B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_129
    .catch Ljava/io/FileNotFoundException; {:try_start_11b .. :try_end_129} :catch_2fb
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_129} :catch_2f4
    .catchall {:try_start_11b .. :try_end_129} :catchall_2ee

    :try_start_129
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_21c

    :goto_12c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "time:%d"

    new-array v8, v11, [Ljava/lang/Object;

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_14b
    :goto_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->frameBuffer:[B

    if-eqz v0, :cond_2d2

    .line 514
    const-string/jumbo v0, "frameBuffer"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->frameBuffer:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/n;->Q([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/v/n;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v1, :cond_2dd

    .line 520
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giJ:Ljava/lang/String;

    .line 527
    :cond_17e
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder onRecorderStateChange callback action:%d, jsonResult:%s"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giJ:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto/16 :goto_14

    .line 468
    :pswitch_1a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Z)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->ahZ()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->ahZ()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_71

    .line 477
    :pswitch_1c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giY:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Z)V

    .line 478
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    if-eq v0, v12, :cond_1d7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_71

    .line 479
    :cond_1d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->ahZ()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_71

    .line 497
    :cond_1e9
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "AppBrandLocalMediaObject obj is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v1, "tempFilePath"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_bd

    .line 510
    :cond_1fd
    :try_start_1fd
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_206
    .catch Ljava/io/FileNotFoundException; {:try_start_1fd .. :try_end_206} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_206} :catch_2f0
    .catchall {:try_start_1fd .. :try_end_206} :catchall_2eb

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_211

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_14b

    :cond_211
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14b

    :catch_21c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12c

    :cond_22a
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_135

    :catch_235
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_238
    :try_start_238
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_244
    .catchall {:try_start_238 .. :try_end_244} :catchall_2ee

    if-eqz v1, :cond_249

    :try_start_246
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_249
    .catch Ljava/io/IOException; {:try_start_246 .. :try_end_249} :catch_256

    :cond_249
    :goto_249
    if-eqz v3, :cond_263

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_263

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_135

    :catch_256
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_249

    :cond_263
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_135

    :catch_26e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_271
    :try_start_271
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27d
    .catchall {:try_start_271 .. :try_end_27d} :catchall_2ee

    if-eqz v1, :cond_282

    :try_start_27f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_282
    .catch Ljava/io/IOException; {:try_start_27f .. :try_end_282} :catch_28f

    :cond_282
    :goto_282
    if-eqz v3, :cond_29c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29c

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_135

    :catch_28f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_282

    :cond_29c
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_135

    :catchall_2a7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2aa
    if-eqz v1, :cond_2af

    :try_start_2ac
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2af
    .catch Ljava/io/IOException; {:try_start_2ac .. :try_end_2af} :catch_2bb

    :cond_2af
    :goto_2af
    if-eqz v3, :cond_2c8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2ba
    throw v0

    :catch_2bb
    move-exception v1

    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2af

    :cond_2c8
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, "frameBufferFile is not exist, delete error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2ba

    .line 516
    :cond_2d2
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "framBuffer is null, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15b

    .line 521
    :cond_2dd
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v1, :cond_17e

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    const-string/jumbo v1, "onRecorderStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/n;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 510
    :catchall_2eb
    move-exception v0

    move-object v1, v2

    goto :goto_2aa

    :catchall_2ee
    move-exception v0

    goto :goto_2aa

    :catch_2f0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_271

    :catch_2f4
    move-exception v0

    goto/16 :goto_271

    :catch_2f7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_238

    :catch_2fb
    move-exception v0

    goto/16 :goto_238

    .line 465
    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_1a6
        :pswitch_1c9
        :pswitch_1c9
        :pswitch_1c9
    .end packed-switch
.end method
