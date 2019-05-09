.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-object p0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 68
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.FaceTransStubUI"

    const-string/jumbo v1, "carson : on activity result in FaceTransStubUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(ILandroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->finish()V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.FaceTransStubUI"

    const-string/jumbo v1, "carson: start FaceTransStubUI "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/tencent/mm/h/a/nv;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nv;-><init>()V

    .line 32
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/h/a/nv$a;->scene:I

    .line 33
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/nv$a;->packageName:Ljava/lang/String;

    .line 34
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "packageSign"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/nv$a;->bXA:Ljava/lang/String;

    .line 35
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "otherVerifyTitle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/nv$a;->bXB:Ljava/lang/String;

    .line 36
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    const/16 v2, 0x3f

    iput v2, v0, Lcom/tencent/mm/h/a/nv$a;->bQU:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_63

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/nv$a;->bMV:Landroid/app/Activity;

    .line 42
    :cond_63
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    const-string/jumbo v0, "MicroMsg.FaceTransStubUI"

    const-string/jumbo v2, "carson: start face detect event result: %b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/nv$b;->bXC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/nv$b;->bXC:Z

    if-nez v0, :cond_9b

    .line 46
    iget-object v0, v1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nv$b;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9c

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    iget-object v1, v1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nv$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(ILandroid/content/Intent;)V

    .line 53
    :goto_98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->finish()V

    .line 55
    :cond_9b
    return-void

    .line 51
    :cond_9c
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;->setResult(I)V

    goto :goto_98
.end method
