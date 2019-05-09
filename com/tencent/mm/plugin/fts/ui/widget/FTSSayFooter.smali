.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;
    }
.end annotation


# instance fields
.field public bER:Lcom/tencent/mm/ui/MMActivity;

.field private kET:I

.field public kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

.field public kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

.field public kEW:Landroid/widget/ImageButton;

.field private kEX:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;

.field private kEY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

.field private kEZ:Landroid/widget/Toast;

.field private kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

.field private kFb:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kET:I

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kFb:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

    .line 64
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_say_footer:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->album_comment_mode_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kFa:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setLongClickLisnter(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kFb:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setCloseListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;)V

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->aWr()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$c;->fts_setmode_keyboard_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c82

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v1, "15490 type:2, sessionId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_41
    return-void

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->aWr()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$c;->fts_setmode_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_41
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEZ:Landroid/widget/Toast;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEZ:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEZ:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEZ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEX:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    return-object v0
.end method


# virtual methods
.method public final aWH()Z
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final aWI()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->TG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 107
    :cond_14
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public final aWJ()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->TG()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 162
    :cond_13
    return-void
.end method

.method public final aWK()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 173
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
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 14

    .prologue
    const/16 v10, 0xac

    const/4 v3, 0x0

    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 196
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 198
    if-ltz v5, :cond_12

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kET:I

    if-gez v0, :cond_16

    .line 203
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kET:I

    .line 255
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onMeasure(II)V

    .line 256
    return-void

    .line 207
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kET:I

    sub-int v6, v0, v5

    .line 208
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kET:I

    .line 210
    if-eqz v6, :cond_12

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getPanelView()Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    if-eqz v1, :cond_12

    .line 223
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v2, :cond_7a

    move v2, v3

    .line 227
    :goto_41
    if-gez v2, :cond_44

    move v2, v3

    .line 229
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 233
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->zM()I

    move-result v9

    if-lez v9, :cond_61

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->zM()I

    move-result v9

    if-lt v5, v9, :cond_61

    move v2, v4

    .line 237
    :cond_61
    if-lez v2, :cond_6c

    if-ge v2, v8, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_6c

    move v2, v3

    .line 241
    :cond_6c
    if-le v2, v4, :cond_6f

    move v2, v4

    .line 245
    :cond_6f
    if-lez v2, :cond_74

    if-ge v2, v4, :cond_74

    move v2, v4

    .line 249
    :cond_74
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 223
    :cond_7a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v2, v6

    goto :goto_41
.end method

.method public setEditText(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    .line 91
    return-void
.end method

.method public setVoiceStateListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEX:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;

    .line 95
    return-void
.end method
