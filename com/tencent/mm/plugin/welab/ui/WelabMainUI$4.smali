.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;->rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 256
    instance-of v1, v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    if-eqz v1, :cond_8f

    .line 257
    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 258
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 259
    const-string/jumbo v1, "para_appid"

    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v4, "para_from_with_red_point"

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_90

    move v1, v2

    :goto_26
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;->rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    const-class v4, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;->rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->startActivity(Landroid/content/Intent;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/welab/d/b;->rEw:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uwv:Lcom/tencent/mm/storage/ac$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/d/b;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chr()V

    .line 264
    const-string/jumbo v1, "MicroMsg.WelabMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_8f
    return-void

    .line 260
    :cond_90
    const/4 v1, 0x0

    goto :goto_26
.end method
