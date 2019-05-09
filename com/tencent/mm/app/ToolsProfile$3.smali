.class final Lcom/tencent/mm/app/ToolsProfile$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ToolsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxi:Lcom/tencent/mm/app/ToolsProfile;

.field private bxj:I

.field private bxk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .registers 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxi:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxk:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 245
    iget v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onActivityDestroyed, after destroy, activityInstanceNum = %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxj:I

    if-nez v0, :cond_42

    .line 248
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile$a;->te()V

    .line 250
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCanReboot()Z

    move-result v0

    .line 251
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityDestroyed, xwebCanReboot = %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-eqz v0, :cond_42

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 256
    :cond_42
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile$a;->access$100()V

    .line 262
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile$3;->bxk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 267
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile$a;->tf()V

    .line 269
    :cond_b
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 273
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 277
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 281
    return-void
.end method
