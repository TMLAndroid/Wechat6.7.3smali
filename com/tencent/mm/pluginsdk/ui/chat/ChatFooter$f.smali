.class public final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field sgm:Landroid/text/TextWatcher;

.field private sgn:Z

.field private sgo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V
    .registers 4

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgn:Z

    .line 1043
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgo:Z

    .line 1028
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgm:Landroid/text/TextWatcher;

    .line 1029
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1048
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgn:Z

    if-eqz v2, :cond_59

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_59

    .line 1049
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgn:Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_3e

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1054
    :cond_3e
    const-string/jumbo v0, "VOICEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Last Text Time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_58
    return-void

    .line 1058
    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgm:Landroid/text/TextWatcher;

    invoke-interface {v2, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 1062
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineCount()I

    move-result v2

    if-le v2, v0, :cond_e2

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/140"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_ee

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ee

    .line 1073
    :goto_b0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    if-eqz v1, :cond_c6

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setSendButtonEnable(Z)V

    .line 1077
    :cond_c6
    const-string/jumbo v0, "VOICEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Last Text Time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 1067
    :cond_e2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9c

    :cond_ee
    move v0, v1

    .line 1071
    goto :goto_b0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgm:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1083
    const-string/jumbo v0, "VOICEDEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "First Text Time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez p3, :cond_26

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_26

    if-ne p4, v2, :cond_26

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_26

    .line 1089
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgn:Z

    .line 1099
    :cond_25
    :goto_25
    return-void

    .line 1092
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgm:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfp:Lcom/tencent/mm/h/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfp:Lcom/tencent/mm/h/b/a/b;

    iget-wide v2, v1, Lcom/tencent/mm/h/b/a/b;->cfE:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/b;->cfE:J

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfp:Lcom/tencent/mm/h/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/b;->uL()Lcom/tencent/mm/h/b/a/b;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfp:Lcom/tencent/mm/h/b/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/h/b/a/b;->cfB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_25

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfp:Lcom/tencent/mm/h/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/b;->uK()Lcom/tencent/mm/h/b/a/b;

    goto :goto_25
.end method
