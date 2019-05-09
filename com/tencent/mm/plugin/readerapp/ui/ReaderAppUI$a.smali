.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/readerapp/ui/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dsw:I

.field private ieH:I

.field private ieI:I

.field private ieJ:I

.field private ieK:I

.field private ieL:I

.field private iwi:I

.field final synthetic noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private noW:Landroid/text/Html$ImageGetter;

.field private noX:I

.field private noY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 621
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 574
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noW:Landroid/text/Html$ImageGetter;

    .line 696
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noX:I

    .line 697
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    .line 698
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    .line 699
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieJ:I

    .line 700
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noY:I

    .line 622
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 623
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bk;->hU(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    .line 625
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$b;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    .line 626
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$b;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    .line 627
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$b;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noX:I

    .line 628
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$b;->MiddlePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieJ:I

    .line 630
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$b;->chatting_item_biz_sub_item_pic_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieH:I

    .line 631
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/readerapp/a$b;->chatting_item_biz_line_big_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieL:I

    .line 633
    invoke-static {p2}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    .line 634
    invoke-static {p2}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    .line 635
    if-ge v0, v1, :cond_90

    .line 636
    :goto_7c
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->bur()F

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 637
    int-to-double v0, v0

    const-wide v2, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noY:I

    .line 638
    return-void

    :cond_90
    move v0, v1

    .line 635
    goto :goto_7c
.end method

.method private static E(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 883
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 885
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;IILjava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bj;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 788
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    .line 789
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$d;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fcy:Landroid/widget/TextView;

    .line 790
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$d;->cover:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifG:Landroid/widget/ImageView;

    .line 791
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$d;->cover_area:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifF:Landroid/view/View;

    .line 792
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$d;->top_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    .line 793
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$d;->content_ll:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifC:Landroid/view/View;

    .line 794
    if-eqz p1, :cond_54

    iget-object v2, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npd:Landroid/view/ViewGroup;

    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifY:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_54
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/model/bj;

    .line 797
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_158

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14f

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->E(Landroid/view/View;I)V

    :goto_88
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1a5

    add-int/lit8 v2, v4, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_198

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifC:Landroid/view/View;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 798
    :goto_9e
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->HV()Z

    move-result v2

    if-eqz v2, :cond_1c5

    .line 801
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fcy:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<img src=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$c;->reader_news_video_small:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noW:Landroid/text/Html$ImageGetter;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :goto_de
    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d0

    .line 808
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifG:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifG:Landroid/widget/ImageView;

    iget v5, v8, Lcom/tencent/mm/model/bj;->type:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieH:I

    iget v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieH:I

    const-string/jumbo v10, "@S"

    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v2

    if-eqz v2, :cond_107

    invoke-static {v3}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_107
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    new-instance v11, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v11}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v12, Lcom/tencent/mm/plugin/readerapp/a$a;->chatting_item_biz_default_bg:I

    iput v12, v11, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v11, v6, v7}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v7, v10, v11, v12, v13}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    .line 814
    :goto_139
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v2, v8, v3, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/bj;IILjava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 815
    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    return-void

    .line 797
    :cond_14f
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_88

    :cond_158
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, p4, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/bj;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_186

    invoke-virtual {v3}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18f

    :cond_186
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->E(Landroid/view/View;I)V

    goto/16 :goto_88

    :cond_18f
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifB:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieL:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->E(Landroid/view/View;I)V

    goto/16 :goto_88

    :cond_198
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifC:Landroid/view/View;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9e

    :cond_1a5
    add-int/lit8 v2, v4, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_1b8

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifC:Landroid/view/View;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9e

    :cond_1b8
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifC:Landroid/view/View;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9e

    .line 803
    :cond_1c5
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_de

    .line 811
    :cond_1d0
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifF:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_139
.end method

