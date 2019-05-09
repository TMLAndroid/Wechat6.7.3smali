.class final Lcom/tencent/mm/ak/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->onMoovReady(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic ejo:Lcom/tencent/mm/ak/e;

.field final synthetic ejr:I

.field final synthetic ejs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ak/e$5;->ejo:Lcom/tencent/mm/ak/e;

    iput-object p2, p0, Lcom/tencent/mm/ak/e$5;->BF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ak/e$5;->ejr:I

    iput p4, p0, Lcom/tencent/mm/ak/e$5;->ejs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ak/e$5;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$5;->BF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/g;

    .line 302
    if-eqz v0, :cond_24

    .line 304
    iget v2, p0, Lcom/tencent/mm/ak/e$5;->ejr:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/j/g;->dmm:J

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    if-eqz v2, :cond_25

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$5;->BF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ak/e$5;->ejr:I

    iget v3, p0, Lcom/tencent/mm/ak/e$5;->ejs:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/j/g$a;->onMoovReady(Ljava/lang/String;II)V

    .line 349
    :cond_24
    :goto_24
    return-void

    .line 311
    :cond_25
    iget-object v2, v0, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/r;->nL(Ljava/lang/String;)Z

    move-result v2

    .line 312
    if-eqz v2, :cond_5c

    .line 313
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "it is qt video, need finish all file. isPlayMode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/j/g;->dmg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget v2, v0, Lcom/tencent/mm/j/g;->dmg:I

    if-ne v2, v1, :cond_24

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/j/g;->field_totalLen:I

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_24

    .line 321
    :cond_5c
    new-instance v2, Lcom/tencent/mm/h/a/lf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/lf;-><init>()V

    .line 322
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iput v1, v3, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    .line 323
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iput v8, v3, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    .line 324
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v4, p0, Lcom/tencent/mm/ak/e$5;->BF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    .line 325
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v4, p0, Lcom/tencent/mm/ak/e$5;->ejr:I

    iput v4, v3, Lcom/tencent/mm/h/a/lf$a;->offset:I

    .line 326
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v4, p0, Lcom/tencent/mm/ak/e$5;->ejs:I

    iput v4, v3, Lcom/tencent/mm/h/a/lf$a;->length:I

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-wide v4, v0, Lcom/tencent/mm/j/g;->dmd:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/lf$a;->bUj:J

    .line 328
    iget-object v3, v2, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v4, v0, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    if-lez v4, :cond_88

    move v8, v1

    :cond_88
    iput-boolean v8, v3, Lcom/tencent/mm/h/a/lf$a;->bUk:Z

    .line 329
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_24

    .line 333
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on moov ready info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x82

    if-eq v2, v3, :cond_24

    .line 339
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_24

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x79

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 341
    :cond_e1
    iget v0, v0, Lcom/tencent/mm/j/g;->dmg:I

    if-nez v0, :cond_24

    .line 342
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stop download video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->SN()Z

    .line 344
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->run()V

    goto/16 :goto_24
.end method
