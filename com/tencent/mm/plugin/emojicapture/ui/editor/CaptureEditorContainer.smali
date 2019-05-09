.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/b$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iZh:J

.field private jpA:Landroid/view/View;

.field private jpB:Landroid/view/View;

.field private jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private jpD:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private final jpE:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

.field public jps:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

.field private jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

.field private jpu:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

.field private jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

.field private jpw:Landroid/view/View;

.field private jpx:Landroid/view/View;

.field private jpy:Landroid/view/View;

.field private jpz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.CaptureEditorContainer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->TAG:Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpE:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$e;->emoji_editor_container:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->emoji_capture_video_play_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emoji_capture_video_play_view)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_item_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_item_container)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpu:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->change_text_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.change_text_root)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_type_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_type_root)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpw:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_remove_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_remove_background)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpx:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_speed_up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_speed_up)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->editor_add_emoji:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_add_emoji)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpz:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->to_capture:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.to_capture)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpA:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/emojicapture/a$d;->mix_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.mix_video)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpx:Landroid/view/View;

    if-nez v1, :cond_aa

    const-string/jumbo v0, "removeBgView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_aa
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpy:Landroid/view/View;

    if-nez v1, :cond_be

    const-string/jumbo v0, "speedUpView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_be
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpz:Landroid/view/View;

    if-nez v1, :cond_d2

    const-string/jumbo v0, "addEmojiView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d2
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpA:Landroid/view/View;

    if-nez v1, :cond_e6

    const-string/jumbo v0, "backBtn"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_e6
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpB:Landroid/view/View;

    if-nez v1, :cond_fa

    const-string/jumbo v0, "mixBtn"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_fa
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    if-nez v1, :cond_118

    const-string/jumbo v0, "changeTextRoot"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_118
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$g;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setCallback(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpu:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    if-nez v1, :cond_12c

    const-string/jumbo v0, "editorItemContainer"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_12c
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$h;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->setStateChangeListener(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_146

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/api/s;->ay(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_14f

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_158

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$c;->bottombar_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    :cond_158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_15f

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->sl()V

    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_166

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aN(Z)V

    :cond_166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_16d

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->i(ZZ)V

    :cond_16d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_176

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_17d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    :cond_17d
    invoke-static {}, Lcom/tencent/mm/api/s;->so()Lcom/tencent/mm/api/r;

    move-result-object v1

    const-string/jumbo v0, "callbackWrapper"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$i;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Lcom/tencent/mm/api/r$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/r;->a(Lcom/tencent/mm/api/r$a;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_19b

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    :cond_19b
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xe6

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_1c1

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1c1
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpx:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "removeBgView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpy:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "speedUpView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "changeTextRoot"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpw:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "editorTypeRoot"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)La/d/a/a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpD:La/d/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLa/d/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "La/d/a/a",
            "<",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v1, :cond_10

    const-string/jumbo v0, "videoPlayView"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpE:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v0, :cond_21

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v0, :cond_2e

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpx:Landroid/view/View;

    if-nez v0, :cond_3c

    const-string/jumbo v1, "removeBgView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 131
    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpD:La/d/a/a;

    .line 132
    return-void
.end method

.method public final a(ZLjava/lang/CharSequence;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 188
    if-eqz p1, :cond_49

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    if-nez v0, :cond_d

    const-string/jumbo v1, "changeTextRoot"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    if-nez v0, :cond_1a

    const-string/jumbo v1, "changeTextRoot"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->setColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getTextColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpL:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpK:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getStrokeColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpM:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->hvM:Landroid/widget/EditText;

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpL:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->jpP:Z

    .line 193
    :goto_48
    return-void

    .line 192
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    if-nez v0, :cond_53

    const-string/jumbo v1, "changeTextRoot"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->cancel()V

    goto :goto_48
.end method

.method public final aJT()V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setAlpha(F)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dy(J)V

    .line 137
    return-void
.end method

.method public final aJU()Z
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpv:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "changeTextRoot"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final aJV()Z
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final akH()Z
    .registers 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 259
    :cond_7
    return-void
.end method

.method public final fs(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_13

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpz:Landroid/view/View;

    if-nez v0, :cond_f

    const-string/jumbo v1, "addEmojiView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 215
    :goto_12
    return-void

    .line 205
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_1a

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 206
    if-eqz p1, :cond_4f

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpz:Landroid/view/View;

    if-nez v0, :cond_2d

    const-string/jumbo v1, "addEmojiView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_2d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_38

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_38
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_42

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_42
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_12

    .line 211
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpz:Landroid/view/View;

    if-nez v1, :cond_59

    const-string/jumbo v2, "addEmojiView"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_59
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v1, :cond_63

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_63
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$j;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_12
.end method

.method public final getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpu:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    if-nez v0, :cond_a

    const-string/jumbo v1, "editorItemContainer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/b$a;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jps:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    if-nez v0, :cond_a

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final getStartTick()J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->iZh:J

    return-wide v0
.end method

.method public final getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final setPresenter(Lcom/tencent/mm/plugin/emojicapture/c/b$a;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jps:Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    return-void
.end method

.method public final setStartTick(J)V
    .registers 4

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->iZh:J

    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->jpt:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    if-nez v0, :cond_d

    const-string/jumbo v1, "videoPlayView"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setVisibility(I)V

    .line 255
    return-void
.end method
