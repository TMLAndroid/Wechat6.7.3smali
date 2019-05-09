.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 247
    const-string/jumbo v0, "WelabAppInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open func "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/b;->rEs:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/b;

    if-eqz v0, :cond_5c

    const-string/jumbo v1, "WelabMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use custome opener to open "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/welab/a/a/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 249
    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->c(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    .line 250
    return-void

    .line 248
    :cond_5c
    const-string/jumbo v0, "WelabMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use default opener open "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8f

    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/b;->rEt:Lcom/tencent/mm/plugin/welab/a/a/b;

    if-eqz v0, :cond_85

    iget-object v0, v1, Lcom/tencent/mm/plugin/welab/b;->rEt:Lcom/tencent/mm/plugin/welab/a/a/b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/welab/a/a/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4b

    :cond_85
    const-string/jumbo v0, "WelabMgr"

    const-string/jumbo v1, "defaultWeAppOpener is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_8f
    const-string/jumbo v0, "WelabMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find opener for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b
.end method
