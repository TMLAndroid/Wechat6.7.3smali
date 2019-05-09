.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;
    }
.end annotation


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field mqY:Landroid/widget/LinearLayout;

.field pdp:Lcom/tencent/mm/ui/widget/MMEditText;

.field saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

.field saX:Landroid/widget/ImageButton;

.field private saY:Landroid/widget/ImageButton;

.field private saZ:Z

.field private sba:Z

.field private final sbb:I

.field private final sbc:I

.field private sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->pdp:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saZ:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sba:Z

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbb:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbc:I

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->voice_input_ui_footer:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->album_voiceinput_mode_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->album_comment_mode_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->sgr:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    if-nez v0, :cond_59

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 57
    :goto_58
    return-void

    .line 56
    :cond_59
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->sgr:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->cX(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->mqY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->mqY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->mqY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->sk()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aN(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    goto :goto_58
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .registers 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmB()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .registers 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->pdp:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saZ:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmB()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    :cond_13
    :goto_13
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->if(I)V

    return-void

    :cond_18
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saZ:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bJX()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->hideSmileyPanel()V

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->chatting_setmode_keyboard_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$f;->voice_input_album_voiceinput_padding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->chatting_setmode_biaoqing_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->lR(Z)V

    goto :goto_13
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmA()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmB()V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sba:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sba:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->pdp:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->chatting_setmode_keyboard_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->voiceinputui_setmode_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_33
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->if(I)V

    return-void

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->pdp:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->hideSmileyPanel()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->chatting_setmode_biaoqing_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_33
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->pdp:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    return-object v0
.end method

.method private static if(I)V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 327
    if-ne p0, v6, :cond_bd

    .line 328
    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    .line 334
    :goto_b
    const-string/jumbo v1, "MicroMsg.VoiceInputFooter"

    const-string/jumbo v2, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3651

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 335
    :cond_bc
    return-void

    .line 329
    :cond_bd
    if-ne p0, v7, :cond_bc

    .line 330
    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    goto/16 :goto_b
.end method


# virtual methods
.method public final bJX()Z
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final cmA()Z
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final cmB()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saZ:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_35

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->voiceinputui_setmode_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$f;->voice_input_album_voiceinput_padding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saY:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    if-eqz v0, :cond_35

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->lR(Z)V

    .line 280
    :cond_35
    return-void
.end method

.method protected getPanelView()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-object v0
.end method

.method final hideSmileyPanel()V
    .registers 3

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sba:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 286
    return-void
.end method

.method public setVoiceInputFooterListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->sbd:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    .line 110
    return-void
.end method
