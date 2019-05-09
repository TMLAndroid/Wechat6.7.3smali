.class final Lcom/tencent/mm/plugin/ext/c/e$1;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/c/e;->a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Lcom/tencent/mm/plugin/ext/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

.field final synthetic jLi:Lcom/tencent/mm/plugin/ext/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/c/e;Lcom/tencent/mm/plugin/ext/c/e$a;Lcom/tencent/mm/plugin/ext/c/d$b;)V
    .registers 6

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLi:Lcom/tencent/mm/plugin/ext/c/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private aNO()Lcom/tencent/mm/plugin/ext/c/e$a;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 256
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: start scan qrcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    if-eqz v0, :cond_4a

    .line 258
    new-instance v0, Lcom/tencent/mm/h/a/nw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nw;-><init>()V

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->apf:I

    iput v2, v1, Lcom/tencent/mm/h/a/nw$a;->width:I

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->apg:I

    iput v2, v1, Lcom/tencent/mm/h/a/nw$a;->height:I

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->jLf:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nw$a;->bXF:Landroid/graphics/Rect;

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->rotate:I

    iput v2, v1, Lcom/tencent/mm/h/a/nw$a;->rotate:I

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$1;->jLh:Lcom/tencent/mm/plugin/ext/c/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/c/d$b;->bXE:[B

    iput-object v2, v1, Lcom/tencent/mm/h/a/nw$a;->bXE:[B

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/c/e$1$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e$1;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/nw$a;->bXG:Lcom/tencent/mm/plugin/facedetect/model/q;

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 287
    :goto_49
    return-object v4

    .line 279
    :cond_4a
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: qrcode data not retrieved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/c/e$1;->bS(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    goto :goto_49

    .line 283
    :catch_58
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v2, "hy: error when syncTaskScanQrCode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/c/e$1;->bS(Ljava/lang/Object;)V

    goto :goto_49
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/c/e$1;->aNO()Lcom/tencent/mm/plugin/ext/c/e$a;

    move-result-object v0

    return-object v0
.end method
