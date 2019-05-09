.class public Lcom/tencent/mm/ui/chatting/viewitems/aj$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final vFH:I

.field private static final vFI:I


# instance fields
.field private vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 490
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_text_msgid:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFH:I

    .line 491
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_text_is_in_chatting:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFI:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 487
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFI:I

    return v0
.end method

.method static synthetic access$300()I
    .registers 1

    .prologue
    .line 487
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFH:I

    return v0
.end method

.method private bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 694
    if-eqz p1, :cond_4f

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 698
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 699
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 700
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->c(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 703
    :goto_4e
    return-object v0

    :cond_4f
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method private cHe()Lcom/tencent/mm/ui/chatting/viewitems/aj$d;
    .registers 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    if-nez v0, :cond_d

    .line 497
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    .line 499
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFJ:Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 522
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 523
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 524
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 526
    :cond_1c
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 539
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 540
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    .line 541
    iget-object v5, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 542
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 543
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFH:I

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 544
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFI:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 546
    const/4 v0, 0x0

    .line 547
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 549
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->tx()Z

    move-result v2

    if-eqz v2, :cond_2e2

    .line 550
    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v1

    if-eqz v1, :cond_2df

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v1

    if-eqz v1, :cond_2df

    .line 551
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    move-object v1, v0

    .line 553
    :goto_3b
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/ag;->ba(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 556
    :goto_49
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_2dc

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_2dc

    .line 557
    invoke-static {v5}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v6

    .line 558
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2dc

    .line 559
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_2d9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d9

    .line 563
    :goto_75
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d6

    .line 565
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    .line 570
    :goto_90
    invoke-virtual {p0, p1, p3, p4, v4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p1, p3, v4, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    .line 574
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v0, :cond_24a

    invoke-virtual {p4}, Lcom/tencent/mm/storage/bi;->cvJ()Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 575
    const/4 v0, 0x1

    .line 580
    :goto_a1
    if-nez v0, :cond_258

    .line 581
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 582
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    .line 583
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/y;->hR(J)Z

    move-result v4

    if-eqz v4, :cond_24d

    .line 584
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFd()Ljava/util/ArrayList;

    move-result-object v0

    .line 585
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwt:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    sget v5, Lcom/tencent/mm/plugin/fts/ui/b$b;->kzZ:I

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$a;I)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 586
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    .line 591
    :goto_e0
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/d/n;

    invoke-virtual {v1, v0, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/n;

    .line 592
    array-length v4, v0

    const/4 v1, 0x0

    :goto_ef
    if-ge v1, v4, :cond_113

    aget-object v5, v0, v1

    .line 593
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/n;->getType()I

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_254

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3209

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 616
    :cond_113
    :goto_113
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    invoke-direct {v0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 618
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFP:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aj$a;Lcom/tencent/mm/ui/chatting/viewitems/aj$e;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 634
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->cHe()Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 636
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vFH:I

    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 639
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aj$a;Lcom/tencent/mm/ui/chatting/viewitems/aj$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$a;)V

    .line 649
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "InvalidateTextFoldLineNum"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 655
    invoke-static {p4}, Lcom/tencent/mm/model/bf;->m(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_1b0

    .line 656
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->chatting_normal_item_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Je(I)Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_1b0

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/b;->cNL()I

    move-result v1

    if-le v1, v0, :cond_1b0

    .line 658
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    .line 659
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    :cond_1b0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-eq v2, v0, :cond_2c9

    .line 665
    :cond_1ba
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v0, :cond_1cd

    .line 666
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFQ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 668
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 670
    :cond_1cd
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 671
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 672
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->text_trans_text_finish:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1fe
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 675
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_249

    .line 676
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v1

    invoke-direct {v0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 677
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHo:Z

    .line 678
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    .line 679
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 680
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->cHe()Lcom/tencent/mm/ui/chatting/viewitems/aj$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 682
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 683
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 684
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 689
    :cond_249
    :goto_249
    return-void

    .line 577
    :cond_24a
    const/4 v0, 0x0

    goto/16 :goto_a1

    .line 588
    :cond_24d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_e0

    .line 592
    :cond_254
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_ef

    .line 600
    :cond_258
    if-eqz v0, :cond_113

    .line 603
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v4, "notify@all"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29b

    .line 606
    const-string/jumbo v0, ""

    .line 611
    :goto_268
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->bA(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 613
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_113

    .line 608
    :cond_29b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->room_notice_at_all:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "@"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_268

    .line 672
    :cond_2c5
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_1fe

    .line 686
    :cond_2c9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v0, :cond_249

    .line 687
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto/16 :goto_249

    :cond_2d6
    move-object v4, v0

    goto/16 :goto_90

    :cond_2d9
    move-object v0, v4

    goto/16 :goto_75

    :cond_2dc
    move-object v1, v5

    goto/16 :goto_90

    :cond_2df
    move-object v1, v0

    goto/16 :goto_3b

    :cond_2e2
    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_49
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 12

    .prologue
    const/16 v7, 0x7c

    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 713
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 768
    :goto_13
    return v0

    .line 717
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 718
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 720
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    if-ne v4, v1, :cond_f1

    .line 722
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 723
    const/16 v0, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 725
    :cond_35
    const/16 v0, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 727
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 728
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 730
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->S(Landroid/content/Context;I)Z

    move-result v0

    .line 731
    if-eqz v0, :cond_7d

    .line 732
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 734
    :cond_7d
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, Lcom/tencent/mm/ai/f;->Mh()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    .line 737
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 738
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v6, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 741
    :cond_a3
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->tx()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 742
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 743
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v7, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 749
    :cond_c2
    :goto_c2
    invoke-static {p3}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 750
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_e0

    .line 752
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v6, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e0
    move v0, v1

    .line 768
    goto/16 :goto_13

    .line 745
    :cond_e3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_translate:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v7, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_c2

    .line 755
    :cond_f1
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e0

    .line 757
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 758
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 759
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 760
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 762
    :cond_12c
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->ty()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvD()Z

    move-result v0

    if-eqz v0, :cond_147

    .line 763
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_retranslate:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_147
    move v0, v2

    .line 765
    goto/16 :goto_13
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 773
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f8

    .line 869
    :goto_c
    return v2

    .line 775
    :sswitch_d
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 776
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_34

    .line 777
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 778
    if-eq v0, v5, :cond_34

    .line 779
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 782
    :cond_34
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 783
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 784
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 786
    :cond_4c
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v2, v3

    .line 787
    goto :goto_c

    .line 790
    :sswitch_63
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 792
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_1f4

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_1f4

    .line 793
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 794
    if-eq v0, v5, :cond_1f4

    .line 795
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_96
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 799
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    :goto_a8
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    move v2, v3

    .line 806
    goto/16 :goto_c

    .line 802
    :cond_ae
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a8

    .line 809
    :sswitch_bb
    new-instance v4, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 810
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 811
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_1f1

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_1f1

    .line 812
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 813
    if-eq v0, v5, :cond_1f1

    .line 814
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 817
    :goto_e6
    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    .line 818
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 819
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 820
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_18c

    .line 821
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 822
    if-eqz v0, :cond_114

    .line 823
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 834
    :cond_114
    :goto_114
    :sswitch_114
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 835
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 836
    const-string/jumbo v4, "MicroMsg.ChattingItemTextFrom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", content length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_197

    move v1, v2

    :goto_142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v1, p3}, Lcom/tencent/mm/ui/chatting/b/b/ag;->bb(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    .line 839
    :try_start_159
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15c} :catch_19c

    .line 843
    :goto_15c
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->app_copy_ok:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 845
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZH(Ljava/lang/String;)I

    move-result v1

    .line 845
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/a;->f(ILjava/lang/String;I)V

    move v2, v3

    .line 847
    goto/16 :goto_c

    .line 829
    :cond_18c
    const-string/jumbo v0, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v1, "alvinluo transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_114

    .line 836
    :cond_197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_142

    .line 841
    :catch_19c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v2, "clip.setText error "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15c

    .line 851
    :sswitch_1a7
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/b/b/ag;->bb(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v3

    if-eqz v3, :cond_1d7

    .line 854
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 860
    :goto_1d2
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 857
    :cond_1d7
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1d2

    .line 865
    :sswitch_1e4
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ag;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/b/ag;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_c

    :cond_1f1
    move-object v0, v1

    goto/16 :goto_e6

    :cond_1f4
    move-object v0, v1

    goto/16 :goto_96

    .line 773
    nop

    :sswitch_data_1f8
    .sparse-switch
        0x66 -> :sswitch_114
        0x6c -> :sswitch_1a7
        0x7c -> :sswitch_1e4
        0x7d -> :sswitch_1e4
        0x8d -> :sswitch_d
        0x8e -> :sswitch_63
        0x8f -> :sswitch_bb
    .end sparse-switch
.end method

.method public au(IZ)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 508
    if-nez p2, :cond_1b

    if-eq p1, v0, :cond_1a

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_1a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_1a

    const v1, 0x12000031

    if-ne p1, v1, :cond_1b

    .line 517
    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 873
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMTextView;

    if-eqz v0, :cond_10

    .line 874
    check-cast p1, Lcom/tencent/mm/ui/widget/MMTextView;

    .line 875
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j/a/a;->cGT()Lcom/tencent/mm/ui/chatting/j/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/j/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/bi;)V

    .line 877
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 531
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method protected cHb()Z
    .registers 2

    .prologue
    .line 708
    const/4 v0, 0x0

    return v0
.end method

.method public final eb(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 882
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 885
    if-eqz v0, :cond_3b

    move-object v1, p1

    .line 886
    check-cast v1, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 887
    const-string/jumbo v3, "Chat_Msg_Id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 888
    const-string/jumbo v0, "key_chat_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gJ(Landroid/content/Context;)V

    .line 892
    :cond_3b
    const/4 v0, 0x1

    return v0
.end method
