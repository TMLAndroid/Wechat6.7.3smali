.class final Lcom/tencent/mm/e/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBk:Lcom/tencent/mm/e/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/e$a;)V
    .registers 2

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/e/e$a$1;->bBk:Lcom/tencent/mm/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 326
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cancel focus!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->bBk:Lcom/tencent/mm/e/e$a;

    iget-object v0, v0, Lcom/tencent/mm/e/e$a;->bBj:Lcom/tencent/mm/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    if-nez v0, :cond_15

    .line 338
    :cond_14
    :goto_14
    return-void

    .line 330
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->bBk:Lcom/tencent/mm/e/e$a;

    iget-object v0, v0, Lcom/tencent/mm/e/e$a;->bBj:Lcom/tencent/mm/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/e/e;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wR()Lcom/tencent/mm/z/c;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    iget-boolean v1, v0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v1, :cond_14

    .line 333
    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->bBk:Lcom/tencent/mm/e/e$a;

    invoke-static {v0}, Lcom/tencent/mm/e/e$a;->a(Lcom/tencent/mm/e/e$a;)Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b;->aS(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->bBk:Lcom/tencent/mm/e/e$a;

    invoke-static {v0}, Lcom/tencent/mm/e/e$a;->a(Lcom/tencent/mm/e/e$a;)Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tQ()V

    goto :goto_14
.end method
