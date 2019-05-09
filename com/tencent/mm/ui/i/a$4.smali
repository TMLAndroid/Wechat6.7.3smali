.class final Lcom/tencent/mm/ui/i/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i/a;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic win:Lcom/tencent/mm/ui/i/a;

.field final synthetic wio:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/a;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/i/a$4;->wio:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    if-nez v1, :cond_8

    .line 306
    :goto_7
    return-void

    .line 268
    :cond_8
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/i/a;->nN(Z)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$4;->wio:Landroid/os/Bundle;

    const-string/jumbo v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_28

    .line 274
    new-instance v2, Lorg/c/d/k;

    invoke-direct {v2, v1}, Lorg/c/d/k;-><init>(Ljava/lang/String;)V

    .line 277
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->wig:Lorg/c/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    invoke-interface {v1, v3, v2}, Lorg/c/e/b;->a(Lorg/c/d/i;Lorg/c/d/k;)Lorg/c/d/i;
    :try_end_27
    .catch Lorg/c/b/a; {:try_start_1c .. :try_end_27} :catch_59

    move-result-object v0

    .line 282
    :cond_28
    :goto_28
    if-eqz v0, :cond_47

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    iput-object v0, v1, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/a;->a(Lorg/c/d/i;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/i/a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i/a$4$1;-><init>(Lcom/tencent/mm/ui/i/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 295
    :cond_47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/i/a$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i/a$4$2;-><init>(Lcom/tencent/mm/ui/i/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 279
    :catch_59
    move-exception v1

    goto :goto_28
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
