.class final Lcom/tencent/mm/ak/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->onDataAvailable(Ljava/lang/String;II)V
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
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ak/e$6;->ejo:Lcom/tencent/mm/ak/e;

    iput-object p2, p0, Lcom/tencent/mm/ak/e$6;->BF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ak/e$6;->ejr:I

    iput p4, p0, Lcom/tencent/mm/ak/e$6;->ejs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ak/e$6;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$6;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/g;

    .line 364
    if-eqz v0, :cond_43

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    if-eqz v1, :cond_1d

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$6;->BF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ak/e$6;->ejr:I

    iget v3, p0, Lcom/tencent/mm/ak/e$6;->ejs:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/j/g$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 370
    :cond_1d
    new-instance v0, Lcom/tencent/mm/h/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lf;-><init>()V

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$6;->BF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, p0, Lcom/tencent/mm/ak/e$6;->ejr:I

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->offset:I

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget v2, p0, Lcom/tencent/mm/ak/e$6;->ejs:I

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->length:I

    .line 376
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 378
    :cond_43
    return-void
.end method
