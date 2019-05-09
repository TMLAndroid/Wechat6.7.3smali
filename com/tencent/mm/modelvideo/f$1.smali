.class final Lcom/tencent/mm/modelvideo/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGg:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/f;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    if-eqz p2, :cond_31

    .line 251
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video error startRet[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_31

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v4, v4, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 256
    :cond_31
    if-eqz p3, :cond_5e

    .line 257
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video[%d %d] mediaId[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 257
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_5e
    if-eqz p4, :cond_92

    .line 261
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video error [%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_93

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_92

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->eGf:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v4, v4, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 271
    :cond_92
    :goto_92
    return v4

    .line 267
    :cond_93
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video download all video file"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/f;->eFZ:Ljava/lang/String;

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->eGg:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/f;->dme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/f;->f(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_92
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 276
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 280
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
