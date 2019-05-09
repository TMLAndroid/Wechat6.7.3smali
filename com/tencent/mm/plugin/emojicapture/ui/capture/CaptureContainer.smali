.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/a$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private joZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private jpa:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

.field private jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field private jpc:Landroid/view/View;

.field private jpd:Landroid/view/View;

.field private jpe:Landroid/view/View;

.field private jpf:Landroid/view/View;

.field private jpg:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

.field private jph:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private jpi:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field private jpj:Landroid/widget/TextView;

.field private jpk:Landroid/widget/Button;

.field public jpl:Lcom/tencent/mm/plugin/emojicapture/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.CaptureContainer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->TAG:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$e;->emoji_capture_container:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->emoji_capture_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emoji_capture_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpa:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->emoji_capture_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emoji_capture_button)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->camera_data_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.camera_data_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->joZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->capture_close:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.capture_close)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->capture_flip_camera:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.capture_flip_camera)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpd:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->choose_from_album:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.choose_from_album)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->voice_detect_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.voice_detect_hint)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpf:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->capture_decoration:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.capture_decoration)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpg:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->capture_focus_frame:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.capture_focus_frame)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jph:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->capture_touch_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.capture_touch_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpi:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->emoji_capture_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emoji_capture_hint)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->beauty_debug:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.beauty_debug)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpk:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jph:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    if-nez v1, :cond_e0

    const-string/jumbo v2, "captureFocus"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_e0
    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->dj(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->joZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v1, :cond_ed

    const-string/jumbo v0, "cameraDataView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_ed
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/video/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    if-nez v1, :cond_101

    const-string/jumbo v0, "emojiCaptureButton"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_101
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLongPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    if-nez v1, :cond_115

    const-string/jumbo v0, "emojiCaptureButton"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_115
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setSimpleTapCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    if-nez v1, :cond_129

    const-string/jumbo v0, "emojiCaptureButton"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_129
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLongPressScrollCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpi:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    if-nez v1, :cond_13d

    const-string/jumbo v0, "captureTouchView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_13d
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    if-nez v1, :cond_151

    const-string/jumbo v0, "captureCloseView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_151
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpd:Landroid/view/View;

    if-nez v1, :cond_165

    const-string/jumbo v0, "captureFlipCameraView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_165
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$g;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    if-nez v1, :cond_179

    const-string/jumbo v0, "chooseFromAlbum"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_179
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$h;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-eqz v0, :cond_1ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpk:Landroid/widget/Button;

    if-nez v0, :cond_193

    const-string/jumbo v1, "beautyParaBtn"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpk:Landroid/widget/Button;

    if-nez v1, :cond_1a1

    const-string/jumbo v0, "beautyParaBtn"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1a1
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$i;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1ab
    return-void

    :cond_1ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpk:Landroid/widget/Button;

    if-nez v0, :cond_1b6

    const-string/jumbo v1, "beautyParaBtn"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1b6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1ab
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    if-eqz p1, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    if-nez v0, :cond_17

    const-string/jumbo v1, "emojiCaptureButton"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpj:Landroid/widget/TextView;

    if-nez v0, :cond_25

    const-string/jumbo v1, "captureHint"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_25
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->capture_capture_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    if-nez v0, :cond_34

    const-string/jumbo v1, "captureCloseView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    if-nez v0, :cond_41

    const-string/jumbo v1, "captureCloseView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    if-nez v0, :cond_52

    const-string/jumbo v1, "captureCloseView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_52
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    if-nez v0, :cond_5f

    const-string/jumbo v1, "chooseFromAlbum"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    if-nez v0, :cond_6c

    const-string/jumbo v1, "chooseFromAlbum"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    if-nez v0, :cond_7d

    const-string/jumbo v1, "chooseFromAlbum"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_7d
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpj:Landroid/widget/TextView;

    if-nez v0, :cond_8a

    const-string/jumbo v1, "captureHint"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_8a
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpj:Landroid/widget/TextView;

    if-nez v0, :cond_9b

    const-string/jumbo v1, "captureHint"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_9b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpj:Landroid/widget/TextView;

    if-nez v0, :cond_b1

    const-string/jumbo v1, "captureHint"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_b1
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->capture_hint_too_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2a
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    if-nez v0, :cond_a

    const-string/jumbo v1, "emojiCaptureButton"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "captureCloseView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "chooseFromAlbum"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpj:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "captureHint"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpd:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "captureFlipCameraView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpa:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "emojiCaptureView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jph:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "captureFocus"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final fq(Z)V
    .registers 4

    .prologue
    .line 205
    if-eqz p1, :cond_11

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpd:Landroid/view/View;

    if-nez v0, :cond_c

    const-string/jumbo v1, "captureFlipCameraView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_10
    return-void

    .line 208
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpd:Landroid/view/View;

    if-nez v0, :cond_1b

    const-string/jumbo v1, "captureFlipCameraView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10
.end method

.method public final fr(Z)V
    .registers 4

    .prologue
    .line 213
    if-eqz p1, :cond_11

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpf:Landroid/view/View;

    if-nez v0, :cond_c

    const-string/jumbo v1, "voiceDetectView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_10
    return-void

    .line 216
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpf:Landroid/view/View;

    if-nez v0, :cond_1b

    const-string/jumbo v1, "voiceDetectView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10
.end method

.method public final getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->joZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "cameraDataView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final getCaptureView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpa:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "emojiCaptureView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpg:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    if-nez v0, :cond_a

    const-string/jumbo v1, "captureDecoration"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpl:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final setPresenter(Lcom/tencent/mm/plugin/emojicapture/c/a$a;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpl:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpa:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    if-nez v0, :cond_d

    const-string/jumbo v1, "emojiCaptureView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpc:Landroid/view/View;

    if-nez v0, :cond_1a

    const-string/jumbo v1, "captureCloseView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpe:Landroid/view/View;

    if-nez v0, :cond_27

    const-string/jumbo v1, "chooseFromAlbum"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    if-nez p1, :cond_3a

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->jpb:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    if-nez v0, :cond_36

    const-string/jumbo v1, "emojiCaptureButton"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setTouchEnable(Z)V

    .line 228
    :cond_3a
    return-void
.end method
