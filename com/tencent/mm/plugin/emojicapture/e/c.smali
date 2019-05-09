.class public final Lcom/tencent/mm/plugin/emojicapture/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/b$a;


# instance fields
.field final TAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private final eMh:Lcom/tencent/mm/remoteservice/d;

.field final iZb:Ljava/lang/String;

.field private final jkl:Z

.field jlX:Ljava/lang/String;

.field jmA:Z

.field jmB:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

.field private jmC:Z

.field jmD:Z

.field private final jmE:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

.field jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

.field jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

.field jmz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/b$b;ZLcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Ljava/lang/String;)V
    .registers 8

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiNavigation"

    invoke-static {p4, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jkl:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->iZb:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.EditorPresenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmE:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/e/c;)V
    .registers 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/c$e;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;IIZ)V
    .registers 11

    .prologue
    const/4 v5, -0x2

    .line 37
    new-instance v3, La/d/b/l$a;

    invoke-direct {v3}, La/d/b/l$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    move-result-object v0

    iput-object v0, v3, La/d/b/l$a;->xov:Ljava/lang/Object;

    iget-object v0, v3, La/d/b/l$a;->xov:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x8

    iget-object v5, v4, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "context"

    invoke-static {v0, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_text_item_bottom_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "context"

    invoke-static {v2, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/emojicapture/a$b;->preview_radius:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Landroid/graphics/RectF;F)V

    iput-object v1, v3, La/d/b/l$a;->xov:Ljava/lang/Object;

    iget-object v0, v3, La/d/b/l$a;->xov:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/c$h;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/emojicapture/e/c$h;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;La/d/b/l$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_85
    iget-object v0, v3, La/d/b/l$a;->xov:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->a(Ljava/lang/CharSequence;IIZ)V

    iget-object v0, v3, La/d/b/l$a;->xov:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->jqC:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_ba

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string/jumbo v1, "frameAnimator"

    invoke-static {v2, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a(Ljava/lang/String;La/d/a/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/d/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_e
    return-void

    .line 260
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmE:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/emojicapture/e/c$a;-><init>(La/d/a/b;)V

    check-cast v0, La/d/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->cgiEmojiTextSpam(Ljava/lang/String;La/d/a/b;)V

    goto :goto_e
.end method

.method private final ft(Z)V
    .registers 3

    .prologue
    .line 53
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBgCutSo()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    .line 54
    return-void

    .line 53
    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final Bi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "voice text callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/e/c$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Ljava/lang/String;)V

    check-cast v0, La/d/a/b;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Ljava/lang/String;La/d/a/b;)V

    .line 84
    return-void
.end method

.method public final aJQ()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeBg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    if-nez v1, :cond_29

    const/4 v0, 0x1

    :cond_29
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->ft(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;Z)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    .line 107
    :cond_39
    return v0
.end method

.method public final aJR()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speedUp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmC:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->getPlayRate()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_37

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setPlayRate(F)V

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmC:Z

    .line 119
    :goto_36
    return v0

    .line 117
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setPlayRate(F)V

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmC:Z

    move v0, v1

    .line 119
    goto :goto_36
.end method

.method public final aJS()V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->iZb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzB:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 167
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 170
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_first_open_imitate_msg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 171
    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->dialog_first_open_confirm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/c$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->show()V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzB:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/a/e;->b(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 180
    :goto_6a
    return-void

    .line 179
    :cond_6b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->aKn()V

    goto :goto_6a
.end method

.method final aKn()V
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start mix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v7, Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/a;-><init>(Landroid/graphics/RectF;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getAllItemViews()Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getAllEmojiMd5()Ljava/util/ArrayList;

    move-result-object v11

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    .line 189
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->aKU()Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v2, v7, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 191
    :cond_61
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    .line 192
    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c$a;->aKe()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp_gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->getPlayRate()F

    move-result v4

    float-to-int v4, v4

    .line 193
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jkl:Z

    if-nez v6, :cond_21a

    move v6, v8

    .line 191
    :goto_9c
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/c;Ljava/lang/String;IZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmB:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->pause()V

    .line 197
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->start()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$f;->emoji_generating:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v8, v9, v10}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 199
    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmB:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    if-eqz v8, :cond_1d6

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;

    invoke-direct {v0, p0, v7, v11, v1}, Lcom/tencent/mm/plugin/emojicapture/e/c$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Lcom/tencent/mm/plugin/emojicapture/model/b/a;Ljava/util/ArrayList;Lcom/tencent/mm/ui/base/p;)V

    check-cast v0, La/d/a/a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v4

    if-eqz v4, :cond_21d

    iget v1, v4, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d0
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_220

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget v1, v4, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    int-to-double v6, v1

    div-double/2addr v2, v6

    :goto_dd
    iput-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlh:La/d/a/a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start decode "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string/jumbo v6, "Thread.currentThread()"

    invoke-static {v5, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", fps: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_224

    iget v0, v4, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", duration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_11d

    iget v4, v4, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_11d
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", videoFrameDuration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removeBackground:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jll:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    iput v9, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->frameCount:I

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/g;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->videoPath:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jli:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    iget v3, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlk:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/g;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/c;I)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlf:Lcom/tencent/mm/plugin/emojicapture/model/b/g;

    iget-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18c

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlj:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlf:Lcom/tencent/mm/plugin/emojicapture/model/b/g;

    if-nez v4, :cond_182

    const-string/jumbo v5, "syncMgr"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_182
    iget v4, v4, Lcom/tencent/mm/plugin/emojicapture/model/b/g;->jlC:F

    float-to-long v4, v4

    iget-boolean v6, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlm:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;-><init>(Ljava/lang/String;IIJZ)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlg:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    :cond_18c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jkM:J

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;-><init>(II)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jle:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jle:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    if-nez v1, :cond_1af

    const-string/jumbo v0, "mixPixelBuffer"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1af
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$c;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)V

    check-cast v0, La/d/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrf:La/d/a/a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jle:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    if-nez v2, :cond_1c2

    const-string/jumbo v0, "mixPixelBuffer"

    invoke-static {v0}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1c2
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    invoke-direct {v0, v8, v12, v13}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;J)V

    check-cast v0, La/d/a/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrd:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;La/d/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1d6
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getAttachedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e7

    const-string/jumbo v0, ""

    :cond_1e7
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->Bj(Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    move-result-object v0

    if-nez v0, :cond_1fb

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1fb
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->qj(I)V

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->fu(Z)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmC:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->fv(Z)V

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/f/a;->qk(I)V

    .line 214
    return-void

    :cond_21a
    move v6, v9

    .line 193
    goto/16 :goto_9c

    :cond_21d
    move-object v1, v10

    .line 199
    goto/16 :goto_d0

    :cond_220
    const-wide/16 v2, 0x0

    goto/16 :goto_dd

    :cond_224
    move-object v0, v10

    goto/16 :goto_10a
.end method

.method public final ao(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->ft(Z)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmD:Z

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/c$f;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V

    check-cast v0, La/d/a/a;

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->a(Ljava/lang/String;ZLa/d/a/a;)V

    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;IIZ)V
    .registers 12

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateText "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/emojicapture/a$f;->loading_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$g;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/e/c$g;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Lcom/tencent/mm/ui/base/p;Ljava/lang/String;IIZ)V

    check-cast v0, La/d/a/b;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Ljava/lang/String;La/d/a/b;)V

    .line 150
    return-void
