.class public final Lcom/tencent/mm/plugin/sns/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/c$a;
    }
.end annotation


# static fields
.field public static final owi:Ljava/util/regex/Pattern;

.field public static final owj:Ljava/util/regex/Pattern;


# instance fields
.field private oqu:Lcom/tencent/mm/plugin/sns/g/c;

.field public final ovw:I

.field public final owa:I

.field private owb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public owc:Landroid/widget/ListView;

.field public owd:Lcom/tencent/mm/plugin/sns/ui/au;

.field public owe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public owf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public owg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private owh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private owk:Lcom/tencent/mm/pluginsdk/ui/d/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 685
    const-string/jumbo v0, "\\{richtext:([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/c;->owi:Ljava/util/regex/Pattern;

    .line 687
    const-string/jumbo v0, "\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/c;->owj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->ovw:I

    .line 69
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owa:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owg:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/f/c$6;-><init>(Lcom/tencent/mm/plugin/sns/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owk:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;
    .registers 23

    .prologue
    .line 736
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/c;->owi:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 738
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6b

    .line 739
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 742
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 743
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 748
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 749
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 751
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/d/o;

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c$5;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/f/c$5;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-direct {v12, v13, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)V

    .line 758
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    const/16 v2, 0x21

    .line 753
    invoke-virtual {v9, v12, v11, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v9

    .line 763
    :goto_6a
    return-object v1

    :cond_6b
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_6a
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 692
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 693
    const-string/jumbo v0, ""

    .line 731
    :cond_d
    :goto_d
    return-object v0

    .line 695
    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    .line 696
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 697
    const-string/jumbo v2, "{username}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 698
    const-string/jumbo v2, "{username}"

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 701
    :cond_37
    iget v2, v0, Lcom/tencent/mm/h/c/ao;->sex:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_78

    if-ne v2, v4, :cond_60

    move v2, v3

    move-object v0, p0

    .line 710
    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/c;->owj:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 712
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v7, :cond_d

    .line 713
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 716
    if-nez v2, :cond_6a

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    :goto_5a
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5d} :catch_86

    move-result-object p0

    move-object v0, p0

    .line 721
    goto :goto_3d

    .line 704
    :cond_60
    :try_start_60
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->sex:I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_62} :catch_78

    if-ne v0, v1, :cond_67

    move v2, v4

    move-object v0, p0

    .line 705
    goto :goto_3d

    :cond_67
    move v2, v1

    move-object v0, p0

    .line 707
    goto :goto_3d

    .line 716
    :cond_6a
    if-ne v2, v4, :cond_72

    const/4 v6, 0x2

    :try_start_6d
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    :cond_72
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_76} :catch_86

    move-result-object v1

    goto :goto_5a

    .line 728
    :catch_78
    move-exception v1

    move-object v0, p0

    .line 729
    :goto_7a
    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v4, "settext error "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 728
    :catch_86
    move-exception v1

    goto :goto_7a
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .registers 16

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processButtonClick snsobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->owE:I

    add-int/lit8 v8, v0, -0x1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 568
    if-eqz v0, :cond_4e

    .line 569
    iget v1, p4, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->index:I

    iget v4, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/c$a;->x(IIII)V

    .line 570
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->owv:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->oww:I

    .line 574
    :cond_4e
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_77

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_6d
    :goto_6d
    const/4 v0, 0x4

    if-eq v8, v0, :cond_73

    const/4 v0, 0x1

    if-ne v8, v0, :cond_76

    .line 647
    :cond_73
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 653
    :cond_76
    :goto_76
    return-void

    .line 577
    :cond_77
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_94

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->gi(J)V

    .line 581
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto :goto_6d

    .line 582
    :cond_94
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_ed

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 588
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->gi(J)V

    .line 589
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c$a;)V

    .line 595
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto :goto_76

    .line 598
    :cond_ed
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_131

    .line 599
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/f/d;->owB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6d

    .line 600
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/f/d;->owB:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/f/d$b;

    .line 601
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_111

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    goto/16 :goto_76

    .line 605
    :cond_111
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6d

    .line 606
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->gi(J)V

    .line 609
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_76

    .line 614
    :cond_131
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_168

    .line 615
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_abtest_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owg:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 619
    new-instance v0, Lcom/tencent/mm/h/a/kt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kt;-><init>()V

    .line 620
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 621
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_76

    .line 623
    :cond_168
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a9

    .line 624
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->jumpUrl:Ljava/lang/String;

    .line 625
    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 627
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 632
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->gi(J)V

    .line 633
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 634
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_76

    .line 636
    :cond_1a9
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_76

    .line 639
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6d

    .line 640
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    .line 641
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 642
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/w;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/w;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_6d
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/f/c$a;)V
    .registers 14

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->owu:Lcom/tencent/mm/plugin/sns/f/d;

    .line 825
    if-nez v0, :cond_5

    .line 854
    :cond_4
    :goto_4
    return-void

    .line 828
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d;->ovZ:Ljava/lang/String;

    .line 829
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d;->ovY:Ljava/lang/String;

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->owz:Ljava/lang/String;

    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->owv:I

    .line 834
    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->oww:I

    .line 835
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/f/c$a;->x(IIII)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->owy:Ljava/lang/String;

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->owv:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->oww:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":0:0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_3f
    const-string/jumbo v4, ""

    .line 843
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mStartTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 844
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_55

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    .line 847
    :cond_55
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 849
    if-eqz p0, :cond_4

    .line 850
    const-string/jumbo v5, "MicroMsg.SnSABTestMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "report layerId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " expid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " acton "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " starttime "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " timelineId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x2e8d

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v3, v11, v1

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .registers 14

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "processButtonClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bto;

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bto;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    :cond_20
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .registers 7

    .prologue
    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xc

    .line 529
    if-nez p1, :cond_7

    .line 551
    :cond_6
    :goto_6
    return-void

    .line 532
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_6

    .line 536
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_33

    .line 537
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 540
    :cond_33
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v1, :cond_6

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pee:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 543
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->comm_list_item_selector:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
    .registers 23

    .prologue
    .line 426
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->pee:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c8

    .line 427
    :cond_2c
    :goto_2c
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pno:Z

    if-nez v1, :cond_53

    .line 428
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnn:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnp:Landroid/view/View;

    .line 429
    const/4 v1, 0x1

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pno:Z

    .line 430
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_abtest_one_item_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnq:Landroid/widget/LinearLayout;

    .line 434
    :cond_53
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnp:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    move-object/from16 v16, v0

    .line 443
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnq:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_d4

    .line 444
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnq:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 445
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 446
    const/4 v1, 0x0

    :goto_91
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d4

    .line 447
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->album_abtesti_cellbg:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 449
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 450
    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 451
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 450
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnq:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 426
    :cond_c8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2c

    .line 456
    :cond_d4
    const/4 v1, 0x0

    move v15, v1

    :goto_d6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_15d

    .line 457
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 458
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/f/d$a;->owC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 461
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v1

    .line 462
    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;)Ljava/lang/String;

    move-result-object v8

    .line 463
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/f/c$2;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 470
    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;

    move-result-object v1

    .line 471
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 472
    iget v1, v4, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_158

    .line 474
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->album_abtesti_icon2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_158
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_d6

    .line 480
    :cond_15d
    const/4 v1, 0x1

    return v1
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 657
    if-nez p0, :cond_6

    .line 681
    :cond_5
    :goto_5
    return-void

    .line 660
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pni:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pni:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 663
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnk:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnn:Landroid/view/ViewStub;

    if-eqz v0, :cond_21

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnn:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 669
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnp:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_37

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_44

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
    .registers 20

    .prologue
    .line 484
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_71

    .line 485
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 486
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 487
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;)Ljava/lang/String;

    move-result-object v10

    .line 488
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;)Ljava/lang/String;

    move-result-object v11

    .line 489
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;)Ljava/lang/String;

    move-result-object v12

    .line 491
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c$3;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/f/c$3;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/c$4;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$4;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    move-object v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 510
    const/4 v1, 0x1

    .line 512
    :goto_70
    return v1

    :cond_71
    const/4 v1, 0x0

    goto :goto_70
