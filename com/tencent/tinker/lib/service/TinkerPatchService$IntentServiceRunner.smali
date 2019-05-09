.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner$InnerService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 224
    const-string/jumbo v0, "TinkerPatchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1a

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_12
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    return-void

    .line 229
    :cond_1a
    const-string/jumbo v0, "ZUK"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "for ZUK device, we just ignore increasingPriority job to avoid crash."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_31
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "try to increase patch process priority"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3c
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_69

    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$200()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startForeground(ILandroid/app/Notification;)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_4e} :catch_4f

    goto :goto_12

    :catch_4f
    move-exception v0

    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try to increase patch process priority error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_69
    :try_start_69
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$200()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_7a} :catch_4f

    goto :goto_12
.end method
