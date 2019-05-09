.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;
    }
.end annotation


# instance fields
.field private wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 296
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 301
    new-instance v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;-><init>(Landroid/app/job/JobService;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    .line 302
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    new-array v1, v3, [Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "Stopping TinkerPatchJob service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    if-eqz v0, :cond_19

    .line 310
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->cancel(Z)Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->wWf:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    .line 313
    :cond_19
    return v3
.end method
