.class Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIU:Landroid/app/Activity;

.field final synthetic gIV:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;Landroid/os/Handler;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$1;->gIV:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$1;->gIU:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 41
    const/16 v0, 0x1234

    if-ne v0, p1, :cond_24

    if-eqz p2, :cond_24

    .line 42
    const-string/jumbo v0, "intent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43
    if-eqz v0, :cond_24

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$1;->gIU:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_24
    return-void
.end method
