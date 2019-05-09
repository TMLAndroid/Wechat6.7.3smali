.class public final Lcom/tencent/mm/plugin/sns/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/b$a;,
        Lcom/tencent/mm/plugin/sns/f/b$b;
    }
.end annotation


# instance fields
.field private bJy:Z

.field mContext:Landroid/content/Context;

.field private olg:I

.field protected ovA:Landroid/view/animation/Animation;

.field protected ovB:Landroid/view/animation/Animation;

.field ovC:Z

.field ovD:[I

.field private ovE:[I

.field private ovF:[I

.field private ovG:[I

.field private ovH:[I

.field ovI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private ovJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private ovK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ovL:Lcom/tencent/mm/plugin/sns/f/h;

.field private ovM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ovw:I

.field private ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

.field private ovy:Landroid/widget/FrameLayout;

.field ovz:Landroid/widget/AbsoluteLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/widget/FrameLayout;)V
    .registers 13

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovw:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_abtest_001:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_abtest_002:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_abtest_003:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_abtest_004:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovD:[I

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->album_test_donotlook:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->album_test_unlike:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->album_test_open:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->album_test_close:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovE:[I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovD:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovF:[I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->bJy:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovI:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovJ:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovK:Ljava/util/HashSet;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    .line 711
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->olg:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDx()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    const-string/jumbo v2, "100007"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-nez v3, :cond_ea

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v2, "abtest is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8c
    :goto_8c
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/g;->owM:Lcom/tencent/mm/plugin/sns/f/h;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDx()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->bEz()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_ad

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->owO:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->bEA()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->bJy:Z

    .line 194
    :cond_ad
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 196
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovy:Landroid/widget/FrameLayout;

    .line 198
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovA:Landroid/view/animation/Animation;

    .line 199
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->dropdown_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovA:Landroid/view/animation/Animation;

    .line 201
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovB:Landroid/view/animation/Animation;

    .line 202
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->dropdown_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovB:Landroid/view/animation/Animation;

    .line 204
    return-void

    .line 186
    :cond_ea
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8c

    const-string/jumbo v4, "MicroMsg.SnsABTestStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsabtest feed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/f/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_8c
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/f/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x24

    .line 579
    if-nez p0, :cond_8

    .line 580
    const-string/jumbo v0, ""

    .line 621
    :goto_7
    return-object v0

    .line 582
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->ovs:Ljava/lang/String;

    move-object v1, v0

    .line 591
    :goto_11
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 592
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 594
    const/4 v0, 0x0

    move v2, v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7c

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 596
    if-ne v0, v6, :cond_6e

    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_44

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 594
    :goto_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 585
    :cond_36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->ovt:Ljava/lang/String;

    move-object v1, v0

    goto :goto_11

    .line 588
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->ovu:Ljava/lang/String;

    move-object v1, v0

    goto :goto_11

    .line 601
    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_59

    .line 602
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 603
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_32

    .line 607
    :cond_59
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    if-nez v0, :cond_6a

    .line 610
    const-string/jumbo v0, ""

    goto :goto_7

    .line 612
    :cond_6a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_32

    .line 615
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_78

    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_32

    .line 619
    :cond_78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_32

    .line 621
    :cond_7c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovA:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/f/b$4;-><init>(Lcom/tencent/mm/plugin/sns/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovA:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;Z)V
    .registers 10

    .prologue
    .line 98
    if-eqz p6, :cond_54

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->bJy:Z

    if-eqz v0, :cond_54

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovK:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    :cond_2f
    if-eqz v0, :cond_42

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovJ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    .line 107
    if-eqz v0, :cond_42

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/b$b;->wn()V

    .line 112
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovJ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovK:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_54
    return-void
.end method

.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/c/bxk;ZLcom/tencent/mm/plugin/sns/ui/be;)V
    .registers 15

    .prologue
    .line 89
    if-eqz p6, :cond_30

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->bJy:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_30

    if-eqz p7, :cond_30

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovK:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/h;->ovY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/h;->ovZ:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/tencent/mm/plugin/sns/ui/be;->bKe()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/f/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovJ:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_30
    return-void
.end method

.method final a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V
    .registers 22

    .prologue
    .line 433
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v3, :cond_e

    .line 511
    :cond_d
    :goto_d
    return-void

    .line 439
    :cond_e
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    if-eqz v3, :cond_d

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v3, :cond_d

    .line 442
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 443
    const/4 v5, 0x0

    .line 445
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v9

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v10

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v6

    .line 451
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    mul-int/lit8 v4, v10, 0x2

    int-to-float v4, v4

    add-float v12, v3, v4

    .line 453
    float-to-int v13, v12

    .line 454
    const/4 v3, 0x0

    move v4, v3

    :goto_68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/h;->owB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_e8

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/h;->owB:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/f/a;

    .line 457
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {v14, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    const/4 v15, 0x1

    const/high16 v16, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 460
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v17

    mul-float v16, v16, v17

    .line 459
    invoke-virtual/range {v14 .. v16}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/tencent/mm/plugin/sns/i$c;->sns_abtest_unlike_text_color:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBd:Ljava/util/Map;

    invoke-static {v3, v15}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 466
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v3, v15

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 471
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v14}, Lcom/tencent/mm/plugin/sns/f/b$3;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Lcom/tencent/mm/plugin/sns/data/b;Landroid/widget/TextView;)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_68

    .line 500
    :cond_e8
    const-string/jumbo v2, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w h "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    if-ge v5, v6, :cond_10c

    move v5, v6

    .line 504
    :cond_10c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_129

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 505
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 506
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    float-to-int v6, v12

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 508
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_110

    .line 510
    :cond_129
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->eK(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/be;->bKf()[I

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int v5, v6, v5

    sub-int v4, v5, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->olg:I

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    add-int v3, v2, v13

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    if-eqz v5, :cond_17b

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    :goto_169
    sub-int v2, v3, v2

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsoluteLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :cond_17b
    const/4 v2, 0x0

    goto :goto_169
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/f/b$b;)V
    .registers 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovI:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/b$b;->okm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/b$b;->wn()V

    .line 183
    return-void
.end method

.method public final bEx()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_77

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/f/b$a;

    if-eqz v0, :cond_4e

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$a;

    .line 688
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovI:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/f/b$a;->eAA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    .line 689
    if-eqz v0, :cond_4e

    .line 690
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->ovU:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_34

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->ovU:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_5a

    :cond_34
    move v3, v2

    :goto_35
    if-eqz v3, :cond_6d

    .line 691
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->ovU:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_43

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->ovU:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_5c

    :cond_43
    :goto_43
    if-eqz v2, :cond_4b

    .line 692
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$b;->Of(Ljava/lang/String;)V

    .line 694
    :cond_4b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    .line 702
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    move v0, v1

    .line 708
    :goto_59
    return v0

    :cond_5a
    move v3, v1

    .line 690
    goto :goto_35

    .line 691
    :cond_5c
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->ovU:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1:0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    move v2, v1

    goto :goto_43

    .line 696
    :cond_6d
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$b;->Of(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    goto :goto_4e

    .line 707
    :cond_77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    move v0, v2

    .line 708
    goto :goto_59
.end method

.method public final cP(Landroid/view/View;)I
    .registers 19

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    if-eqz v2, :cond_8

    .line 254
    const/4 v2, 0x0

    .line 418
    :goto_7
    return v2

    .line 256
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_46

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/f/b$a;

    if-eqz v2, :cond_42

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/b$a;

    .line 259
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/b$a;->okf:Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovB:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovB:Landroid/view/animation/Animation;

    new-instance v4, Lcom/tencent/mm/plugin/sns/f/b$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$5;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    :goto_40
    const/4 v2, 0x0

    goto :goto_7

    .line 261
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/f/b;->bEx()Z

    goto :goto_40

    .line 265
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v2, :cond_56

    .line 266
    :cond_54
    const/4 v2, 0x0

    goto :goto_7

    .line 269
    :cond_56
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->bJy:Z

    if-eqz v2, :cond_62

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v2, :cond_64

    .line 270
    :cond_62
    const/4 v2, 0x2

    goto :goto_7

    .line 274
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/sns/data/b;

    .line 275
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_91
    if-nez v2, :cond_f0

    .line 276
    const/4 v2, 0x2

    goto/16 :goto_7

    .line 275
    :cond_96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v2, :cond_9e

    const/4 v2, 0x0

    goto :goto_91

    :cond_9e
    if-nez v6, :cond_a2

    const/4 v2, 0x0

    goto :goto_91

    :cond_a2
    const/4 v2, 0x0

    move v3, v2

    :goto_a4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/h;->owB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_de

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/h;->owB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/a;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBd:Ljava/util/Map;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_da

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_91

    :cond_da
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a4

    :cond_de
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovM:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_91

    .line 278
    :cond_f0
    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    .line 279
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$b;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/be;->bKe()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/f/h;->ovY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovL:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/f/h;->ovZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_tip:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovI:Ljava/util/Map;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovK:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovK:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 285
    :cond_13f
    new-instance v2, Landroid/widget/AbsoluteLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 288
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovy:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->adabtest_unlike_tip:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 296
    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/TextView;

    .line 297
    const/4 v2, 0x3

    new-array v13, v2, [Landroid/widget/ImageView;

    .line 299
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_btn_one:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 300
    const/4 v3, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_btn_two:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 301
    const/4 v3, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_btn_three:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 302
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_btn_right_one:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 303
    const/4 v3, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_btn_right_two:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 304
    const/4 v3, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ad_unlike_btn_right_three:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/u;->ga(J)Z

    move-result v2

    if-nez v2, :cond_1dd

    .line 308
    const/4 v2, 0x0

    :goto_1c8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1dd

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1da

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 308
    :cond_1da
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c8

    .line 315
    :cond_1dd
    const/4 v4, 0x0

    .line 316
    const/4 v2, 0x0

    :goto_1df
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1f3

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    aget v5, v5, v2

    if-nez v5, :cond_1f0

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 316
    :cond_1f0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1df

    .line 322
    :cond_1f3
    add-int v2, v4, v3

    if-lez v2, :cond_236

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 324
    if-nez v2, :cond_203

    .line 325
    const/4 v2, 0x2

    goto/16 :goto_7

    .line 327
    :cond_203
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    .line 331
    :goto_209
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_20b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    array-length v5, v5

    if-ge v2, v5, :cond_242

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    aget v5, v5, v2

    if-eqz v5, :cond_233

    .line 333
    if-lez v3, :cond_225

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    aget v5, v5, v2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_233

    .line 336
    :cond_225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    aget v7, v7, v2

    aput v7, v5, v4

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 331
    :cond_233
    add-int/lit8 v2, v2, 0x1

    goto :goto_20b

    .line 329
    :cond_236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovG:[I

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    goto :goto_209

    .line 343
    :cond_242
    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/u;->fZ(J)Z

    move-result v2

    if-eqz v2, :cond_262

    .line 344
    const/4 v2, 0x0

    :goto_24b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    array-length v3, v3

    if-ge v2, v3, :cond_262

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_31d

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    const/4 v4, 0x4

    aput v4, v3, v2

    .line 352
    :cond_262
    const/4 v3, 0x0

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int v14, v2, v4

    .line 354
    const/4 v2, 0x0

    move v9, v2

    :goto_28a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    array-length v2, v2

    if-ge v9, v2, :cond_329

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    aget v4, v2, v9

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    aget v2, v2, v9

    add-int/lit8 v5, v2, -0x1

    .line 357
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovF:[I

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 358
    aget-object v2, v12, v9

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v8, v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v14

    .line 359
    if-le v2, v3, :cond_40c

    move v8, v2

    .line 362
    :goto_2ce
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v3, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 363
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovE:[I

    aget v7, v7, v5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v7, v15, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 368
    const/4 v2, 0x1

    if-ne v5, v2, :cond_321

    .line 369
    aget-object v2, v13, v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :goto_303
    aget-object v2, v12, v9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 374
    aget-object v15, v12, v9

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b$1;

    move-object/from16 v3, p0

    move-object v5, v10

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/f/b$1;-><init>(Lcom/tencent/mm/plugin/sns/f/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    add-int/lit8 v2, v9, 0x1

    move v3, v8

    move v9, v2

    goto/16 :goto_28a

    .line 344
    :cond_31d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24b

    .line 371
    :cond_321
    aget-object v2, v13, v9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_303

    .line 381
    :cond_329
    const/4 v2, 0x0

    :goto_32a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    array-length v4, v4

    if-ge v2, v4, :cond_339

    .line 382
    aget-object v4, v12, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 381
    add-int/lit8 v2, v2, 0x1

    goto :goto_32a

    .line 384
    :cond_339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovH:[I

    array-length v2, v2

    :goto_33e
    const/4 v4, 0x3

    if-ge v2, v4, :cond_34b

    .line 385
    aget-object v4, v12, v2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_33e

    .line 389
    :cond_34b
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->eK(Landroid/content/Context;)I

    move-result v2

    .line 392
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/be;->bKf()[I

    move-result-object v4

    .line 393
    const-string/jumbo v5, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addCommentView getLocationInWindow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v5

    .line 396
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v7

    .line 397
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->olg:I

    .line 400
    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v8, v3

    sub-int v7, v8, v7

    .line 401
    const/4 v8, 0x1

    aget v4, v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->olg:I

    sub-int/2addr v4, v8

    sub-int v2, v4, v2

    add-int/2addr v2, v5

    .line 402
    new-instance v12, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v12, v3, v4, v7, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 405
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$a;

    iget-wide v7, v10, Lcom/tencent/mm/plugin/sns/data/b;->eAA:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/b$a;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/storage/b;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovz:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v6, v12}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    .line 411
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/f/b$2;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 418
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_40c
    move v8, v3

    goto/16 :goto_2ce
.end method