.end method

.method public static c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnj:Z

    .line 251
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_post_item_abtest:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pni:Landroid/view/ViewStub;

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pni:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 254
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_item_abtest_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnn:Landroid/view/ViewStub;

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnn:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 257
    return-void
.end method

.method private gi(J)V
    .registers 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_b

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1f

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 216
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;Z)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 810
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_27

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    .line 813
    :cond_27
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->owv:I

    .line 814
    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->oww:I

    .line 815
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tencent/mm/plugin/sns/f/c$a;->x(IIII)V

    .line 818
    :cond_2e
    return-void
.end method

.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;ZLcom/tencent/mm/plugin/sns/ui/be;)V
    .registers 8

    .prologue
    .line 796
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 24

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v2

    if-nez v2, :cond_a

    .line 261
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 373
    :cond_9
    :goto_9
    return-void

    .line 265
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    .line 266
    :cond_1a
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto :goto_9

    .line 270
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owg:Ljava/util/HashSet;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 271
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 272
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->doU:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 278
    :cond_4f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    if-eqz v2, :cond_63

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 279
    :cond_63
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto :goto_9

    .line 282
    :cond_67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-eqz v2, :cond_85

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 283
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto :goto_9

    .line 287
    :cond_85
    const/4 v2, 0x0

    .line 292
    if-eqz p2, :cond_2b4

    .line 294
    :try_start_88
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_93} :catch_d8

    move-result v3

    if-eqz v3, :cond_c9

    .line 297
    const/4 v2, 0x0

    move v3, v2

    .line 311
    :goto_98
    const/4 v2, 0x0

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 314
    const/4 v4, -0x1

    if-ne v2, v4, :cond_dc

    .line 315
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_9

    .line 299
    :cond_c9
    :try_start_c9
    new-instance v3, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/btw;

    .line 303
    iget v2, v2, Lcom/tencent/mm/protocal/c/btw;->tKw:I
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d6} :catch_d8

    move v3, v2

    .line 309
    goto :goto_98

    .line 308
    :catch_d8
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto :goto_98

    :cond_dc
    move v4, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fe

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/d;

    .line 322
    if-nez v2, :cond_f9

    .line 323
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_9

    .line 326
    :cond_f9
    iget v6, v2, Lcom/tencent/mm/plugin/sns/f/d;->owA:I

    if-ne v6, v3, :cond_e6

    move-object v9, v2

    .line 332
    :cond_fe
    if-nez v9, :cond_105

    .line 333
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_9

    .line 338
    :cond_105
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/f/d;->owB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_112

    .line 339
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_9

    .line 343
    :cond_112
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/f/d;->owB:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mm/plugin/sns/f/d$b;

    .line 344
    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    .line 345
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    .line 346
    if-lez v3, :cond_2af

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21f

    .line 348
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$a;-><init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 350
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/plugin/sns/f/c$a;->dN(II)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    const/4 v2, 0x1

    if-ne v10, v2, :cond_288

    .line 358
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnj:Z

    if-nez v2, :cond_1a2

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pni:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnk:Landroid/view/View;

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnj:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnk:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->post_abtest_click_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnk:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->abtest_button_list:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnl:Landroid/widget/LinearLayout;

    :cond_1a2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnk:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnm:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnl:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_23e

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnl:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1cc
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_23e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/d$a;

    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnl:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/d$a;->owC:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->sns_link_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1cc

    .line 353
    :cond_21f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 354
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->fRi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/sns/f/c$a;->dN(II)V

    goto/16 :goto_164

    .line 358
    :cond_23e
    const/4 v2, 0x0

    :goto_23f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/mm/plugin/sns/f/d$a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v13, Lcom/tencent/mm/plugin/sns/f/c$1;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, p3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/tencent/mm/plugin/sns/f/c$1;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23f

    .line 361
    :cond_288
    const/4 v2, 0x4

    if-ne v10, v2, :cond_29a

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 362
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    goto/16 :goto_9

    .line 365
    :cond_29a
    const/4 v2, 0x2

    if-ne v10, v2, :cond_2af

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 366
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bto;Lcom/tencent/mm/plugin/sns/ui/c/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_9

    .line 372
    :cond_2af
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    goto/16 :goto_9

    :cond_2b4
    move v3, v2

    goto/16 :goto_98
