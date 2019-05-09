.class public Lcom/tencent/mm/ui/chatting/b/ak;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/v;


# instance fields
.field private vsH:Landroid/view/View;

.field private vsI:Landroid/view/ViewGroup;

.field private vsJ:Z

.field private vsK:Z

.field private final vsL:J

.field private vsM:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 36
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsL:J

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ak$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ak$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsM:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/ak;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    if-eqz v0, :cond_3a

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53104

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 126
    :cond_3a
    :goto_3a
    return-void

    .line 119
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53105

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_3a
.end method

.method private j(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    const/4 v3, -0x2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsI:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->new_user_tutorial:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->new_user_guide_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->send_picture_video_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->ofm_pop_down_right_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    :goto_4d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    if-eqz v1, :cond_79

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsI:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->shake_y:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/ak$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_79
    return-void

    .line 82
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->send_voice_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->ofm_pop_down_left_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_4d
.end method


# virtual methods
.method public final cyP()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/q;->GS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53104

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsJ:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->cDY()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDM()Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/ak;->j(Ljava/lang/Boolean;)V

    :cond_57
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53105

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsK:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53110

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsJ:Z

    if-eqz v2, :cond_a0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsK:Z

    if-nez v2, :cond_a0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/ak;->j(Ljava/lang/Boolean;)V

    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ak;->vsM:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setTipsShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;)V

    .line 156
    :cond_c3
    return-void
.end method

.method public final cyQ()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/q;->GS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ak;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    :cond_20
    return-void
.end method
