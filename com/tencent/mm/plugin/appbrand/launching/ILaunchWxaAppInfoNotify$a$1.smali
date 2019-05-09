.class public final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKu:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    if-eqz v0, :cond_38

    .line 64
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyn:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->fJy:I

    if-ne v0, v1, :cond_38

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->gKt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_61

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->gKt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    :cond_2c
    if-eqz v0, :cond_38

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->fJy:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fEL:I

    if-eq v2, v3, :cond_39

    .line 90
    :cond_38
    :goto_38
    return-void

    .line 70
    :cond_39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zx()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    if-nez v2, :cond_4a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_46
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->cr(Landroid/content/Context;)V

    goto :goto_38

    :cond_4a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_38

    iget-boolean v2, v0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    if-eqz v2, :cond_46

    goto :goto_38

    .line 72
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 73
    if-eqz v0, :cond_6d

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->fPW:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    goto :goto_38

    .line 76
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_87

    .line 77
    const-string/jumbo v0, "MicroMsg.ILaunchWxaAppInfoNotify"

    const-string/jumbo v1, "try notify update, runtime(%s) finished"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 79
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;->gKu:Lcom/tencent/mm/plugin/appbrand/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->s(Ljava/lang/Runnable;)V

    goto :goto_38
.end method
