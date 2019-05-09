.class final Lcom/tencent/mm/plugin/subapp/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvx:Lcom/tencent/mm/plugin/subapp/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/b;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, -0x1

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/h;->PB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/g;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/c/g;->Tk()Z

    move-result v3

    if-nez v3, :cond_45

    .line 289
    :cond_14
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/c/b;->retCode:I

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/c/b;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 322
    :cond_44
    :goto_44
    return v0

    .line 295
    :cond_45
    iget v3, v2, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    if-eq v11, v3, :cond_115

    const/16 v3, 0x8

    iget v4, v2, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    if-eq v3, v4, :cond_115

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 298
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    iget-wide v8, v2, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v3, v6, v8

    if-lez v3, :cond_91

    .line 299
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/c/b;->retCode:I

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/c/b;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_44

    .line 305
    :cond_91
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/subapp/c/b;->eJX:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_ca

    .line 306
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TimerExpired :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but last send time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/subapp/c/b;->eJX:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 307
    goto/16 :goto_44

    .line 310
    :cond_ca
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/c/h;->PC(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/c;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/c/c;->zm(I)Lcom/tencent/mm/plugin/subapp/c/c$a;

    move-result-object v3

    .line 312
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/subapp/c/b;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/subapp/c/c$a;->bDu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget v2, v3, Lcom/tencent/mm/plugin/subapp/c/c$a;->bDu:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_115

    move v0, v1

    .line 315
    goto/16 :goto_44

    .line 318
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/c/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v1

    if-ne v1, v10, :cond_44

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/c/b;->retCode:I

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/c/b;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/c/b$1;->pvx:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_44
.end method
