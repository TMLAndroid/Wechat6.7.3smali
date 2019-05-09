.class public final Lcom/tencent/mm/ui/chatting/viewitems/r$j;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static ieH:I

.field private static ieI:I

.field private static ieJ:I

.field private static ieK:I

.field private static ieL:I

.field private static noY:I


# instance fields
.field private ieS:Z

.field private ieT:J

.field private vDE:Z

.field private vDF:I

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    .line 74
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieJ:I

    .line 75
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDE:Z

    .line 82
    iput v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieT:J

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieS:Z

    return-void
.end method

.method private static E(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 577
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 578
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/r$j;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 928
    if-nez p1, :cond_d

    .line 929
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :goto_c
    return-object v0

    .line 933
    :cond_d
    if-nez p0, :cond_19

    .line 934
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 938
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ae/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V
    .registers 5

    .prologue
    .line 693
    if-eqz p2, :cond_14

    .line 694
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$b;->ifA:Landroid/view/View;

    if-nez v0, :cond_9

    .line 695
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;->cC(Landroid/view/View;)V

    .line 697
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$b;->ifA:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 698
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$b;->ifA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_13
    :goto_13
    return-void

    .line 700
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$b;->ifA:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 701
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$b;->ifA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/bi;I)V
    .registers 8

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$f;-><init>()V

    .line 685
    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bIt:J

    .line 686
    iput p3, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->vCm:I

    .line 687
    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$f;->bUr:Ljava/lang/String;

    .line 688
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDv()Lcom/tencent/mm/ui/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    return-void
.end method

.method private a(Lcom/tencent/mm/ae/m;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ae/m;Landroid/view/View;Ljava/lang/String;)V

    .line 948
    return-void
.end method

