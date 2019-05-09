.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(FF)V
    .registers 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->getHeight()I

    move-result v2

    .line 127
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->b(FFII)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->h(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->W(FF)V

    .line 129
    return-void
.end method

.method public final Zh()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->b(ZZI)V

    .line 138
    return-void
.end method

.method public final Zi()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->b(ZZI)V

    .line 142
    return-void
.end method

.method public final aKT()V
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->aJP()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->aJO()Z

    .line 134
    return-void
.end method
