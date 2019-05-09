.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenActionReceiver"
.end annotation


# instance fields
.field final synthetic pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .registers 2

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_14

    .line 1114
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;->pWM:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRV()V

    .line 1118
    :cond_14
    return-void
.end method
