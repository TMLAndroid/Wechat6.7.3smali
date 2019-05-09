.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 2

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWL()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 555
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectStart time %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Start Record Time = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbm:I

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnS()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_b2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 575
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 579
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_df

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 582
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->voice_input_panel_hint_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->lr(Z)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Eq(I)V

    .line 591
    return-void
.end method

.method public final aWM()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->lr(Z)V

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_39

    :cond_37
    const/16 v0, 0x8

    :cond_39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    return-void
.end method

.method public final aWN()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 603
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VoiceDetectListener onDetectCancel time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_50

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 610
    :cond_50
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Er(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->lr(Z)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8e

    :cond_88
    const/16 v0, 0x8

    :goto_8a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    return-void

    :cond_8e
    move v0, v1

    .line 614
    goto :goto_8a
.end method

.method public final aWO()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 619
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onStateReset time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_46

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 625
    :cond_46
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Er(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->lr(Z)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 628
    return-void
.end method

.method public final aWP()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 632
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectFinish  time %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4b

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 639
    :cond_4b
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Es(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->lr(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 642
    return-void
.end method

.method public final ag(III)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 672
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectError localerrorType = %s errorType = %s errCode = %s time %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 672
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_60

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 680
    :cond_60
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Es(I)V

    .line 681
    const/16 v0, 0xc

    if-ne p1, v0, :cond_82

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    sget v1, Lcom/tencent/mm/R$l;->voice_input_please_check_network:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 686
    :goto_6e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->lr(Z)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 688
    return-void

    .line 684
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    sget v1, Lcom/tencent/mm/R$l;->app_err_system_busy_tip:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    goto :goto_6e
.end method

.method public final b([Ljava/lang/String;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 646
    if-eqz p1, :cond_ad

    array-length v0, p1

    if-lez v0, :cond_ad

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ad

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->y(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 651
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    aget-object v2, p1, v6

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 661
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->z(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v0

    if-nez v0, :cond_a4

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a4

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 664
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "First Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->A(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->B(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 668
    :cond_ad
    return-void
.end method
