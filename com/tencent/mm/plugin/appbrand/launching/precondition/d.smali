.class public final Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/h;


# instance fields
.field gdS:I

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->gdS:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->setBaseContext(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private amc()V
    .registers 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->amb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    :cond_c
    :goto_c
    return-void

    .line 118
    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->ama()V

    goto :goto_c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->amc()V

    return-void
.end method


# virtual methods
.method protected final alZ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "extra_launch_source_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ama()V
    .registers 1

    .prologue
    .line 112
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z
    .registers 4

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "extra_launch_source_context"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1d

    move-result-object v0

    .line 38
    :goto_11
    if-eqz v0, :cond_20

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_1c
    return v0

    .line 36
    :catch_1d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_11

    .line 43
    :cond_20
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    goto :goto_1c
.end method

.method protected final d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 5

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 107
    :goto_13
    return-void

    .line 90
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->gMp:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public final onPause()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->amc()V

    .line 74
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->gdS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->gdS:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->amc()V

    .line 69
    :cond_c
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->mIntent:Landroid/content/Intent;

    const-string/jumbo v0, "extra_launch_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 55
    if-nez v0, :cond_11

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->finish()V

    .line 61
    :goto_10
    return-void

    .line 60
    :cond_11
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    goto :goto_10
.end method
