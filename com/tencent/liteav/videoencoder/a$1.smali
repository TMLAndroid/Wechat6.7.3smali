.class Lcom/tencent/liteav/videoencoder/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field final synthetic c:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V
    .registers 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:[Z

    iput-object p3, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$1;->a:[Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a$1;->c:Lcom/tencent/liteav/videoencoder/a;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a$1;->b:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-static {v2, v3}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 65
    return-void
.end method
