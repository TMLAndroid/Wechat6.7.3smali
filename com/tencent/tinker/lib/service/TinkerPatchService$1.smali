.class final Lcom/tencent/tinker/lib/service/TinkerPatchService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;->bO(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->dlh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 80
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "check if patch service is running."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/b;->hP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 82
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "patch service is not running, retry with IntentService."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->dlh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "successfully start patch service with IntentService."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_32} :catch_33

    .line 90
    :cond_32
    :goto_32
    return-void

    .line 86
    :catch_33
    move-exception v0

    .line 87
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "failure to start patch service with IntentService. osver: %s, manu: %s, msg: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32
.end method