.method private cB(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 877
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 878
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 879
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    return-void
.end method

.method private ke(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 688
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aCc()Z
    .registers 3

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final aCd()I
    .registers 3

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->aCc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 665
    const/4 v0, 0x0

    .line 672
    :goto_7
    return v0

    .line 667
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    .line 668
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    if-gt v0, v1, :cond_16

    .line 669
    const/4 v0, 0x3

    goto :goto_7

    .line 671
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_7
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowCount()I
    .registers 2

    .prologue
    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 707
    if-nez p2, :cond_b9

    .line 708
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_list_item:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 710
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_item_time_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    .line 711
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_content_ll:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npd:Landroid/view/ViewGroup;

    .line 712
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->bottom_container:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    .line 713
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->cover_container:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->igj:Landroid/view/View;

    .line 714
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->press_mask_iv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifM:Landroid/widget/ImageView;

    .line 715
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->cover_shadow_mask_iv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npf:Landroid/widget/ImageView;

    .line 716
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_item_title_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fcy:Landroid/widget/TextView;

    .line 717
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_item_photo_iv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npc:Landroid/widget/ImageView;

    .line 718
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_item_content_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mbo:Landroid/widget/TextView;

    .line 719
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->topSlot:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifK:Landroid/view/View;

    .line 720
    sget v2, Lcom/tencent/mm/plugin/readerapp/a$d;->title_textview_in_image:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 721
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifY:Ljava/util/List;

    .line 722
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    .line 728
    :goto_9f
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 729
    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npd:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_a5

    .line 724
    :cond_b9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object v9, v2

    goto :goto_9f

    .line 731
    :cond_c1
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 733
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ke(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/bk;->I(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 734
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_38a

    .line 735
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 737
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/model/bj;

    .line 738
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    iget-wide v4, v8, Lcom/tencent/mm/model/bj;->time:J

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    if-eqz v2, :cond_15a

    .line 741
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/e;->rZj:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->rZk:Z

    if-eqz v2, :cond_2bc

    .line 743
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->rZl:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 748
    :goto_132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->rZm:Z

    if-eqz v2, :cond_2c7

    .line 749
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$c;->chat_tips_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 750
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieK:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noX:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    :cond_15a
    :goto_15a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v3, v4, v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/bj;IILjava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 757
    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifK:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    const/4 v2, 0x1

    if-ne v11, v2, :cond_2cf

    const/4 v2, 0x1

    :goto_178
    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fcy:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mbo:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d2

    const/4 v3, 0x1

    :goto_195
    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->HV()Z

    move-result v4

    if-eqz v4, :cond_2d5

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "<img src=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/readerapp/a$c;->reader_news_video_big:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'/>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noW:Landroid/text/Html$ImageGetter;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    :goto_1ce
    iget-object v5, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mbo:Landroid/widget/TextView;

    if-eqz v2, :cond_1dc

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    :cond_1dc
    const/16 v4, 0x8

    :goto_1de
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npf:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_2e3

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifM:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_share_reader_mask:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fcy:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_204
    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifM:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cB(Landroid/view/View;)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->igj:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cB(Landroid/view/View;)V

    if-eqz v3, :cond_32c

    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->igj:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npc:Landroid/widget/ImageView;

    iget v5, v8, Lcom/tencent/mm/model/bj;->type:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noY:I

    new-instance v13, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2, v9}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;ZLcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;)V

    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v2

    if-eqz v2, :cond_237

    invoke-static {v3}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_237
    sget v14, Lcom/tencent/mm/plugin/readerapp/a$c;->biz_bg_top_rounded_mask:I

    sget v6, Lcom/tencent/mm/plugin/readerapp/a$c;->biz_item_cover_top_round_bg:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->bur()F

    move-result v7

    const/high16 v15, 0x42000000    # 32.0f

    mul-float/2addr v7, v15

    float-to-int v7, v7

    sub-int v15, v2, v7

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    new-instance v7, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput v6, v7, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/as/a/a/c$a;->erA:Ljava/lang/String;

    invoke-virtual {v7, v15, v12}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    const-string/jumbo v7, "@T"

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v7, v14, v15, v12, v13}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_multbg_bottom_normal:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieJ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifM:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    :goto_2a4
    const/4 v2, 0x1

    if-le v11, v2, :cond_38a

    .line 761
    const/4 v6, 0x1

    :goto_2a8
    add-int/lit8 v2, v11, -0x1

    if-ge v6, v2, :cond_37b

    .line 762
    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_news_item_slot_middle:I

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;IILjava/lang/String;)V

    .line 761
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a8

    .line 745
    :cond_2bc
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_132

    .line 752
    :cond_2c7
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->kZl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_15a

    .line 759
    :cond_2cf
    const/4 v2, 0x0

    goto/16 :goto_178

    :cond_2d2
    const/4 v3, 0x0

    goto/16 :goto_195

    :cond_2d5
    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    goto/16 :goto_1ce

    :cond_2e0
    const/4 v4, 0x0

    goto/16 :goto_1de

    :cond_2e3
    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifM:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_share_reader_mask_top_round:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    if-eqz v3, :cond_32a

    const/16 v4, 0x8

    :goto_2f0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fcy:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/readerapp/a$a;->light_grey_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$c;->mm_trans:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setBackgroundResource(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_204

    :cond_32a
    const/4 v4, 0x0

    goto :goto_2f0

    :cond_32c
    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->igj:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fcy:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mbo:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_371

    const/16 v3, 0x8

    :goto_347
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_373

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_one_item:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_353
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ieI:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifM:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2a4

    :cond_371
    const/4 v3, 0x0

    goto :goto_347

    :cond_373
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fnF:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_multi_top:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_353

    .line 764
    :cond_37b
    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_news_item_slot_bottom:I

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v8}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;IILjava/lang/String;)V

    .line 768
    :cond_38a
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifK:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 769
    iget-object v2, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifK:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_msgindex:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifK:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_415

    const/4 v2, 0x1

    :goto_3b5
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 772
    const/4 v2, 0x1

    .line 773
    iget-object v3, v9, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->ifY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_3cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_419

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 774
    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_417

    const/4 v4, 0x1

    :goto_3f7
    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->noS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 776
    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_msgindex:I

    add-int/lit8 v2, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v3, v2

    .line 777
    goto :goto_3cc

    .line 770
    :cond_415
    const/4 v2, 0x0

    goto :goto_3b5

    .line 775
    :cond_417
    const/4 v4, 0x0

    goto :goto_3f7

    .line 778
    :cond_419
    return-object p2
.end method

.method public final yc()V
    .registers 9

    .prologue
    const/16 v4, 0x14

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/model/bk;->hU(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->buZ()Lcom/tencent/mm/model/bk;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bk;->bj(II)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 682
    const-string/jumbo v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v3, "[resetCursor] cost:%sms showCount:%s totalCount:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->iwi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dsw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 684
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->yc()V

    .line 649
    return-void
.end method
