.class final Lcom/tencent/mm/br/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/br/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic soo:Ljava/lang/String;

.field final synthetic sot:Ljava/lang/String;

.field final synthetic sou:Lcom/tencent/mm/br/d$b;

.field final synthetic sov:Lcom/tencent/mm/br/d$a;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/br/d$b;ILcom/tencent/mm/br/d$a;)V
    .registers 7

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/br/d$2;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/br/d$2;->soo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/br/d$2;->sot:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/br/d$2;->sou:Lcom/tencent/mm/br/d$b;

    iput p5, p0, Lcom/tencent/mm/br/d$2;->val$requestCode:I

    iput-object p6, p0, Lcom/tencent/mm/br/d$2;->sov:Lcom/tencent/mm/br/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .registers 5

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/br/d$2;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_63

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 411
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/br/d$2;->soo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/br/d$2;->sot:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/br/d$2;->sot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    :goto_45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/br/d$2;->sou:Lcom/tencent/mm/br/d$b;

    iget v2, p0, Lcom/tencent/mm/br/d$2;->val$requestCode:I

    iget-object v3, p0, Lcom/tencent/mm/br/d$2;->sov:Lcom/tencent/mm/br/d$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/br/d$b;->a(Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/br/d$2;->sou:Lcom/tencent/mm/br/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/br/d$b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/br/d$2;->sot:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/br/d$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 416
    return-void

    .line 410
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/br/d$2;->val$intent:Landroid/content/Intent;

    goto :goto_9

    .line 412
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/br/d$2;->sot:Ljava/lang/String;

    goto :goto_45
.end method
