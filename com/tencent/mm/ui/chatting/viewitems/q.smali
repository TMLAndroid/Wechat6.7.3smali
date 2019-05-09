.class public final Lcom/tencent/mm/ui/chatting/viewitems/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/q$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/q$e;,
        Lcom/tencent/mm/ui/chatting/viewitems/q$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/q$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/q$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 82
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    iget-object v1, p1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/k;->jv(Ljava/lang/String;)Lcom/tencent/mm/ae/a/b;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqr:Lcom/tencent/mm/h/b/a/aw$c;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqv:Lcom/tencent/mm/h/b/a/aw$d;

    if-eqz v2, :cond_22

    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    if-ne v3, v5, :cond_5c

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqt:Lcom/tencent/mm/h/b/a/aw$c;

    :cond_1b
    :goto_1b
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqx:Lcom/tencent/mm/h/b/a/aw$d;

    :cond_22
    :goto_22
    new-instance v3, Lcom/tencent/mm/h/b/a/aw;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/aw;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->ckG:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cpZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_6e

    sget-object v2, Lcom/tencent/mm/h/b/a/aw$b;->cqo:Lcom/tencent/mm/h/b/a/aw$b;

    :goto_41
    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqd:Lcom/tencent/mm/h/b/a/aw$b;

    sget-object v2, Lcom/tencent/mm/h/b/a/aw$a;->cqj:Lcom/tencent/mm/h/b/a/aw$a;

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqe:Lcom/tencent/mm/h/b/a/aw$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/h/b/a/aw;->cic:J

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/h/b/a/aw;->cqf:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/aw;->ve()Lcom/tencent/mm/h/b/a/aw;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqg:Lcom/tencent/mm/h/b/a/aw$c;

    iput-object v1, v2, Lcom/tencent/mm/h/b/a/aw;->cqh:Lcom/tencent/mm/h/b/a/aw$d;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/aw;->QX()Z

    return-void

    :cond_5c
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    if-nez v3, :cond_1b

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$c;->cqs:Lcom/tencent/mm/h/b/a/aw$c;

    goto :goto_1b

    :cond_63
    iget v3, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-eqz v3, :cond_6b

    iget v2, v2, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-ne v2, v5, :cond_22

    :cond_6b
    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqw:Lcom/tencent/mm/h/b/a/aw$d;

    goto :goto_22

    :cond_6e
    sget-object v2, Lcom/tencent/mm/h/b/a/aw$b;->cqp:Lcom/tencent/mm/h/b/a/aw$b;

    goto :goto_41
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;Lcom/tencent/mm/ae/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_33

    iget-object v0, p3, Lcom/tencent/mm/ae/a/b;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ae/a/b;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ae/a/b;->field_contentColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_32
    return-void

    :cond_33
    iget-object v0, p2, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/a;->dPI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_32

    :cond_63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Lcom/tencent/mm/ae/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ae/a/b;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-eqz p4, :cond_7a

    iget v0, p4, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-eqz v0, :cond_7a

    iget v0, p4, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    if-ne v0, v1, :cond_68

    iget v0, p4, Lcom/tencent/mm/ae/a/b;->field_msgState:I

    if-ne v0, v1, :cond_25

    iget-object v0, p2, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/tencent/mm/ae/a;->dPJ:Ljava/lang/String;

    const-string/jumbo v1, "$button$"

    iget-object v2, p2, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    invoke-direct {v3, p3, p1, v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$1;-><init>(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ui/chatting/viewitems/q$d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V

    iget-object v2, p2, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p2, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p2, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ba;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_68
    iget v0, p4, Lcom/tencent/mm/ae/a/b;->field_btnState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_7a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/q$d;->vDx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24
.end method
