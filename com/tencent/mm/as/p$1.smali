.class final Lcom/tencent/mm/as/p$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/p;->OP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eqq:Lcom/tencent/mm/as/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/p;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 156
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    if-gtz v1, :cond_7

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/as/p;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 156
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_39

    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "load from sdcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    iget-boolean v0, v0, Lcom/tencent/mm/as/p;->eqp:Z

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v0, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    iget-object v0, v0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/as/c;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    iget-object v0, v0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, v0, Lcom/tencent/mm/as/p$c;->eqr:Lcom/tencent/mm/as/p$a;

    iget-object v1, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    iget-object v1, v1, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v1, v1, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/as/p$a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v0, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    invoke-virtual {v0}, Lcom/tencent/mm/as/p;->OP()V

    :goto_38
    return-void

    :cond_39
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try load from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    iget-object v2, v2, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v2, v2, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    iget-object v1, v1, Lcom/tencent/mm/as/p;->eqo:Lcom/tencent/mm/as/p$c;

    iget-object v1, v1, Lcom/tencent/mm/as/p$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/as/p$1;->eqq:Lcom/tencent/mm/as/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/c;->a(Ljava/lang/String;Lcom/tencent/mm/as/c$c;)V

    goto :goto_38
.end method
