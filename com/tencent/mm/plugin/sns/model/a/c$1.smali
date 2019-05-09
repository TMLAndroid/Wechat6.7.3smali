.class final Lcom/tencent/mm/plugin/sns/model/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a/c;->bEu()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovj:Lcom/tencent/mm/plugin/sns/model/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c;)V
    .registers 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    .line 360
    if-eqz p4, :cond_42

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v3, :cond_d

    .line 404
    :cond_c
    :goto_c
    return v8

    .line 365
    :cond_d
    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v3, :cond_28

    .line 367
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_serverIP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/network/b;->reportFailIp(Ljava/lang/String;)V

    .line 377
    :cond_16
    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/a/c;->b(Lcom/tencent/mm/j/d;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;

    invoke-direct {v2, p0, v0, p4}, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$1;ILcom/tencent/mm/j/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 369
    :cond_28
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget v4, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->ovi:I

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/c;->bEs()Z

    move-result v3

    .line 371
    if-eqz v3, :cond_16

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    if-eqz v0, :cond_40

    move v0, v1

    goto :goto_16

    :cond_40
    move v0, v2

    goto :goto_16

    .line 397
    :cond_42
    if-eqz p3, :cond_c

    .line 398
    iget v3, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-float v3, v3

    iget v4, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 399
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouL:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_c

    .line 400
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iput v3, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouL:F

    .line 401
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v5, "Download sns image type: %d, mediaId: %s, progress: %f, url: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object p1, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->ovj:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 410
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 414
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
