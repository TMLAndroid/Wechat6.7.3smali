.class final Lcom/tencent/mm/br/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic soo:Ljava/lang/String;

.field final synthetic sot:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/br/d$11;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/br/d$11;->soo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/br/d$11;->sot:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/br/d$11;->val$context:Landroid/content/Context;

    iput p5, p0, Lcom/tencent/mm/br/d$11;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .registers 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/br/d$11;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_64

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .line 292
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".plugin."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/br/d$11;->soo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/br/d$11;->sot:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/br/d$11;->sot:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/br/d$11;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6b

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/br/d$11;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/br/d$11;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/br/d$11;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/br/d$11;->sot:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/br/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 303
    :goto_63
    return-void

    .line 290
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/br/d$11;->val$intent:Landroid/content/Intent;

    move-object v1, v0

    goto :goto_a

    .line 293
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/br/d$11;->sot:Ljava/lang/String;

    goto :goto_46

    .line 301
    :cond_6b
    const-string/jumbo v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "context not activity, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63
.end method
