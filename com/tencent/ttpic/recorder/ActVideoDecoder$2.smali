.class Lcom/tencent/ttpic/recorder/ActVideoDecoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeFrameAsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$2;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 280
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[decodeNext]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$2;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$700(Lcom/tencent/ttpic/recorder/ActVideoDecoder;)I

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[decodeNext]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_42

    .line 289
    :cond_3b
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/ActVideoDecoder$2;->this$0:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$802(Lcom/tencent/ttpic/recorder/ActVideoDecoder;Z)Z

    .line 290
    return-void

    .line 283
    :catch_42
    move-exception v0

    .line 284
    invoke-static {}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "decodeNext error: "

    invoke-static {v1, v2, v0}, Lcom/tencent/util/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    sget-boolean v1, Lcom/tencent/ttpic/VideoModuleConfig;->DEBUG:Z

    if-eqz v1, :cond_3b

    .line 286
    throw v0
.end method
