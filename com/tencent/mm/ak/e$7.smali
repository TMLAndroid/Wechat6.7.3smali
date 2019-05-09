.class final Lcom/tencent/mm/ak/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->onDownloadToEnd(Ljava/lang/String;II)V
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
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ak/e$7;->ejo:Lcom/tencent/mm/ak/e;

    iput-object p2, p0, Lcom/tencent/mm/ak/e$7;->BF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ak/e$7;->ejr:I

    iput p4, p0, Lcom/tencent/mm/ak/e$7;->ejs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ak/e$7;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$7;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/g;

    .line 393
    if-eqz v0, :cond_4b

    .line 400
    new-instance v1, Lcom/tencent/mm/h/a/lf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lf;-><init>()V

    .line 401
    iget-object v2, v1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    .line 402
    iget-object v2, v1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    .line 403
    iget-object v2, v1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v3, p0, Lcom/tencent/mm/ak/e$7;->BF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v3, p0, Lcom/tencent/mm/ak/e$7;->ejr:I

    iput v3, v2, Lcom/tencent/mm/h/a/lf$a;->offset:I

    .line 405
    iget-object v2, v1, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v3, p0, Lcom/tencent/mm/ak/e$7;->ejs:I

    iput v3, v2, Lcom/tencent/mm/h/a/lf$a;->length:I

    .line 406
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 408
    iget v1, p0, Lcom/tencent/mm/ak/e$7;->ejr:I

    if-nez v1, :cond_4b

    iget v1, p0, Lcom/tencent/mm/ak/e$7;->ejs:I

    iget v2, v0, Lcom/tencent/mm/j/g;->dmf:I

    if-lt v1, v2, :cond_4b

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 410
    iget v2, v0, Lcom/tencent/mm/j/g;->dmf:I

    iget-object v0, v0, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V

    .line 413
    :cond_4b
    return-void
.end method
