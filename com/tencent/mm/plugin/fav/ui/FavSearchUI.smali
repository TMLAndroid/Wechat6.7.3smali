.class public Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;
    }
.end annotation


# instance fields
.field private bDB:Ljava/lang/String;

.field private bVk:Ljava/lang/String;

.field private eLC:I

.field private iLr:J

.field private icN:Landroid/widget/ListView;

.field private kbv:Lcom/tencent/mm/plugin/fav/ui/l;

.field private kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private kcA:Landroid/view/animation/Animation;

.field private kcB:Landroid/view/animation/Animation;

.field private kcC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kcD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kcE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kcF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kcG:Landroid/view/View;

.field private kcH:Landroid/widget/ImageButton;

.field private kcI:Landroid/view/MenuItem;

.field private kcJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

.field private kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

.field private kcr:I

.field private kcs:Ljava/lang/String;

.field private kct:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kcu:Lcom/tencent/mm/plugin/fav/a/w;

.field private kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

.field private kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

.field private kcx:Landroid/widget/ListView;

.field private kcy:Landroid/view/View;

.field private kcz:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcF:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcJ:Ljava/util/List;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->bVk:Ljava/lang/String;

    return-void
.end method

.method private H(III)V
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput p1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->actionType:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_15

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->jYS:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->jYS:I

    .line 611
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->eLC:I

    packed-switch v0, :pswitch_data_ee

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v6, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->scene:I

    .line 625
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput p2, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->position:I

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iLr:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcV:I

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->bVk:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->jYG:J

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    if-eqz v0, :cond_5a

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e8

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 632
    packed-switch v0, :pswitch_data_f8

    .line 658
    :pswitch_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v6, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    .line 664
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c80

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->actionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->jYS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->bVk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->jYG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 665
    return-void

    .line 613
    :pswitch_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v7, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->scene:I

    goto/16 :goto_1e

    .line 616
    :pswitch_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v8, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->scene:I

    goto/16 :goto_1e

    .line 619
    :pswitch_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v9, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->scene:I

    goto/16 :goto_1e

    .line 634
    :pswitch_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v7, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto :goto_5a

    .line 637
    :pswitch_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v8, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto :goto_5a

    .line 640
    :pswitch_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v9, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto :goto_5a

    .line 643
    :pswitch_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v10, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto :goto_5a

    .line 646
    :pswitch_cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto :goto_5a

    .line 649
    :pswitch_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto :goto_5a

    .line 652
    :pswitch_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto/16 :goto_5a

    .line 655
    :pswitch_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto/16 :goto_5a

    .line 661
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iput v6, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcW:I

    goto/16 :goto_5a

    .line 611
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_ad
        :pswitch_b3
    .end packed-switch

    .line 632
    :pswitch_data_f8
    .packed-switch 0x3
        :pswitch_d3
        :pswitch_56
        :pswitch_be
        :pswitch_e0
        :pswitch_c8
        :pswitch_c3
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_56
        :pswitch_cd
        :pswitch_d9
        :pswitch_56
        :pswitch_56
        :pswitch_b9
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->bVk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcJ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V
    .registers 4

    .prologue
    .line 58
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->H(III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 58
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_8
    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcH:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_17
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_43
    if-eqz p1, :cond_48

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->XM()V

    :cond_48
    return-void
.end method

.method private aRn()Z
    .registers 3

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private aRo()V
    .registers 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    if-eqz v0, :cond_5

    .line 332
    :goto_4
    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_search_actionview:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->ab_back_container:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcG:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_clear_button:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcH:Landroid/widget/ImageButton;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcH:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setOnSearchChangedListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcD:Ljava/util/List;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcE:Ljava/util/List;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcE:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "need del tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcF:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a2
    if-eqz p1, :cond_a7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->XM()V

    :cond_a7
    return-void

    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcI:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcE:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_53
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRn()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->bVk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->eLC:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->bDB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_1a

    if-nez v1, :cond_1a

    if-lez v2, :cond_1a

    const/4 v0, 0x2

    :goto_19
    return v0

    :cond_1a
    if-nez v0, :cond_22

    if-lez v1, :cond_22

    if-nez v2, :cond_22

    const/4 v0, 0x3

    goto :goto_19

    :cond_22
    if-lez v0, :cond_2a

    if-nez v1, :cond_2a

    if-nez v2, :cond_2a

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x4

    goto :goto_19
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_search_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 738
    if-ne p1, v9, :cond_7

    .line 739
    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    .line 783
    :cond_7
    :goto_7
    return-void

    .line 742
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khv:Ljava/util/List;

    .line 743
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 747
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 749
    if-nez v0, :cond_40

    .line 750
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "select %s, send item null, continute"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 753
    :cond_40
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 754
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 755
    if-eqz v1, :cond_5b

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_NotDownload_CannotForward:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_7

    .line 760
    :cond_5b
    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v3, "select %s for sending"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRQ()Z

    move-result v1

    if-nez v1, :cond_74

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->aRR()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 762
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 763
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/app/Dialog;)V

    .line 769
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V

    goto :goto_24

    .line 771
    :cond_8e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/plugin/fav/ui/n$d;->chat_img_template:I

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/as/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto/16 :goto_24

    .line 779
    :cond_ac
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2, v7, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const v8, 0x7fffffff

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3a

    .line 110
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v2, 0x10f0002

    invoke-virtual {v0, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 112
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$e;->action_bar_container:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 114
    const v2, 0x102002f

    invoke-virtual {v0, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 118
    :cond_3a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 119
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$b;->normal_actionbar_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->ta(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->czo()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->eLC:I

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->eLC:I

    if-ne v6, v0, :cond_86

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->bDB:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcs:Ljava/lang/String;

    .line 129
    :cond_86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_preset_search_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    .line 131
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->tag_panel_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_result_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->search_empty_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcy:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->panel_fade_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcA:Landroid/view/animation/Animation;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->panel_fade_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcB:Landroid/view/animation/Animation;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_media_history_gallery:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRo()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_capacity_foot_panel:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcz:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcz:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_enter_fav_search_from"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kjg:I

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/l;->aQh()I

    move-result v0

    if-lez v0, :cond_123

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_tag_panel_headerview:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcz:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->keQ:Landroid/widget/ListView;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->eLC:I

    if-ne v6, v0, :cond_1a9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kct:Ljava/util/Set;

    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcu:Lcom/tencent/mm/plugin/fav/a/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcs:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_185
    if-ge v0, v3, :cond_19b

    aget-object v4, v2, v0

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v8, v4, :cond_198

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kct:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_198
    add-int/lit8 v0, v0, 0x1

    goto :goto_185

    :cond_19b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kct:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->f(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcu:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/a/w;)V

    :cond_1a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/l$a;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iLr:J

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRn()Z

    move-result v0

    if-eqz v0, :cond_216

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->M(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcx:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khl:I

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->l(ZI)V

    .line 157
    :cond_215
    :goto_215
    return-void

    .line 156
    :cond_216
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    if-lez v0, :cond_215

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcr:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->M(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_215
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 202
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRo()V

    .line 204
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->menu_search:I

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_empty_string:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcI:Landroid/view/MenuItem;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcI:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcI:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcw:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcI:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/support/v4/view/f$d;)Landroid/view/MenuItem;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcK:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcX:Z

    if-nez v0, :cond_1b

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->icN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_59

    .line 182
    :cond_17
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->H(III)V

    .line 188
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->onDetach()V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->destory()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbv:Lcom/tencent/mm/plugin/fav/ui/l;

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcv:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/l$a;)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcF:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->e(Ljava/util/Set;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_58

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 198
    :cond_58
    return-void

    .line 184
    :cond_59
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->H(III)V

    goto :goto_1b
.end method

.method protected onPause()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->CH(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRn()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 693
    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget v1, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dmY:I

    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->b(Lcom/tencent/matrix/trace/c/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_59

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    sub-long/2addr v0, v2

    :goto_43
    iput-wide v0, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    const/16 v0, 0x2bf

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dFe:J

    iget-wide v6, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    iput-wide v10, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dFe:J

    iput-wide v10, v8, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    .line 695
    :cond_55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 696
    return-void

    .line 693
    :cond_59
    const-wide/16 v0, 0x1

    goto :goto_43
.end method

.method protected onResume()V
    .registers 14

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRA()V

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kbw:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcz:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kje:J

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPL()J

    move-result-wide v6

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_55

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPL()J

    move-result-wide v4

    div-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kje:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kjf:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kjf:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_capacity_info:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kjh:J

    iget-wide v10, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kje:J

    sub-long/2addr v8, v10

    cmp-long v7, v8, v0

    if-lez v7, :cond_3f

    iget-wide v0, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kjh:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kje:J

    sub-long/2addr v0, v8

    :cond_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kje:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->CG(Ljava/lang/String;)V

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->aRn()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->kcL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->ekk:J

    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v2, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/trace/e/d;->a(Lcom/tencent/matrix/trace/c/a;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->onResume()V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khk:Z

    if-eqz v0, :cond_95

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->aRY()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->aRO()V

    :cond_95
    :goto_95
    iput-boolean v12, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khk:Z

    .line 686
    :cond_97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 687
    return-void

    .line 684
    :cond_9b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->aRP()V

    goto :goto_95
.end method
