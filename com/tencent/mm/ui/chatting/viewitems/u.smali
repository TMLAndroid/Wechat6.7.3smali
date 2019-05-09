.class public final Lcom/tencent/mm/ui/chatting/viewitems/u;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/u$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/u$a;
    }
.end annotation


# static fields
.field static vDX:I

.field static vDY:I


# instance fields
.field private jDE:Landroid/view/View$OnClickListener;

.field private mAppId:Ljava/lang/String;

.field private uQF:Lcom/tencent/mm/ui/base/p;

.field private uQN:Lcom/tencent/mm/as/a/a/c;

.field private vDP:Landroid/view/View$OnClickListener;

.field private vDQ:Landroid/view/View$OnClickListener;

.field private vDR:Landroid/view/View$OnClickListener;

.field private vDS:Landroid/view/View$OnClickListener;

.field private vDT:Lcom/tencent/mm/ui/m;

.field private vDU:Landroid/view/View$OnClickListener;

.field private vDV:Ljava/lang/String;

.field private vDW:I

.field private vhg:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/le;",
            ">;"
        }
    .end annotation
.end field

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1901
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDX:I

    .line 1902
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 150
    sget v1, Lcom/tencent/mm/R$g;->brand_default_head:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDQ:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDP:Landroid/view/View$OnClickListener;

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$11;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDU:Landroid/view/View$OnClickListener;

    .line 302
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$12;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDR:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$13;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vhg:Lcom/tencent/mm/sdk/b/c;

    .line 329
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$14;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDT:Lcom/tencent/mm/ui/m;

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$15;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDS:Landroid/view/View$OnClickListener;

    .line 419
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$16;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->jDE:Landroid/view/View$OnClickListener;

    .line 482
    return-void
.end method

