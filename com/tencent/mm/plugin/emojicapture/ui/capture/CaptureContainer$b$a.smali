.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->aKP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jpn:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;->jpn:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKR()V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;->jpn:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;->jpn:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;->jpn:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->uh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Z)V

    .line 88
    return-void
.end method