.end method

.method public final clean()V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 243
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c;->owc:Landroid/widget/ListView;

    .line 244
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c$a;)V

    goto :goto_57

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_79

    .line 246
    :cond_78
    :goto_78
    return-void

    .line 245
    :cond_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ws_1100004"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listToFile to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/c;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listTofile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_e9} :catch_ea

    goto :goto_78

    :catch_ea
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_78
.end method

.method public final init()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "10001"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->aaC(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    new-instance v4, Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/f/d;-><init>()V

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-nez v5, :cond_46

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is invalid"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_46
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string/jumbo v6, "MicroMsg.SnsABTestStrategy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsabtest feed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v5}, Lcom/tencent/mm/plugin/sns/f/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->bJy:Z

    if-eqz v0, :cond_aa

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->owB:Ljava/util/List;

    if-eqz v0, :cond_aa

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->owB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_aa

    const/4 v0, 0x1

    :goto_a3
    if-eqz v0, :cond_19

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_aa
    move v0, v1

    goto :goto_a3

    :cond_ac
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->owb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_cd

    .line 159
    :cond_cc
    :goto_cc
    return-void

    .line 158
    :cond_cd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ws_1100004"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filepath to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_cc

    :try_start_10b
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/g/c;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileToList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_134} :catch_142

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_153

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    :catch_142
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_cc

    :cond_153
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c;->oqu:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cc
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/h/a/ks;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ks;-><init>()V

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    return-void
.end method
