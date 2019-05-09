.class public Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
    }
.end annotation


# instance fields
.field private sbg:Landroid/text/SpannableStringBuilder;

.field private sbj:Landroid/text/style/CharacterStyle;

.field private sbm:I

.field private vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field private vFT:Landroid/widget/LinearLayout;

.field private vFU:Landroid/widget/ProgressBar;

.field private vFV:Landroid/widget/TextView;

.field private vFW:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

.field private vFX:Z

.field private vFY:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbg:Landroid/text/SpannableStringBuilder;

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbm:I

    .line 134
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbj:Landroid/text/style/CharacterStyle;

    .line 152
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFY:Landroid/view/GestureDetector;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Lcom/tencent/neattextview/textview/view/NeatTextView$b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFW:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;)Lcom/tencent/mm/ui/widget/MMNeatTextView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    return-object v0
.end method

.method private nu(Z)V
    .registers 8

    .prologue
    const/16 v4, 0xa

    const/16 v5, 0x8

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    if-nez v0, :cond_b

    .line 131
    :goto_a
    return-void

    .line 117
    :cond_b
    if-eqz p1, :cond_2a

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 119
    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 120
    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x4

    .line 121
    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setPadding(IIII)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 125
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 126
    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 127
    invoke-static {v0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 128
    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 125
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setPadding(IIII)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V
    .registers 12

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x50

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMinWidth(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x103

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxWidth(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-ne p2, v0, :cond_7b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbg:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_43

    if-eqz p1, :cond_43

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_58

    :cond_43
    move-object v0, v3

    :goto_44
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    .line 86
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-ne p2, v0, :cond_81

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->nu(Z)V

    .line 101
    :cond_54
    :goto_54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 102
    return-void

    .line 81
    :cond_58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbm:I

    if-ge v0, v1, :cond_72

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v2

    :goto_65
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbj:Landroid/text/style/CharacterStyle;

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_44

    :cond_72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->sbm:I

    sub-int v1, v0, v1

    goto :goto_65

    .line 83
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 92
    :cond_81
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->nu(Z)V

    goto :goto_54

    .line 95
    :cond_85
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-eq p2, v0, :cond_54

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    .line 98
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->nu(Z)V

    goto :goto_54
.end method

.method public final init()V
    .registers 6

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_play_transform_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_play_transform_textload:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFU:Landroid/widget/ProgressBar;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_play_transform_finish_icon_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFT:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->chatting_voice_play_transform_finish_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFV:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/d/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 165
    if-ne v3, v0, :cond_19

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFX:Z

    if-eqz v2, :cond_19

    move v2, v0

    .line 166
    :goto_d
    if-eqz v2, :cond_1b

    .line 167
    const-string/jumbo v1, "MicroMsg.ChattingItemTranslate"

    const-string/jumbo v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_18
    :goto_18
    return v0

    :cond_19
    move v2, v1

    .line 165
    goto :goto_d

    .line 170
    :cond_1b
    if-nez v3, :cond_1f

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFX:Z

    .line 176
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFW:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFY:Landroid/view/GestureDetector;

    if-eqz v0, :cond_34

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFY:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 180
    :goto_2d
    if-nez v0, :cond_18

    .line 181
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_18

    :cond_34
    move v0, v1

    goto :goto_2d
.end method

.method public setBrandWording(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->vFW:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    .line 110
    return-void
.end method
