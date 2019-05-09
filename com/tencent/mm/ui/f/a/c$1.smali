.class final Lcom/tencent/mm/ui/f/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVU:Lcom/tencent/mm/ui/f/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/a/c;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/a/b;)V
    .registers 5

    .prologue
    .line 304
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/c;->a(Lcom/tencent/mm/ui/f/a/c;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/b;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/f/a/d;)V
    .registers 5

    .prologue
    .line 310
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/c;->a(Lcom/tencent/mm/ui/f/a/c;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/d;)V

    .line 312
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/xweb/c;->cSg()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f/a/c;->aeb(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/a/c;->cIx()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 292
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    .line 293
    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    .line 294
    iget-wide v2, v2, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/c;->a(Lcom/tencent/mm/ui/f/a/c;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/a/c$a;->l(Landroid/os/Bundle;)V

    .line 300
    :goto_58
    return-void

    .line 297
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/c;->a(Lcom/tencent/mm/ui/f/a/c;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/f/a/d;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/f/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/d;)V

    goto :goto_58
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 316
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/c$1;->vVU:Lcom/tencent/mm/ui/f/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/c;->a(Lcom/tencent/mm/ui/f/a/c;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    .line 318
    return-void
.end method