.end method

.method public final c(Lcom/tencent/mm/api/j;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    instance-of v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_29

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getAllEmojiMd5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2a

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$f;->emoji_attached_emoji_max_size:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    :cond_29
    :goto_29
    return-void

    .line 130
    :cond_2a
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    move-object v1, v0

    .line 131
    check-cast v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 132
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->resume()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v3

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "context"

    invoke-static {v2, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/emojicapture/a$b;->preview_radius:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->a(Landroid/graphics/RectF;F)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpX:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;Z)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->jpX:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getTextItem()Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->bringChildToFront(Landroid/view/View;)V

    goto :goto_29
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->stop()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->destroy()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 315
    return-void
.end method

.method public final pause()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-nez v2, :cond_26

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_26
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/s/i;->pause()V

    :cond_33
    iget-object v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joH:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    if-eqz v2, :cond_3a

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joy:Z

    :cond_3a
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    .line 291
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_47
    if-ge v1, v3, :cond_5a

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v4, :cond_56

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->pause()V

    :cond_56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    .line 292
    :cond_5a
    return-void
.end method

.method public final rG()Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->akH()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->aJU()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1, v0, v4, v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->a(ZLjava/lang/CharSequence;I)V

    move v0, v8

    .line 283
    :cond_1b
    :goto_1b
    return v0

    .line 273
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->aJV()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->fs(Z)V

    move v0, v8

    .line 275
    goto :goto_1b

    .line 277
    :cond_2b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->ft(Z)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmC:Z

    iput-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jlX:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmA:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v1

    :goto_45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5a

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v5, :cond_57

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->removeView(Landroid/view/View;)V

    goto :goto_45

    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 278
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->aKK()V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 280
    const/16 v1, 0x9

    move-wide v4, v2

    move-wide v6, v2

    .line 279
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    move v0, v8

    .line 281
    goto :goto_1b
.end method

.method public final resume()V
    .registers 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->start()Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_1d
    if-ge v1, v3, :cond_30

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    if-eqz v4, :cond_2c

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;->resume()V

    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 298
    :cond_30
    return-void
.end method