.method private static B(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1894
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "stev report(%s), eventId : %d, appId %s, templateId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e4

    .line 1895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 1894
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35e4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1898
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1897
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1899
    return-void
.end method

.method static synthetic C(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQF:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQF:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 600
    if-nez p1, :cond_3

    .line 620
    :goto_2
    return-void

    .line 603
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 604
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 607
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 609
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, p5, p1, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 610
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v0, p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDR:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    :goto_37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->f(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->avatar_desc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 613
    :cond_63
    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 615
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_72
    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 616
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->e(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_37

    .line 615
    :cond_80
    const/4 v0, 0x0

    goto :goto_72
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Lcom/tencent/mm/storage/bi;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/bb;",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1634
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHY:Landroid/widget/LinearLayout;

    .line 1636
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    .line 1637
    const/4 v1, 0x0

    move v11, v1

    :goto_a
    const/16 v1, 0xa

    if-ge v11, v1, :cond_70

    .line 1638
    if-nez v11, :cond_71

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    move-object v5, v1

    .line 1639
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".word"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".hint_word"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1641
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1642
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "fillingVerticalButtons: count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1644
    if-le v1, v11, :cond_70

    .line 1645
    if-nez v11, :cond_83

    .line 1646
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1770
    :cond_70
    :goto_70
    return-void

    .line 1638
    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_14

    .line 1648
    :cond_83
    sub-int/2addr v1, v11

    invoke-virtual {v12, v11, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_70

    .line 1654
    :cond_88
    if-ge v11, v13, :cond_220

    .line 1655
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1660
    :goto_90
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tencent/mm/ui/chatting/viewitems/a;

    .line 1661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    move-object/from16 v0, p3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 1663
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".is_rich_text"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1665
    if-nez v4, :cond_26b

    .line 1666
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1667
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1668
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    :goto_109
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fce:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b8

    .line 1682
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->hic:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1683
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1690
    :goto_124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1691
    const-string/jumbo v2, ".msg.fromusername"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".op_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".weapp_username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1694
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->vAG:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1696
    add-int/lit8 v9, v11, 0x1

    .line 1697
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2db

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2db

    .line 1698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1701
    const-string/jumbo v1, ".msg.appmsg.template_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1702
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/u$8;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/u$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 1740
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->vAG:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1637
    :goto_21b
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_a

    .line 1657
    :cond_220
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->chatting_dyeing_template_button_item:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/viewitems/a;-><init>()V

    sget v4, Lcom/tencent/mm/R$h;->new_dyeing_template_button_text:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$h;->new_dyeing_template_button_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->hic:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$h;->new_dyeing_template_button_Ll:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->vAG:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->new_dyeing_template_button_hint:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/a;->fce:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1658
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_90

    .line 1670
    :cond_26b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".display_line_number"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1671
    const-string/jumbo v6, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v7, "show rich text: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1672
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1674
    iget-object v6, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1676
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;

    goto/16 :goto_109

    .line 1685
    :cond_2b8
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->hic:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1686
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->hic:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1687
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->fcy:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    const/16 v6, 0x1c

    invoke-static {v4, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_124

    .line 1741
    :cond_2db
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2ec

    .line 1742
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->vAG:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$9;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v9, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21b

    .line 1757
    :cond_2ec
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->vAG:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$10;

    invoke-direct {v3, p0, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/u$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_21b
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/bb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 810
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 813
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 814
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 817
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 821
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.weapp_username"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.header_jump_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 824
    :cond_63
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v2, p5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    :goto_81
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.shortcut_icon_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    if-eqz p6, :cond_b3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 833
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 838
    :goto_ac
    return-void

    .line 828
    :cond_ad
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_81

    .line 836
    :cond_b3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ac
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 105
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDV:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_username"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_40

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    const-string/jumbo v0, "key_scene_exposed_params"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;Z)V
    .registers 11

    .prologue
    .line 105
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u;ZLcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 15

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 105
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHH:Landroid/view/View;

    if-eqz p1, :cond_6c

    move v0, v6

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/tencent/mm/h/a/su;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/su;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput-object p3, v0, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    if-eqz p1, :cond_6f

    move v0, v1

    :goto_19
    iput v0, v4, Lcom/tencent/mm/h/a/su$a;->action:I

    iget-object v0, v3, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput v1, v0, Lcom/tencent/mm/h/a/su$a;->ccs:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    iput-object p3, v3, Lcom/tencent/mm/protocal/c/bwq;->tMX:Ljava/lang/String;

    if-eqz p1, :cond_71

    move v0, v6

    :goto_33
    iput v0, v3, Lcom/tencent/mm/protocal/c/bwq;->tMW:I

    iput v1, v3, Lcom/tencent/mm/protocal/c/bwq;->hQR:I

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_73

    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDV:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v8

    const/16 v9, 0x498

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/u$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;ZLjava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelappbrand/o;

    invoke-direct {v0, v7}, Lcom/tencent/mm/modelappbrand/o;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    :cond_6b
    return-void

    :cond_6c
    const/16 v0, 0x8

    goto :goto_8

    :cond_6f
    move v0, v2

    goto :goto_19

    :cond_71
    move v0, v1

    goto :goto_33

    :cond_73
    const/4 v2, 0x3

    goto :goto_3c
.end method

.method private a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            "Lcom/tencent/mm/ui/chatting/viewitems/bb;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 973
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIl:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_3c

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 974
    if-eqz p5, :cond_3e

    .line 975
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 976
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->notify_message_settings_receive_app_brand_msg_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    :goto_25
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIl:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->new_dyeing_template_ban_toggle_text:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 983
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIl:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/u$18;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/util/Map;ZLcom/tencent/mm/ui/chatting/viewitems/bb;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    return-void

    :cond_3c
    move v0, v2

    .line 973
    goto :goto_8

    .line 978
    :cond_3e
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->notify_message_settings_ban_app_brand_msg_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25
.end method

.method private static adI(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1919
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1938
    :goto_7
    return v1

    .line 1924
    :cond_8
    const-string/jumbo v3, "[\u0391-\uffe5]"

    move v0, v1

    move v2, v1

    .line 1926
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 1928
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1930
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1932
    add-int/lit8 v1, v2, 0x2

    .line 1926
    :goto_21
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_d

    .line 1935
    :cond_25
    add-int/lit8 v1, v2, 0x1

    goto :goto_21

    :cond_28
    move v1, v2

    .line 1938
    goto :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->mAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 105
    if-nez p1, :cond_f

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    if-nez v2, :cond_a3

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->remind_not_found_room:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_e

    :cond_60
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_75

    iget v3, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-nez v3, :cond_a3

    :cond_75
    if-nez v2, :cond_95

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_84
    sget v0, Lcom/tencent/mm/R$l;->remind_not_found_room:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_e

    :cond_95
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    :cond_a3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1904
    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1915
    :cond_8
    :goto_8
    return p2

    .line 1908
    :cond_9
    :try_start_9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_18

    move-result p2

    goto :goto_8

    :catch_18
    move-exception v0

    goto :goto_8
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vhg:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/as/a/a/c;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    return-object v0
.end method

.method private static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1881
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p0, :cond_a

    .line 1891
    :cond_9
    :goto_9
    return-void

    .line 1885
    :cond_a
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 1886
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 1887
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 1888
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 1889
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 1890
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_9
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 7

    .prologue
    .line 494
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a3

    .line 495
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_dyeing_template:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 496
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/au;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/au;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->khV:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->hoY:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->nSa:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chatting_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->doU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->dsz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chatting_content_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->ifV:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    sget v2, Lcom/tencent/mm/R$h;->chatting_item_dyeing_template_old:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    sget v2, Lcom/tencent/mm/R$h;->headerV:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/av;->fcy:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/av;->kZl:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->digest_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHh:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->ifV:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->detail:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHg:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->ifV:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->separatorLineV:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHi:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    sget v2, Lcom/tencent/mm/R$h;->more_v:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    sget v2, Lcom/tencent/mm/R$h;->more_v_clone:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->chatting_item_dyeing_template_new:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHD:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_headerV:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_user_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHG:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHF:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_ban_v:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHH:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_shortcut_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHI:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_more_v:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_more_v_clone:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHL:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_first_data:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_header_layout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHO:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_top_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHP:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_top_line_key:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHQ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_top_line_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_top_line_value_prefix:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_top_line_value_strikethrough:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHT:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_top_line_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHU:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_key_value_lines:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHV:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_buttons_top_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHZ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->bottom_buttons_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHW:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_buttons:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHX:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->dyeing_template_vertical_buttons_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHY:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_button1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_button1_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vId:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_button1_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIf:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_buttons_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIc:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_button2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_button2_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIe:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_button2_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIg:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIh:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->chatting_item_dyeding_template_refuse_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vBB:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v2, Lcom/tencent/mm/R$h;->new_dyeing_template_single_wxa_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_single_wxa_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIj:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_single_wxa_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIk:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_ban_toggle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIl:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_ban_toggle_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIm:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHc:Lcom/tencent/mm/ui/chatting/viewitems/b;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_card_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->vAH:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHc:Lcom/tencent/mm/ui/chatting/viewitems/b;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_card_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->vAI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHc:Lcom/tencent/mm/ui/chatting/viewitems/b;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_card_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->vAJ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHc:Lcom/tencent/mm/ui/chatting/viewitems/b;

    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_card_desc_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->vAK:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    :cond_2a3
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 509
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 510
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/au;

    .line 511
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 512
    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_2e

    .line 513
    :cond_1b
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->ifV:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    :goto_2d
    return-void

    .line 518
    :cond_2e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->ifV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 521
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.template_msg_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDV:Ljava/lang/String;

    .line 522
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pay_style"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDW:I

    .line 534
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vhg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 535
    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/f;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDT:Lcom/tencent/mm/ui/m;

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/f;->b(Lcom/tencent/mm/ui/m;)V

    .line 536
    if-eqz v15, :cond_eb8

    .line 537
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_55e

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Z)V

    :goto_c5
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_icon_and_display_name_line"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_686

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->mm_trans:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_dc
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.ignore_hide_title_and_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_1222

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title_and_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v6, v4

    :goto_fc
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHL:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHM:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v6, :cond_18a

    if-nez v7, :cond_150

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v7, v10}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHL:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHL:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_150
    if-nez v9, :cond_18a

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_69d

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHM:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/tencent/mm/R$l;->fmt_datetime_normal:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18a
    :goto_18a
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_header.first_color"

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDY:I

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6a6

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1ad
    if-eqz v6, :cond_6de

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6de

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHO:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1bc
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21e

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/f;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDT:Lcom/tencent/mm/ui/m;

    invoke-interface {v4, v7}, Lcom/tencent/mm/ui/chatting/b/b/f;->a(Lcom/tencent/mm/ui/m;)V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vhg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-eqz v4, :cond_6e9

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->mAppId:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_6e6

    const/4 v4, 0x1

    :goto_21d
    move v12, v4

    :cond_21e
    :goto_21e
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    if-eqz v11, :cond_70e

    const/4 v4, 0x0

    :goto_223
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->new_dyeing_template_more_v:I

    move-object/from16 v0, p4

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDP:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v7, p0

    move-object/from16 v9, p4

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;ZZ)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHD:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_737

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v11, -0x1000000

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word_color"

    const/high16 v12, -0x1000000

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.small_text_count"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v13, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHQ:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHS:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHT:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHT:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHQ:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v9, :cond_712

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_712

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    const-class v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v11, v11, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/tencent/mm/pluginsdk/wallet/b;->dO(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHS:Landroid/widget/TextView;

    const-class v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v11, v11, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-interface {v4, v11}, Lcom/tencent/mm/pluginsdk/wallet/b;->dO(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHS:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_31e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_72e

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHT:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_32f
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHP:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_335
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v19

    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_7ad

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "[fillingCustomView]"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHM:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHV:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHV:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v6, Lcom/tencent/mm/R$h;->custom_view:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_121f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$i;->remind_template_item:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/at;

    invoke-direct {v9}, Lcom/tencent/mm/ui/chatting/viewitems/at;-><init>()V

    sget v6, Lcom/tencent/mm/R$h;->avatar:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/at;->hic:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$h;->nickname:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/at;->vGZ:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/at;->kZl:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v9, Lcom/tencent/mm/ui/chatting/viewitems/at;->fcy:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v7

    :goto_3b2
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/at;

    const-string/jumbo v6, ".msg.appmsg.mmreader.category.item.schedule_content"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.item.schedule_username"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v9, ".msg.appmsg.mmreader.category.item.schedule_nickname"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, ".msg.appmsg.mmreader.category.item.schedule_time"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, ".msg.appmsg.mmreader.category.item.schedule_remindsubtype"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->fcy:Landroid/widget/TextView;

    iget-object v13, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->fcy:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->vGZ:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->fcy:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_740

    const-string/jumbo v9, ""

    :cond_40e
    :goto_40e
    invoke-static {v13, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->kZl:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    if-ne v11, v6, :cond_7a6

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->hic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$g;->app_add_to_favorite:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_430
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.show_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9ba

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHX:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHZ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHY:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHW:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v1, v8}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Lcom/tencent/mm/storage/bi;Ljava/util/Map;)V

    :goto_468
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v17

    :cond_48c
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.template_id"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    move/from16 v0, v19

    if-ne v0, v9, :cond_d8d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d8d

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v13, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->jDE:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4df
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/m/c;->Ap()Z

    move-result v4

    if-eqz v4, :cond_514

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vBB:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vBB:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/chatting/t$n;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-direct {v9, v6, v0, v1}, Lcom/tencent/mm/ui/chatting/t$n;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_514
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e2f

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2f

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew handled by app brand"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 539
    :goto_552
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2d

    .line 538
    :cond_55e
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_icon_and_display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_592

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.icon_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_c5

    :cond_592
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHI:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67d

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_630

    const-class v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-nez v4, :cond_62a

    const/4 v14, 0x0

    :goto_5d6
    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHF:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    if-nez v4, :cond_62d

    move-object v4, v12

    :goto_5e6
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v7

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHG:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64f

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v12}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDR:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_622
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c5

    :cond_62a
    iget-object v14, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_5d6

    :cond_62d
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_5e6

    :cond_630
    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHF:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v4, v12}, Lcom/tencent/mm/ui/chatting/b/b/e;->adr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5e6

    :cond_64f
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    if-eqz v4, :cond_67b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    :goto_665
    invoke-direct {v7, v12, v4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->e(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_622

    :cond_67b
    const/4 v4, 0x0

    goto :goto_665

    :cond_67d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c5

    :cond_686
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->list_item_normal:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_dc

    :cond_69d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHM:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18a

    :cond_6a6
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x2

    if-ne v15, v7, :cond_6d3

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1ad

    :cond_6d3
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHN:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1ad

    :cond_6de
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHO:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1bc

    :cond_6e6
    const/4 v4, 0x0

    goto/16 :goto_21d

    :cond_6e9
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v7, "try2HandleAppBrandLogic, sync attr username %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/u$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v8, v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/u$17;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;)V

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V

    goto/16 :goto_21e

    :cond_70e
    const/16 v4, 0x8

    goto/16 :goto_223

    :cond_712
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHR:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHS:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHS:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_31e

    :cond_72e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_32f

    :cond_737
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHP:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_335

    :cond_740
    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_78b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v14

    invoke-interface {v14, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v14

    if-eqz v14, :cond_75e

    invoke-virtual {v14}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_786

    invoke-virtual {v14}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v6

    :cond_75e
    :goto_75e
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_121c

    const-string/jumbo v6, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v14, "[getDisplayName] username:%s nickname:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    invoke-static {v6, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_40e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_40e

    :cond_786
    invoke-virtual {v14}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v6

    goto :goto_75e

    :cond_78b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7a1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v6

    goto :goto_75e

    :cond_7a1
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v6

    goto :goto_75e

    :cond_7a6
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/at;->hic:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_430

    :cond_7ad
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v10, v4

    :goto_7b5
    const/16 v4, 0x64

    if-ge v10, v4, :cond_812

    if-nez v10, :cond_884

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v9, v4

    :goto_7bf
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".value.word"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, ".key.word"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_897

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_897

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingLines: lines count=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_812
    const/16 v4, 0x8

    if-le v7, v4, :cond_919

    const/16 v7, 0x8

    move v9, v7

    :goto_819
    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHV:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHV:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v6, Lcom/tencent/mm/R$h;->custom_view:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_834

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_834
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_847

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_91c

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_847
    :goto_847
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    const/4 v4, 0x0

    move v10, v4

    :goto_84d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_982

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/ay;

    if-ge v10, v13, :cond_92e

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    :goto_861
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/az;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHy:Z

    if-eqz v7, :cond_967

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHz:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_872
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHA:Landroid/widget/TextView;

    iget v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHx:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHA:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHv:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_84d

    :cond_884
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_7bf

    :cond_897
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/ay;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHu:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".key.color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDX:I

    invoke-static {v8, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHw:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".value.color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    invoke-static {v8, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHx:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".key.hide"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_915

    const/4 v4, 0x1

    :goto_8fe
    iput-boolean v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHy:Z

    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->adI(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    if-le v4, v7, :cond_917

    :goto_90c
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v7, v4

    goto/16 :goto_7b5

    :cond_915
    const/4 v4, 0x0

    goto :goto_8fe

    :cond_917
    move v4, v7

    goto :goto_90c

    :cond_919
    move v9, v7

    goto/16 :goto_819

    :cond_91c
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v12, v6, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_847

    :cond_92e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$i;->chatting_dyeing_template_line_item:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/az;

    invoke-direct {v14}, Lcom/tencent/mm/ui/chatting/viewitems/az;-><init>()V

    sget v7, Lcom/tencent/mm/R$h;->line_key:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHz:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mm/R$h;->line_value:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHA:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_861

    :cond_967
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHz:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHz:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEms(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHz:Landroid/widget/TextView;

    iget v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHw:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/az;->vHz:Landroid/widget/TextView;

    iget-object v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHu:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_872

    :cond_982
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_996

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHU:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_430

    :cond_996
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.hide_dash_line"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9b3

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHU:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9ad
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_430

    :cond_9b3
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHU:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9ad

    :cond_9ba
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHY:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c6d

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v9, -0x1000000

    invoke-static {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vId:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vId:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c32

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIf:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vId:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_a02
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ".msg.fromusername"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c57

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c57

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_path"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_version"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_state"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/u$3;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/u$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a8e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a94
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_cab

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIe:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIe:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c76

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIg:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIe:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_ad5
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v9, ".msg.fromusername"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v9, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.op_type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_username"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c9b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c9b

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_path"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_version"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_state"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/u$5;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/u$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b57
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b5d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIh:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_cb4

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_cb4

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHX:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHW:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHZ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b8d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d72

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d72

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIc:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_ba3
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d84

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_d84

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_d84

    const/4 v6, 0x1

    if-ne v7, v6, :cond_d84

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d84

    const-class v6, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    if-nez v9, :cond_d7b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_bfa
    if-nez v9, :cond_d80

    move-object v6, v4

    :goto_bfd
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v10

    iget-object v11, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v10, v7, v11, v12}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIk:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_c23

    const-class v6, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/r/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/u$7;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/u$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/ui/chatting/viewitems/bb;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V

    :cond_c23
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHX:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_468

    :cond_c32
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIf:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIf:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vId:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_a02

    :cond_c57
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/u$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a8e

    :cond_c6d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a94

    :cond_c76
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIg:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIg:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/tencent/mm/ui/chatting/viewitems/u;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIe:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v11, v11, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_ad5

    :cond_c9b
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/u$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v10, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b57

    :cond_cab
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b5d

    :cond_cb4
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHZ:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d04

    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d04

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_cf6
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHX:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHW:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b8d

    :cond_d04
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d37

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d28

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIh:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_cf6

    :cond_d28
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIa:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_cf6

    :cond_d37
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d63

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIh:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_cf6

    :cond_d63
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIb:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_cf6

    :cond_d72
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIc:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ba3

    :cond_d7b
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    move-object v7, v6

    goto/16 :goto_bfa

    :cond_d80
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto/16 :goto_bfd

    :cond_d84
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIi:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_468

    :cond_d8d
    const/4 v7, -0x1

    move/from16 v0, v19

    if-ne v0, v7, :cond_dd6

    const-class v7, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v7, v13}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_dd6

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    move-object/from16 v19, v0

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, p4

    move/from16 v12, p2

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v18}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->ceb:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHp:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDS:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4df

    :cond_dd6
    const/4 v7, 0x2

    move/from16 v0, v19

    if-ne v0, v7, :cond_df8

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v13, v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->jDE:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4df

    :cond_df8
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    new-instance v19, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, p4

    move/from16 v22, p2

    move-object/from16 v26, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    invoke-direct/range {v19 .. v28}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->ceb:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/u;->g(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$o;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4df

    :cond_e2f
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e68

    const/4 v4, 0x1

    :goto_e41
    if-nez v4, :cond_e6a

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4c
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_552

    :cond_e68
    const/4 v4, 0x0

    goto :goto_e41

    :cond_e6a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHE:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e91

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_552

    :cond_e91
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e4c

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHK:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHJ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_552

    .line 541
    :cond_eb8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHb:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHC:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingOld extType=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v5, v4, :cond_10d0

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->nSa:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->doU:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->doU:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->doU:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->uQN:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v4, v6, v7, v9}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    :goto_f48
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "dyeing template talker(%s)."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6b

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1151

    :cond_f6b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->fcy:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/av;->fcy:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_f90
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->az(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->fcy:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->kZl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->fmt_date:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->time:J

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHh:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/chatting/viewitems/v;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/16 v21, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_fe8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v21

    :cond_fe8
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1179

    const/4 v4, 0x1

    move v5, v4

    :goto_ff2
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    if-ne v7, v9, :cond_117d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_117d

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v12, v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->jDE:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    :goto_1036
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v5, :cond_11bd

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHi:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHg:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1061
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/m/c;->Ap()Z

    move-result v4

    if-eqz v4, :cond_1089

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vBB:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vBB:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->dRD:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-direct {v7, v6, v0, v1}, Lcom/tencent/mm/ui/chatting/t$n;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1089
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_11d3

    const/4 v4, 0x1

    :goto_109f
    if-nez v4, :cond_11d6

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :goto_10c4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2d

    .line 542
    :cond_10d0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2, v12}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->doU:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_111a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v12}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDR:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f48

    :cond_111a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v4

    if-eqz v4, :cond_114f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    :goto_1134
    invoke-direct {v7, v12, v4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/u;->e(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f48

    :cond_114f
    const/4 v4, 0x0

    goto :goto_1134

    :cond_1151
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->fcy:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/av;->fcy:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->ActionBarTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_f90

    :cond_1179
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_ff2

    :cond_117d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->title:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v14, p4

    move/from16 v16, p2

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v22}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->ceb:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw;->ceb:Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/u;->g(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$o;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1036

    :cond_11bd
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHi:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/au;->vHa:Lcom/tencent/mm/ui/chatting/viewitems/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHg:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1061

    :cond_11d3
    const/4 v4, 0x0

    goto/16 :goto_109f

    :cond_11d6
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHd:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11fd

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10c4

    :cond_11fd
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHf:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/av;->vHe:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10c4

    :cond_121c
    move-object v9, v6

    goto/16 :goto_40e

    :cond_121f
    move-object v4, v6

    goto/16 :goto_3b2

    :cond_1222
    move v6, v4

    goto/16 :goto_fc
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 592
    if-eqz p4, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 597
    :cond_6
    :goto_6
    return-void

    .line 595
    :cond_7
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/b/b/e;->adr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 596
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->nSa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 549
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 550
    if-nez v0, :cond_b

    move v0, v1

    .line 558
    :goto_a
    return v0

    .line 553
    :cond_b
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v2

    if-nez v2, :cond_24

    .line 555
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 558
    :cond_24
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 573
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_3e

    .line 587
    :cond_8
    :goto_8
    return v3

    .line 575
    :pswitch_9
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 580
    const-string/jumbo v1, ".msg.fromusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 573
    :pswitch_data_3e
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 486
    const v0, 0x13000031

    if-ne p1, v0, :cond_7

    .line 487
    const/4 v0, 0x1

    .line 489
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHd()Z
    .registers 2

    .prologue
    .line 563
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u;->vDW:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
