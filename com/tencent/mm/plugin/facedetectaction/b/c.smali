.class public final Lcom/tencent/mm/plugin/facedetectaction/b/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/c;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 15

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/h/a/nv;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nv$a;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nv$a;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nv$a;->bXA:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nv$a;->bXB:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nv$a;->bMV:Landroid/app/Activity;

    iget-object v5, p1, Lcom/tencent/mm/h/a/nv;->bXy:Lcom/tencent/mm/h/a/nv$a;

    iget v5, v5, Lcom/tencent/mm/h/a/nv$a;->bQU:I

    const-string/jumbo v6, "MicroMsg.FaceCheckActionEventListener"

    const-string/jumbo v7, "receive face check action event, scene: %s, package: %s, sign: %s, title: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    sget-object v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    const-string/jumbo v8, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v9, "startFaceCheckAction, scene: %s, packageName: %s, packageSign: %s, otherVerifyTitle: %s, requestCode: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v11, 0x3

    aput-object v3, v10, v11

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_8d

    const/4 v0, 0x0

    :goto_60
    iput-boolean v0, v6, Lcom/tencent/mm/h/a/nv$b;->bXC:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/nv$b;->bXC:Z

    if-nez v0, :cond_8b

    iget-object v0, p1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/h/a/nv$b;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nv$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nv;->bXz:Lcom/tencent/mm/h/a/nv$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nv$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const/4 v0, 0x0

    return v0

    :cond_8d
    new-instance v8, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/facedetectaction/b/b;-><init>()V

    iput-object v8, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    iput v0, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->scene:I

    iput-object v1, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->packageName:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bXA:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bXB:Ljava/lang/String;

    iput v5, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->bQU:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string/jumbo v0, "FaceCheckActionMgr_worker"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWm:Landroid/os/HandlerThread;

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v0, 0x1

    goto :goto_60
.end method
