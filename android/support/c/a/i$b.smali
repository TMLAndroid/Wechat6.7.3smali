.class final Landroid/support/c/a/i$b;
.super Landroid/support/c/a/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private mY:[I

.field mZ:I

.field na:F

.field nb:I

.field nc:F

.field nd:I

.field ne:F

.field nf:F

.field ng:F

.field nh:F

.field ni:Landroid/graphics/Paint$Cap;

.field nj:Landroid/graphics/Paint$Join;

.field nk:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1655
    invoke-direct {p0}, Landroid/support/c/a/i$d;-><init>()V

    .line 1639
    iput v2, p0, Landroid/support/c/a/i$b;->mZ:I

    .line 1640
    iput v0, p0, Landroid/support/c/a/i$b;->na:F

    .line 1642
    iput v2, p0, Landroid/support/c/a/i$b;->nb:I

    .line 1643
    iput v1, p0, Landroid/support/c/a/i$b;->nc:F

    .line 1645
    iput v2, p0, Landroid/support/c/a/i$b;->nd:I

    .line 1646
    iput v1, p0, Landroid/support/c/a/i$b;->ne:F

    .line 1647
    iput v0, p0, Landroid/support/c/a/i$b;->nf:F

    .line 1648
    iput v1, p0, Landroid/support/c/a/i$b;->ng:F

    .line 1649
    iput v0, p0, Landroid/support/c/a/i$b;->nh:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    .line 1653
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/c/a/i$b;->nk:F

    .line 1657
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1660
    invoke-direct {p0, p1}, Landroid/support/c/a/i$d;-><init>(Landroid/support/c/a/i$d;)V

    .line 1639
    iput v2, p0, Landroid/support/c/a/i$b;->mZ:I

    .line 1640
    iput v0, p0, Landroid/support/c/a/i$b;->na:F

    .line 1642
    iput v2, p0, Landroid/support/c/a/i$b;->nb:I

    .line 1643
    iput v1, p0, Landroid/support/c/a/i$b;->nc:F

    .line 1645
    iput v2, p0, Landroid/support/c/a/i$b;->nd:I

    .line 1646
    iput v1, p0, Landroid/support/c/a/i$b;->ne:F

    .line 1647
    iput v0, p0, Landroid/support/c/a/i$b;->nf:F

    .line 1648
    iput v1, p0, Landroid/support/c/a/i$b;->ng:F

    .line 1649
    iput v0, p0, Landroid/support/c/a/i$b;->nh:F

    .line 1651
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    .line 1652
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    .line 1653
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/c/a/i$b;->nk:F

    .line 1661
    iget-object v0, p1, Landroid/support/c/a/i$b;->mY:[I

    iput-object v0, p0, Landroid/support/c/a/i$b;->mY:[I

    .line 1663
    iget v0, p1, Landroid/support/c/a/i$b;->mZ:I

    iput v0, p0, Landroid/support/c/a/i$b;->mZ:I

    .line 1664
    iget v0, p1, Landroid/support/c/a/i$b;->na:F

    iput v0, p0, Landroid/support/c/a/i$b;->na:F

    .line 1665
    iget v0, p1, Landroid/support/c/a/i$b;->nc:F

    iput v0, p0, Landroid/support/c/a/i$b;->nc:F

    .line 1666
    iget v0, p1, Landroid/support/c/a/i$b;->nb:I

    iput v0, p0, Landroid/support/c/a/i$b;->nb:I

    .line 1667
    iget v0, p1, Landroid/support/c/a/i$b;->nd:I

    iput v0, p0, Landroid/support/c/a/i$b;->nd:I

    .line 1668
    iget v0, p1, Landroid/support/c/a/i$b;->ne:F

    iput v0, p0, Landroid/support/c/a/i$b;->ne:F

    .line 1669
    iget v0, p1, Landroid/support/c/a/i$b;->nf:F

    iput v0, p0, Landroid/support/c/a/i$b;->nf:F

    .line 1670
    iget v0, p1, Landroid/support/c/a/i$b;->ng:F

    iput v0, p0, Landroid/support/c/a/i$b;->ng:F

    .line 1671
    iget v0, p1, Landroid/support/c/a/i$b;->nh:F

    iput v0, p0, Landroid/support/c/a/i$b;->nh:F

    .line 1673
    iget-object v0, p1, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    .line 1674
    iget-object v0, p1, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    .line 1675
    iget v0, p1, Landroid/support/c/a/i$b;->nk:F

    iput v0, p0, Landroid/support/c/a/i$b;->nk:F

    .line 1676
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$b;->mY:[I

    .line 1728
    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1729
    if-nez v0, :cond_e

    .line 1776
    :goto_d
    return-void

    .line 1735
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1737
    if-eqz v0, :cond_17

    .line 1738
    iput-object v0, p0, Landroid/support/c/a/i$b;->nv:Ljava/lang/String;

    .line 1740
    :cond_17
    const/4 v0, 0x2

    .line 1741
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1742
    if-eqz v0, :cond_24

    .line 1743
    invoke-static {v0}, Landroid/support/v4/a/c;->J(Ljava/lang/String;)[Landroid/support/v4/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i$b;->nu:[Landroid/support/v4/a/c$b;

    .line 1746
    :cond_24
    const-string/jumbo v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/c/a/i$b;->nb:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->nb:I

    .line 1748
    const-string/jumbo v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/c/a/i$b;->ne:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->ne:F

    .line 1750
    const-string/jumbo v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1752
    iget-object v0, p0, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    packed-switch v1, :pswitch_data_d4

    :goto_4b
    iput-object v0, p0, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    .line 1753
    const-string/jumbo v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 1755
    iget-object v0, p0, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    packed-switch v1, :pswitch_data_de

    :goto_5b
    iput-object v0, p0, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    .line 1756
    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/c/a/i$b;->nk:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->nk:F

    .line 1759
    const-string/jumbo v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/c/a/i$b;->mZ:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->mZ:I

    .line 1761
    const-string/jumbo v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/c/a/i$b;->nc:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->nc:F

    .line 1763
    const-string/jumbo v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/c/a/i$b;->na:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->na:F

    .line 1765
    const-string/jumbo v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/c/a/i$b;->ng:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->ng:F

    .line 1767
    const-string/jumbo v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/c/a/i$b;->nh:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->nh:F

    .line 1770
    const-string/jumbo v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/c/a/i$b;->nf:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->nf:F

    .line 1773
    const-string/jumbo v0, "fillType"

    const/16 v1, 0xd

    iget v2, p0, Landroid/support/c/a/i$b;->nd:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/c/a/i$b;->nd:I

    goto/16 :goto_d

    .line 1752
    :pswitch_c2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_4b

    :pswitch_c5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4b

    :pswitch_c8
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4b

    .line 1755
    :pswitch_cb
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_5b

    :pswitch_ce
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_5b

    :pswitch_d1
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_5b

    .line 1752
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
    .end packed-switch

    .line 1755
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_ce
        :pswitch_d1
    .end packed-switch
.end method
