.class public final Lcom/tencent/mm/plugin/emojicapture/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/e/a$a;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final eMh:Lcom/tencent/mm/remoteservice/d;

.field private final goK:Ljava/lang/String;

.field private jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

.field jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

.field jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

.field private jlR:Z

.field private jlS:I

.field private jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

.field private jlU:J

.field private final jlV:Z

.field jlW:Z

.field jlX:Ljava/lang/String;

.field jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

.field private final jlZ:Lcom/tencent/mm/sdk/platformtools/am;

.field jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

.field private final jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private final jmc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/a$b;Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;)V
    .registers 14

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPara"

    invoke-static {p3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFilePath"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiNavigation"

    invoke-static {p6, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->goK:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    .line 44
    const-string/jumbo v0, "MicroMsg.CapturePresenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlS:I

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmf:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$g;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;Lcom/tencent/mm/remoteservice/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    .line 76
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 85
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlZ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_16c

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlX:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    const-string/jumbo v0, "emojiInfo"

    invoke-static {v2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_b1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    :cond_b1
    iget-object v0, v4, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_bb

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAlpha(F)V

    :cond_bb
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_134

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "context"

    invoke-static {v0, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_item_bottom_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Ljava/lang/CharSequence;IIZ)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$b;->preview_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/emojicapture/a$b;->preview_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Landroid/graphics/RectF;F)V

    .line 95
    :cond_134
    :goto_134
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const v1, 0x4c4b40

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-void

    .line 93
    :cond_16c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->setVisibility(I)V

    goto :goto_134
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "drawManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private final aKl()V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reset camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlR:Z

    if-eqz v0, :cond_34

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->r(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_28

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    .line 137
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 142
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->aKm()V

    .line 143
    return-void
.end method

.method private final aKm()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->cancel()V

    .line 149
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmb:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->goK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->setFilePath(Ljava/lang/String;)V

    .line 151
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v0, :cond_3e

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c$a;->aKe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "temp_thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->In(Ljava/lang/String;)V

    .line 152
    :cond_3e
    return-void
.end method


# virtual methods
.method public final aJM()V
    .registers 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseCapture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    if-eqz v0, :cond_33

    .line 157
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->Bn(Ljava/lang/String;)V

    .line 167
    :goto_32
    return-void

    .line 160
    :cond_33
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    const-wide/16 v2, 0x5dc

    .line 160
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_32
.end method

.method public final aJN()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-static {v2, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 128
    :goto_c
    return-void

    .line 113
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "resumeCapture"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlS:I

    if-le v3, v0, :cond_91

    :goto_1b
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->fq(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->fr(Z)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->aKl()V

    move-object v0, p0

    .line 117
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-eqz v0, :cond_3a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-nez v0, :cond_37

    const-string/jumbo v1, "drawManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->aKW()V

    .line 120
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const-string/jumbo v2, "view.getCameraDataView().surfaceTexture"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b;->g(Landroid/graphics/SurfaceTexture;)I

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCaptureView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/model/b;->getOrientation()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    .line 124
    :cond_7e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    if-eqz v0, :cond_8b

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->resume()V

    .line 127
    :cond_8b
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    goto/16 :goto_c

    :cond_91
    move v0, v1

    .line 114
    goto :goto_1b
.end method

.method public final aJO()Z
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    const-string/jumbo v5, "view.getCameraDataView().surfaceTexture"

    invoke-static {v4, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/emojicapture/model/b;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)Z

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCaptureView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emojicapture/model/b;->getOrientation()I

    move-result v6

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v1, 0x5

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biS()Z

    move-result v0

    return v0
.end method

.method public final aJP()V
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aJP()V

    .line 184
    :cond_d
    return-void
.end method

.method public final b(FFII)V
    .registers 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emojicapture/model/b;->b(FFII)V

    .line 178
    :cond_d
    return-void
.end method

.method public final b(ZZI)V
    .registers 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/model/b;->c(ZZI)V

    .line 194
    :cond_d
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biN()I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 276
    return-void
.end method

.method public final exit()V
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->exit()V

    .line 271
    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const-string/jumbo v1, "surface"

    invoke-static {p1, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlS:I

    if-le v2, v0, :cond_50

    :goto_24
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->fq(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/b;->g(Landroid/graphics/SurfaceTexture;)I

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCaptureView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/model/b;->getOrientation()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    .line 267
    return-void

    .line 264
    :cond_50
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final fp(Z)V
    .registers 2

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlR:Z

    .line 172
    return-void
.end method

.method public final pause()V
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmh:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-nez v0, :cond_31

    const-string/jumbo v1, "drawManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_31
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqQ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->aKW()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biN()I

    .line 285
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    if-eqz v0, :cond_4d

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->pause()V

    .line 288
    :cond_4d
    return-void
.end method

.method public final qg(I)V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/b;->tY(I)V

    .line 188
    return-void
.end method

.method public final resume()V
    .registers 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-static {v0, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 309
    :goto_a
    return-void

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biR()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-nez v0, :cond_4c

    const-string/jumbo v1, "drawManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_4c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqQ:Z

    .line 304
    :cond_4f
    :goto_4f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    if-eqz v0, :cond_5c

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->resume()V

    .line 308
    :cond_5c
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    goto :goto_a

    .line 298
    :cond_61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->aKl()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-nez v0, :cond_7a

    const-string/jumbo v1, "drawManager"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->aKW()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCameraDataView()Lcom/tencent/mm/plugin/video/ObservableTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const-string/jumbo v2, "view.getCameraDataView().surfaceTexture"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b;->g(Landroid/graphics/SurfaceTexture;)I

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getCaptureView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b;->aKa()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/model/b;->getOrientation()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    goto :goto_4f
.end method

.method public final startRecord()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start record "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-static {v0, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    .line 218
    :goto_26
    return-void

    .line 202
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v0, :cond_37

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlO:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-nez v1, :cond_35

    const-string/jumbo v4, "drawManager"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_35
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlL:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    .line 203
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v1, :cond_56

    iget-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "startRecord"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlL:Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    if-eqz v4, :cond_51

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/c/a;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->d(La/d/a/a;)V

    :cond_51
    invoke-virtual {v1, v6, v6, v6}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->d(IZI)I

    iput-wide v2, v1, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->jlK:J

    .line 205
    :cond_56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    if-eqz v0, :cond_8c

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->reset()V

    .line 210
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlZ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->hq(J)V

    .line 212
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlW:Z

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmi:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlU:J

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dw(J)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v1, 0x3

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    goto :goto_26

    .line 208
    :cond_8c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlX:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->start()V

    goto :goto_67
.end method

.method public final uh()Z
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop record "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmj:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    invoke-static {v0, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v8

    .line 252
    :goto_25
    return v0

    .line 225
    :cond_26
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmj:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 227
    const-wide/16 v4, 0x258

    cmp-long v0, v0, v4

    if-gez v0, :cond_46

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->stop(Z)V

    .line 229
    :cond_3d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->aKm()V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/a$a;->jmg:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlT:Lcom/tencent/mm/plugin/emojicapture/e/a$a;

    .line 231
    const/4 v0, 0x0

    goto :goto_25

    .line 233
    :cond_46
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->loading_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.string.loading_tips)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 233
    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlV:Z

    if-eqz v0, :cond_b3

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jma:Lcom/tencent/mm/plugin/emojicapture/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$b;->getDecoration()Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->jpq:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->pause()V

    .line 239
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlZ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v1, :cond_88

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/a$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->a(La/d/a/a;)V

    .line 247
    :cond_88
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dx(J)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKq()J

    move-result-wide v0

    .line 249
    sget-object v4, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKp()J

    move-result-wide v4

    .line 248
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dC(J)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v1, 0x4

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKv()J

    move-result-wide v4

    move-wide v6, v2

    .line 250
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    move v0, v8

    .line 252
    goto/16 :goto_25

    .line 238
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlY:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->stop(Z)V

    goto :goto_75
.end method