.method private a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V
    .registers 24

    .prologue
    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 541
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/c;->adq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 542
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a6

    .line 543
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->h(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :goto_60
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgL:J

    .line 553
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    .line 554
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 556
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Landroid/view/View;)V

    .line 558
    :cond_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 560
    return-void

    .line 547
    :cond_a6
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->g(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$o;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_60
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;)V
    .registers 9

    .prologue
    const/4 v1, 0x5

    .line 775
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 777
    packed-switch v0, :pswitch_data_60

    .line 790
    :pswitch_19
    const/4 v0, 0x0

    .line 793
    :goto_1a
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p2, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p2, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p2, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v4, p2, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 799
    if-ne v0, v1, :cond_57

    .line 800
    const-string/jumbo v0, "share_report_biz_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_57
    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHq:Landroid/os/Bundle;

    .line 803
    return-void

    .line 780
    :pswitch_5a
    const/4 v0, 0x2

    .line 781
    goto :goto_1a

    .line 783
    :pswitch_5c
    const/4 v0, 0x3

    .line 784
    goto :goto_1a

    :pswitch_5e
    move v0, v1

    .line 788
    goto :goto_1a

    .line 777
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;II)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 706
    .line 707
    const/4 v0, 0x5

    if-ne p1, v0, :cond_56

    move v0, v1

    .line 708
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V

    .line 709
    if-eqz v0, :cond_64

    move v3, v1

    .line 711
    :goto_10
    const/16 v0, 0x8

    if-ne p1, v0, :cond_58

    move v0, v1

    .line 712
    :goto_15
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V

    .line 713
    if-eqz v0, :cond_1f

    move v3, v1

    .line 715
    :cond_1f
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5a

    move v0, v1

    .line 716
    :goto_23
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V

    .line 717
    if-eqz v0, :cond_2d

    move v3, v1

    .line 719
    :cond_2d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5c

    move v0, v1

    .line 720
    :goto_31
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V

    .line 721
    if-eqz v0, :cond_3b

    move v3, v1

    .line 723
    :cond_3b
    const/16 v0, 0xa

    if-ne p1, v0, :cond_5e

    move v0, v1

    .line 724
    :goto_40
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V

    .line 725
    if-eqz v0, :cond_62

    move v0, v1

    .line 727
    :goto_4a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    if-nez v0, :cond_60

    if-lez p2, :cond_60

    :goto_52
    invoke-static {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/r$b;Z)V

    .line 728
    return-void

    :cond_56
    move v0, v2

    .line 707
    goto :goto_6

    :cond_58
    move v0, v2

    .line 711
    goto :goto_15

    :cond_5a
    move v0, v2

    .line 715
    goto :goto_23

    :cond_5c
    move v0, v2

    .line 719
    goto :goto_31

    :cond_5e
    move v0, v2

    .line 723
    goto :goto_40

    :cond_60
    move v1, v2

    .line 727
    goto :goto_52

    :cond_62
    move v0, v3

    goto :goto_4a

    :cond_64
    move v3, v2

    goto :goto_10
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;IZ)V
    .registers 12

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x0

    .line 628
    iget v0, p3, Lcom/tencent/mm/ae/m;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4b

    .line 629
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->biz_msg_video_play_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/r$j$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/r$j$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 677
    iget v1, p3, Lcom/tencent/mm/ae/m;->type:I

    if-ne v1, v4, :cond_3d

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 680
    :cond_3d
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    return-void

    .line 641
    :cond_4b
    iget v0, p3, Lcom/tencent/mm/ae/m;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c2

    .line 642
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    if-eqz p6, :cond_90

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 645
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->chatting_item_biz_music_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 656
    :goto_80
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/bi;I)V

    goto :goto_1d

    .line 647
    :cond_88
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->chatting_item_biz_music_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_80

    .line 650
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 651
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->chatting_item_biz_music_pause_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_80

    .line 653
    :cond_ba
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->chatting_item_biz_music_play_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_80

    .line 657
    :cond_c2
    iget v0, p3, Lcom/tencent/mm/ae/m;->type:I

    if-ne v0, v4, :cond_132

    .line 658
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 660
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_e3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 661
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 663
    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 664
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->chatting_item_biz_voice_playing_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 666
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_121

    .line 667
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 672
    :cond_121
    :goto_121
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/bi;I)V

    goto/16 :goto_1d

    .line 670
    :cond_12a
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->chatting_item_biz_voice_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_121

    .line 674
    :cond_132
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1d
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;I)V
    .registers 13

    .prologue
    .line 69
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;IZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 806
    .line 807
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 808
    invoke-static {p0}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 811
    :goto_b
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v3, Lcom/tencent/mm/R$e;->chatting_item_biz_default_bg:I

    .line 815
    iput v3, v2, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 816
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 817
    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    .line 818
    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 819
    invoke-static {v1, p2, p5}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v5, v6, v6, v6, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object v2, p1

    .line 812
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    .line 821
    return-void

    :cond_3b
    move-object v1, p0

    goto :goto_b
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .registers 15

    .prologue
    .line 836
    .line 837
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 838
    invoke-static {p1}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 841
    :goto_a
    if-eqz p4, :cond_72

    sget v0, Lcom/tencent/mm/R$g;->biz_bg_top_rounded_mask:I

    move v6, v0

    .line 842
    :goto_f
    if-eqz p4, :cond_76

    sget v0, Lcom/tencent/mm/R$g;->biz_item_cover_top_round_bg:I

    move v2, v0

    .line 844
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/16 v0, 0x48

    .line 845
    :goto_26
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int v7, v3, v0

    .line 846
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 850
    iput v2, v3, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 851
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 852
    iput-object v2, v3, Lcom/tencent/mm/as/a/a/c$a;->erA:Ljava/lang/String;

    .line 853
    invoke-virtual {v3, v7, p5}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    .line 854
    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eqU:Lcom/tencent/mm/as/a/c/b;

    const-string/jumbo v3, "@T"

    .line 855
    invoke-static {v1, p3, v3}, Lcom/tencent/mm/pluginsdk/model/q;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v5, v6, v7, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(IIILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object v2, p2

    .line 847
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    .line 857
    return-void

    .line 841
    :cond_72
    sget v0, Lcom/tencent/mm/R$g;->biz_bg_rounded_mask:I

    move v6, v0

    goto :goto_f

    .line 842
    :cond_76
    sget v0, Lcom/tencent/mm/R$g;->biz_item_cover_round_bg:I

    move v2, v0

    goto :goto_14

    .line 844
    :cond_7a
    const/16 v0, 0x20

    goto :goto_26

    :cond_7d
    move-object v1, p1

    goto :goto_a
.end method

.method private static cB(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 564
    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->noY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    return-void
.end method

.method private static gU(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    if-nez v0, :cond_5d

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->MiddlePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieJ:I

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->chatting_item_biz_sub_item_pic_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->chatting_item_biz_line_big_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieL:I

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    .line 120
    if-ge v0, v1, :cond_5e

    .line 121
    :goto_4a
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 122
    int-to-double v0, v0

    const-wide v2, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->noY:I

    .line 124
    :cond_5d
    return-void

    :cond_5e
    move v0, v1

    .line 120
    goto :goto_4a
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 101
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 102
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_biz:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$c;-><init>()V

    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->dsz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chatting_histroy_msg_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vAZ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->chatting_content_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->khV:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->hoY:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBz:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :cond_4f
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->gU(Landroid/content/Context;)V

    .line 106
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 133
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 134
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->gU(Landroid/content/Context;)V

    .line 135
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    .line 138
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    .line 139
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_4b

    .line 140
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/aq;->U(Landroid/view/View;I)V

    .line 144
    :goto_41
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1b

    .line 142
    :cond_4b
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/aq;->U(Landroid/view/View;I)V

    goto :goto_41

    .line 146
    :cond_52
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 148
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v8

    .line 150
    iget-object v4, v8, Lcom/tencent/mm/ae/l;->cQF:Ljava/lang/String;

    .line 151
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9b

    .line 152
    :cond_77
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBz:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_80
    iget-object v0, v8, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    move-object/from16 v24, v0

    .line 159
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v25

    .line 162
    if-nez v25, :cond_b3

    .line 163
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;II)V

    .line 277
    :cond_9a
    return-void

    .line 154
    :cond_9b
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBz:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBz:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_80

    .line 167
    :cond_b3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ae/m;

    iget v4, v4, Lcom/tencent/mm/ae/m;->type:I

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;II)V

    .line 171
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/x;->getActivityLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 173
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    move v5, v4

    :goto_e0
    move/from16 v0, v25

    if-ge v5, v0, :cond_fb

    .line 174
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/aq;->GV(I)Landroid/view/View;

    move-result-object v4

    .line 175
    if-nez v4, :cond_f2

    .line 176
    sget v4, Lcom/tencent/mm/R$i;->chatting_item_biz_slot:I

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 178
    :cond_f2
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->dW(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 173
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e0

    .line 181
    :cond_fb
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_139

    .line 182
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/aq;->GV(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-nez v4, :cond_10e

    .line 184
    sget v4, Lcom/tencent/mm/R$i;->chatting_item_biz_slot_bottom:I

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 186
    :cond_10e
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->dW(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    .line 187
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDE:Z

    .line 192
    :goto_118
    const/4 v4, 0x0

    move v5, v4

    :goto_11a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_13f

    .line 193
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_11a

    .line 189
    :cond_139
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDE:Z

    goto :goto_118

    .line 196
    :cond_13f
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ae/m;

    .line 197
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_412

    .line 198
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igj:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->cB(Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifM:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->cB(Landroid/view/View;)V

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39c

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :goto_172
    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_3de

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifL:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->biz_item_cover_round_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_share_reader_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_18d
    iget v4, v5, Lcom/tencent/mm/ae/m;->dTH:I

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->hF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igx:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igx:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igx:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->light_grey_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1c9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifA:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifL:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v11, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v12

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_403

    const/4 v13, 0x1

    :goto_1f5
    sget v14, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->noY:I

    new-instance v15, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;)V

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v4

    const/high16 v6, 0x3fb00000    # 1.375f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_406

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    .line 212
    :goto_223
    const/4 v4, 0x1

    move/from16 v23, v4

    :goto_226
    move/from16 v0, v23

    move/from16 v1, v25

    if-ge v0, v1, :cond_9a

    .line 213
    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/mm/ae/m;

    .line 214
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    add-int/lit8 v7, v23, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    .line 215
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x1

    move/from16 v0, v23

    if-ne v0, v9, :cond_9b0

    const/4 v9, 0x5

    if-eq v4, v9, :cond_254

    const/16 v9, 0x8

    if-eq v4, v9, :cond_254

    if-nez v4, :cond_9b0

    :cond_254
    if-nez v4, :cond_9a7

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ae/m;

    iget-object v4, v4, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a7

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_26d
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->E(Landroid/view/View;I)V

    :goto_274
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_a1c

    add-int/lit8 v4, v25, -0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_a0f

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifC:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    :goto_28a
    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, p4

    move/from16 v14, v23

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;IZ)V

    .line 218
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->fcy:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->fcy:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget v4, v6, Lcom/tencent/mm/ae/m;->dTG:I

    if-eqz v4, :cond_2bb

    iget v4, v6, Lcom/tencent/mm/ae/m;->dTG:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_ad0

    .line 223
    :cond_2bb
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifF:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->fcy:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget v4, v6, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x7

    if-ne v4, v9, :cond_a3c

    .line 226
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifG:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    :goto_2e0
    iget-object v4, v6, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_aec

    iget v4, v6, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_aec

    .line 249
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifE:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifE:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_2fa
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 258
    iget-object v9, v6, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-interface {v4, v9}, Lcom/tencent/mm/ui/chatting/b/b/c;->adq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 259
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_af5

    .line 260
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v9, "productId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v19, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v11, 0x0

    iget-object v13, v6, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDE:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v10, p4

    move/from16 v12, p2

    invoke-direct/range {v9 .. v22}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->h(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :goto_358
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v10, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgL:J

    .line 269
    move/from16 v0, v23

    iput v0, v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    .line 270
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v4, v6, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_376

    .line 272
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Landroid/view/View;)V

    .line 274
    :cond_376
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    iget-object v6, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    add-int/lit8 v4, v23, 0x1

    move/from16 v23, v4

    goto/16 :goto_226

    .line 198
    :cond_39c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v6, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->light_grey_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    goto/16 :goto_172

    :cond_3de
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifL:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->biz_item_cover_top_round_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_share_reader_mask_top_round:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_18d

    :cond_3f6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->igx:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1c9

    :cond_403
    const/4 v13, 0x0

    goto/16 :goto_1f5

    :cond_406
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$h;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    goto/16 :goto_223

    .line 199
    :cond_412
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4c8

    .line 200
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->igj:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->cB(Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifM:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->cB(Landroid/view/View;)V

    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_4a4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifL:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->biz_time_line_pic_cover_bottom_round_gradient_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_share_reader_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->npf:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->biz_bg_rounded_shadow_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_450
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifL:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->npf:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->hic:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->chatting_item_biz_pic_loading_icon:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v10, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v11, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v12

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_4c6

    const/4 v13, 0x1

    :goto_483
    sget v14, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->noY:I

    new-instance v15, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;)V

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifA:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V

    goto/16 :goto_223

    :cond_4a4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifL:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->biz_item_cover_top_round_pic_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->ifM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_share_reader_mask_top_round:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$e;->npf:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->biz_time_line_pic_cover_gradient_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_450

    :cond_4c6
    const/4 v13, 0x0

    goto :goto_483

    .line 201
    :cond_4c8
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_5d2

    .line 202
    iget-object v4, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_596

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->fcy:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4e0
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_5ad

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_multi_top:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4f0
    iget v4, v5, Lcom/tencent/mm/ae/m;->dTH:I

    invoke-static {v4}, Lcom/tencent/mm/ae/i;->hF(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5ba

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->kZl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->kZl:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_50f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v4, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_52b

    move-object v4, v6

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_52b

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_52b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c6

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_biz_voice_playing_selector:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_575

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_575
    :goto_575
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/bi;I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V

    goto/16 :goto_223

    :cond_596
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->fcy:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->fcy:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4e0

    :cond_5ad
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_one_item:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4f0

    :cond_5ba
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->kZl:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_50f

    :cond_5c6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$i;->ifH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_biz_voice_play_selector:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_575

    .line 203
    :cond_5d2
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6f5

    .line 204
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ae/m;

    iget-object v4, v10, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6ab

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->fcy:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5f3
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_6c2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_multi_top:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_603
    iget-object v4, v10, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6cf

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igh:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igh:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_620
    iget v4, v10, Lcom/tencent/mm/ae/m;->dTS:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6dc

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igi:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->chatting_item_biz_kugou_music_watermark:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_630
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifH:Landroid/widget/ImageView;

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/bi;I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    move-object/from16 v9, p0

    move-object/from16 v11, p4

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vBb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e9

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->chatting_item_biz_music_pause_loading_icon:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_67d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifL:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v10, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v10, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v11

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    sget v13, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    const-string/jumbo v14, "@S"

    new-instance v15, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/r$j$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/storage/bi;)V

    invoke-static/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_223

    :cond_6ab
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->fcy:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->fcy:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5f3

    :cond_6c2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_one_item:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_603

    :cond_6cf
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igh:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_620

    :cond_6dc
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->igi:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->chatting_item_biz_qq_music_watermark:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_630

    :cond_6e9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$d;->ifH:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$k;->chatting_item_biz_music_play_loading_icon:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_67d

    .line 205
    :cond_6f5
    iget v4, v5, Lcom/tencent/mm/ae/m;->type:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_7d7

    .line 206
    iget-object v4, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :goto_70e
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_7c0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_multi_top:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->igl:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_729
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifA:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V

    goto/16 :goto_223

    :cond_73a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v4, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->Je(I)Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v4

    if-eqz v4, :cond_7b8

    invoke-virtual {v4}, Lcom/tencent/neattextview/textview/layout/b;->cNL()I

    move-result v4

    move v6, v4

    :goto_79a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7bb

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_7ad
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_70e

    :cond_7b8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_79a

    :cond_7bb
    const/16 v6, 0x13

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_7ad

    :cond_7c0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->ifA:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_one_item:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$g;->igl:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_729

    .line 208
    :cond_7d7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fcy:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_8e1

    const/16 v4, 0x8

    :goto_7e4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npq:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-gt v0, v4, :cond_7fa

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e4

    :cond_7fa
    const/16 v4, 0x8

    :goto_7fc
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_8e7

    const/4 v4, 0x0

    :goto_80b
    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npf:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_8eb

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_share_reader_mask:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_833
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->igj:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->cB(Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifM:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->cB(Landroid/view/View;)V

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_943

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->igj:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v11, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v12

    const/4 v13, 0x1

    sget v14, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->noY:I

    new-instance v15, Lcom/tencent/mm/ui/chatting/viewitems/r$j$2;

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/r$j$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;ILcom/tencent/mm/ui/chatting/viewitems/r$c;)V

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IZILcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_multbg_bottom_normal:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    sget v7, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieJ:I

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_89c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npq:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fcy:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v6, v5, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->R(Ljava/lang/CharSequence;)V

    iget v4, v5, Lcom/tencent/mm/ae/m;->dTG:I

    if-eqz v4, :cond_8d0

    iget v4, v5, Lcom/tencent/mm/ae/m;->dTG:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8d0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setVisibility(I)V

    :cond_8d0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifA:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ae/l;Landroid/view/View;)V

    goto/16 :goto_223

    :cond_8e1
    const/4 v4, 0x0

    goto/16 :goto_7e4

    :cond_8e4
    const/4 v4, 0x0

    goto/16 :goto_7fc

    :cond_8e7
    const/16 v4, 0x8

    goto/16 :goto_80b

    :cond_8eb
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_940

    const/4 v4, 0x0

    :goto_8fa
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifM:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->chatting_share_reader_mask_top_round:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->light_grey_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v6, Lcom/tencent/mm/R$g;->mm_trans:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setBackgroundResource(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npe:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_833

    :cond_940
    const/16 v4, 0x8

    goto :goto_8fa

    :cond_943
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->igj:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fcy:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->npq:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_999

    const/16 v4, 0x8

    :goto_968
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_99b

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_one_item:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_97b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    sget v7, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->ifM:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_89c

    :cond_999
    const/4 v4, 0x0

    goto :goto_968

    :cond_99b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/r$f;->fnF:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->chatting_item_multi_top:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_97b

    .line 215
    :cond_9a7
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_274

    :cond_9b0
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    move/from16 v0, v23

    if-le v0, v4, :cond_26d

    add-int/lit8 v4, v23, -0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ae/m;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/ae/m;

    iget v10, v4, Lcom/tencent/mm/ae/m;->type:I

    const/4 v11, 0x7

    if-eq v10, v11, :cond_9e6

    iget v10, v4, Lcom/tencent/mm/ae/m;->type:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_9e6

    iget v10, v4, Lcom/tencent/mm/ae/m;->type:I

    const/4 v11, 0x6

    if-eq v10, v11, :cond_9e6

    iget-object v4, v4, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9fd

    :cond_9e6
    iget v4, v9, Lcom/tencent/mm/ae/m;->type:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_a06

    iget v4, v9, Lcom/tencent/mm/ae/m;->type:I

    const/4 v10, 0x5

    if-eq v4, v10, :cond_a06

    iget v4, v9, Lcom/tencent/mm/ae/m;->type:I

    const/4 v10, 0x6

    if-eq v4, v10, :cond_a06

    iget-object v4, v9, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a06

    :cond_9fd
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->E(Landroid/view/View;I)V

    goto/16 :goto_274

    :cond_a06
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieL:I

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->E(Landroid/view/View;I)V

    goto/16 :goto_274

    :cond_a0f
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifC:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_28a

    :cond_a1c
    add-int/lit8 v4, v25, -0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_a2f

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifC:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieI:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_28a

    :cond_a2f
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifC:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieK:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_28a

    .line 228
    :cond_a3c
    iget-object v4, v6, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a7c

    .line 229
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifG:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v4, v6, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifG:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v17

    sget v18, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    sget v19, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    const-string/jumbo v20, "@S"

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v7

    move-object v13, v6

    move-object/from16 v14, p4

    move/from16 v15, v23

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/r$j$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/r$j;Lcom/tencent/mm/ui/chatting/viewitems/r$c;Lcom/tencent/mm/ui/chatting/viewitems/r$a;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;I)V

    move-object v10, v4

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_2e0

    .line 237
    :cond_a7c
    iget v4, v6, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_a86

    iget v4, v6, Lcom/tencent/mm/ae/m;->type:I

    const/4 v9, 0x6

    if-ne v4, v9, :cond_ac7

    .line 238
    :cond_a86
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifG:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/R$g;->chatting_item_biz_play_icon_bg:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifG:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieH:I

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v9

    new-instance v13, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v13}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    sget v14, Lcom/tencent/mm/R$e;->chatting_item_biz_default_bg:I

    iput v14, v13, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v13, v4, v12}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v4

    const/4 v12, 0x4

    iput v12, v4, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v14}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>()V

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V

    goto/16 :goto_2e0

    .line 241
    :cond_ac7
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifF:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2e0

    .line 244
    :cond_ad0
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifF:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->fcy:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2e0

    .line 252
    :cond_aec
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifE:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2fa

    .line 264
    :cond_af5
    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    const/4 v11, 0x0

    iget-object v13, v6, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDE:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v10, p4

    move/from16 v12, p2

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v9, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/bi;)V

    .line 266
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->g(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/t$o;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_358
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 736
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 737
    if-nez v0, :cond_c

    move v0, v1

    .line 770
    :goto_b
    return v0

    .line 740
    :cond_c
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    .line 741
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 742
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v6, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 743
    if-nez v0, :cond_2f

    .line 744
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onCreateContextMenu reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 745
    goto :goto_b

    .line 747
    :cond_2f
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieS:Z

    .line 748
    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    if-ltz v4, :cond_53

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    iget-object v5, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_53

    .line 749
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 750
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 751
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieS:Z

    .line 761
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 763
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 766
    :cond_70
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieS:Z

    if-nez v0, :cond_8c

    .line 767
    const/16 v0, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8c
    move v0, v2

    .line 770
    goto/16 :goto_b
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 864
    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieT:J

    .line 868
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_108

    .line 911
    :cond_f
    :goto_f
    return v8

    .line 870
    :sswitch_10
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieS:Z

    if-eqz v0, :cond_36

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieS:Z

    if-nez v0, :cond_22

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "transmitAppBrandMsg not AppBrandMsg!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/s;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_f

    .line 874
    :cond_36
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 876
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 886
    const-string/jumbo v0, "Retr_MsgFromScene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 891
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 894
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 895
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 896
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 897
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 898
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 900
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 903
    :sswitch_da
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 905
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_f

    .line 910
    :sswitch_f5
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->ieT:J

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$j;->vDF:I

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/s;->a(JILandroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_f

    .line 868
    :sswitch_data_108
    .sparse-switch
        0x6f -> :sswitch_10
        0x72 -> :sswitch_da
        0x7e -> :sswitch_f5
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 93
    const v0, 0x11000031

    if-ne p1, v0, :cond_7

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 943
    const/4 v0, 0x0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected final cHb()Z
    .registers 2

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method
