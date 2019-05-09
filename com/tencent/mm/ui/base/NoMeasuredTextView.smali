.class public Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
    }
.end annotation


# static fields
.field private static final vaP:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private An:I

.field private Un:I

.field private dP:Landroid/content/res/ColorStateList;

.field private eg:I

.field private gI:Landroid/text/TextPaint;

.field private mText:Ljava/lang/CharSequence;

.field private uSP:Ljava/lang/String;

.field private uSQ:I

.field private uSR:I

.field private uXI:Z

.field private vaA:Z

.field private vaB:I

.field private vaC:Landroid/graphics/Paint$FontMetricsInt;

.field private vaD:Z

.field private vaE:Z

.field private vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

.field private vaG:Z

.field private vaH:Z

.field private vaI:Z

.field private vaJ:Z

.field private vaK:I

.field private vaL:I

.field private vaM:I

.field private vaN:I

.field private vaO:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

.field private vah:I

.field private vai:Landroid/text/Editable$Factory;

.field private vaj:Landroid/text/Spannable$Factory;

.field private vak:Landroid/text/TextUtils$TruncateAt;

.field private val:Ljava/lang/CharSequence;

.field private vam:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

.field private van:Landroid/text/method/KeyListener;

.field private vao:Landroid/text/Layout;

.field private vap:F

.field private vaq:F

.field private var:I

.field private vas:I

.field private vat:I

.field private vau:I

.field private vav:Z

.field private vaw:Z

.field private vax:I

.field private vay:Z

.field private vaz:Landroid/text/BoringLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 366
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 367
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    const-string/jumbo v1, "H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2222
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaP:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 422
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vai:Landroid/text/Editable$Factory;

    .line 84
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaj:Landroid/text/Spannable$Factory;

    .line 89
    iput-object v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaQ:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vam:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 125
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vap:F

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaq:F

    .line 150
    iput v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    .line 155
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    .line 160
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    .line 165
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vau:I

    .line 170
    iput v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vav:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Un:I

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaw:Z

    .line 195
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vax:I

    .line 200
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vay:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaD:Z

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaE:Z

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaG:Z

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaH:Z

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaI:Z

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaJ:Z

    .line 296
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaK:I

    .line 301
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaL:I

    .line 306
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaM:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaN:I

    .line 423
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    .line 424
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->val:Ljava/lang/CharSequence;

    .line 425
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 429
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawingCacheEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBo()V

    .line 436
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 437
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 551
    if-nez p1, :cond_8

    if-eqz p2, :cond_17

    :cond_8
    const/4 v1, 0x1

    .line 553
    :goto_9
    if-nez v1, :cond_56

    .line 555
    if-eqz v0, :cond_13

    .line 556
    iget v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    if-nez v1, :cond_19

    .line 557
    iput-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 650
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 654
    return-void

    :cond_17
    move v1, v2

    .line 551
    goto :goto_9

    .line 561
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 563
    :cond_22
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2d

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 566
    :cond_2d
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_38

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 569
    :cond_38
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_43

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 572
    :cond_43
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    .line 573
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbf:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbb:I

    .line 626
    :cond_49
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbg:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbc:I

    .line 629
    :goto_4d
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbd:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaZ:I

    .line 639
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbe:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vba:I

    goto :goto_13

    .line 580
    :cond_56
    if-nez v0, :cond_5f

    .line 581
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 584
    :cond_5f
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_6c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6c

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 587
    :cond_6c
    iput-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7b

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 592
    :cond_7b
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    .line 594
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eq v1, p2, :cond_8a

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8a

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    :cond_8a
    iput-object p2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_99

    .line 600
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_99
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaU:Landroid/graphics/Rect;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v3

    .line 609
    if-eqz p1, :cond_d1

    .line 610
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 611
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 612
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbb:I

    .line 614
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbf:I

    .line 619
    :goto_b8
    if-eqz p2, :cond_49

    .line 620
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 621
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 622
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 623
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbc:I

    .line 624
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbg:I

    goto/16 :goto_4d

    .line 616
    :cond_d1
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbf:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbb:I

    goto :goto_b8
.end method

.method private a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 1541
    if-nez p1, :cond_111

    const-string/jumbo v2, ""

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaO:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaO:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSQ:I

    iget v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSR:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;->a(Lcom/tencent/mm/ui/base/NoMeasuredTextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    :cond_30
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    :goto_37
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaS:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    if-eq p2, v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->van:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_86

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vai:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaE:Z

    if-eqz v0, :cond_72

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vav:Z

    if-eqz v0, :cond_91

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_68

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_68
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_72
    :goto_72
    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vam:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->val:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    if-eqz v0, :cond_a9

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBo()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1543
    :cond_82
    :goto_82
    return-void

    .line 1541
    :cond_83
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    goto :goto_37

    :cond_86
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->vaR:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    if-ne p2, v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaj:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_45

    :cond_91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_72

    :cond_a6
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaD:Z

    goto :goto_72

    :cond_a9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-nez v0, :cond_c9

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_c5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    :cond_c5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto :goto_82

    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fu(II)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v2, :cond_109

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_f6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto :goto_82

    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_109

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_109

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_82

    :cond_109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_82

    :cond_111
    move-object v2, p1

    goto/16 :goto_6
.end method

.method private cBm()V
    .registers 2

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaz:Landroid/text/BoringLayout;

    if-nez v0, :cond_10

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaz:Landroid/text/BoringLayout;

    .line 2105
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    .line 2106
    return-void
.end method

.method private cBn()V
    .registers 3

    .prologue
    .line 2114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vav:Z

    if-eqz v0, :cond_17

    .line 2115
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2119
    :goto_10
    if-gtz v0, :cond_13

    .line 2120
    const/4 v0, 0x0

    .line 2129
    :cond_13
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fu(II)V

    .line 2130
    return-void

    .line 2117
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_10
.end method

.method private cBo()V
    .registers 5

    .prologue
    .line 2391
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaB:I

    if-nez v0, :cond_18

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaB:I

    .line 2394
    :cond_18
    return-void
.end method

.method private fu(II)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 2147
    if-gez p1, :cond_4d

    move v5, v2

    .line 2152
    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_50

    .line 2162
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2165
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->van:Landroid/text/method/KeyListener;

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 2167
    :goto_16
    if-eqz v0, :cond_3b

    .line 2168
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->val:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->val:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vap:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaq:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vay:Z

    iget-object v10, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    .line 2172
    :goto_32
    return-void

    .line 2154
    :sswitch_33
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    .line 2158
    :sswitch_36
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_d

    :cond_39
    move v0, v2

    .line 2165
    goto :goto_16

    .line 2170
    :cond_3b
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->val:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vap:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaq:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vay:Z

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    goto :goto_32

    :cond_4d
    move v5, p1

    goto :goto_4

    .line 2152
    nop

    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_33
        0x5 -> :sswitch_36
    .end sparse-switch
.end method

.method private getBottomVerticalOffset$1385f2()I
    .registers 6

    .prologue
    .line 1798
    const/4 v0, 0x0

    .line 1799
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v1, v1, 0x70

    .line 1801
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    .line 1806
    const/16 v3, 0x50

    if-eq v1, v3, :cond_25

    .line 1813
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1815
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1817
    if-ge v2, v3, :cond_25

    .line 1818
    const/16 v0, 0x30

    if-ne v1, v0, :cond_26

    .line 1819
    sub-int v0, v3, v2

    .line 1825
    :cond_25
    :goto_25
    return v0

    .line 1822
    :cond_26
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_25
.end method

.method private getDesiredHeight()I
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 2330
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-nez v2, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    if-ne v4, v5, :cond_4a

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    if-le v1, v4, :cond_2f

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    :cond_2f
    :goto_2f
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vau:I

    if-ne v2, v5, :cond_51

    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    if-ge v1, v2, :cond_41

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLineHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    sub-int v1, v3, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_41
    :goto_41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_4a
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2f

    :cond_51
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_41
.end method

.method private getVerticalOffset$1385f2()I
    .registers 6

    .prologue
    .line 1760
    const/4 v0, 0x0

    .line 1761
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v1, v1, 0x70

    .line 1763
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    .line 1768
    const/16 v3, 0x30

    if-eq v1, v3, :cond_25

    .line 1775
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1777
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1779
    if-ge v2, v3, :cond_25

    .line 1780
    const/16 v0, 0x50

    if-ne v1, v0, :cond_26

    .line 1781
    sub-int v0, v3, v2

    .line 1787
    :cond_25
    :goto_25
    return v0

    .line 1784
    :cond_26
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_25
.end method

.method private setRawTextSize(F)V
    .registers 6

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_38

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaB:I

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_38

    .line 1133
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBm()V

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1138
    :cond_38
    return-void
.end method

.method private updateTextColors()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1478
    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1480
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vah:I

    if-eq v1, v2, :cond_12

    .line 1481
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vah:I

    .line 1482
    const/4 v0, 0x1

    .line 1485
    :cond_12
    if-eqz v0, :cond_17

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1488
    :cond_17
    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    .line 1633
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSQ:I

    .line 1634
    iput p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSR:I

    .line 1635
    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 2630
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_b

    .line 2631
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 2633
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    goto :goto_a
.end method

.method protected computeVerticalScrollExtent()I
    .registers 3

    .prologue
    .line 2656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .registers 2

    .prologue
    .line 2643
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_b

    .line 2644
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2646
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_a
.end method

.method protected drawableStateChanged()V
    .registers 4

    .prologue
    .line 783
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 788
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 789
    if-eqz v0, :cond_5e

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v1

    .line 791
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 792
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 794
    :cond_2b
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 795
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 797
    :cond_3c
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 798
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 800
    :cond_4d
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5e

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 801
    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 804
    :cond_5e
    return-void
.end method

.method public getBaseline()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-nez v0, :cond_a

    .line 2082
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2090
    :goto_9
    return v0

    .line 2086
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_23

    .line 2087
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v0

    .line 2090
    :goto_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_23
    move v0, v1

    goto :goto_16
.end method

.method public getCompoundDrawablePadding()I
    .registers 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 902
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 769
    if-eqz v1, :cond_1d

    .line 770
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    .line 772
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    goto :goto_1c
.end method

.method public getCompoundPaddingBottom()I
    .registers 4

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 926
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaJ:Z

    if-nez v1, :cond_11

    .line 927
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    .line 929
    :goto_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vba:I

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method public getCompoundPaddingLeft()I
    .registers 4

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 940
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaG:Z

    if-nez v1, :cond_11

    .line 941
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    .line 943
    :goto_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbb:I

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method public getCompoundPaddingRight()I
    .registers 4

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 954
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaH:Z

    if-nez v1, :cond_11

    .line 955
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    .line 957
    :goto_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbc:I

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method public getCompoundPaddingTop()I
    .registers 4

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 912
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaI:Z

    if-nez v1, :cond_11

    .line 913
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    .line 915
    :goto_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaZ:I

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method public final getCurrentTextColor()I
    .registers 2

    .prologue
    .line 1219
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vah:I

    return v0
.end method

.method protected getDefaultEditable()Z
    .registers 2

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .registers 2

    .prologue
    .line 487
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .registers 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2620
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .registers 6

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 1001
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1023
    :cond_d
    :goto_d
    return v0

    .line 1004
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    if-gt v0, v1, :cond_1d

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    goto :goto_d

    .line 1008
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1013
    if-ge v2, v1, :cond_d

    .line 1017
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v3, v3, 0x70

    .line 1018
    const/16 v4, 0x30

    if-ne v3, v4, :cond_41

    .line 1019
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_d

    .line 1020
    :cond_41
    const/16 v4, 0x50

    if-eq v3, v4, :cond_d

    .line 1023
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_d
.end method

.method public getExtendedPaddingTop()I
    .registers 6

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 968
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 990
    :cond_d
    :goto_d
    return v0

    .line 971
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    if-gt v0, v1, :cond_1d

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    goto :goto_d

    .line 975
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 978
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 980
    if-ge v2, v1, :cond_d

    .line 984
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v3, v3, 0x70

    .line 985
    const/16 v4, 0x30

    if-eq v3, v4, :cond_d

    .line 987
    const/16 v4, 0x50

    if-ne v3, v4, :cond_45

    .line 988
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_d

    .line 990
    :cond_45
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_d
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-nez v0, :cond_8

    .line 2010
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2034
    :goto_7
    return-void

    .line 2014
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v0

    .line 2015
    if-gez v0, :cond_12

    .line 2016
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 2020
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2021
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2022
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2025
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 2029
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    .line 2030
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4c

    .line 2031
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    add-int/2addr v0, v2

    .line 2033
    :cond_4c
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_7
.end method

.method public getGravity()I
    .registers 2

    .prologue
    .line 1271
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    return-object v0
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getLineHeight()I
    .registers 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vap:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaq:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .registers 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public getSelectionEnd()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .registers 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .registers 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .registers 7

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v2, v2, 0x70

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    const/16 v4, 0x50

    if-eq v2, v4, :cond_29

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-ge v3, v4, :cond_29

    const/16 v0, 0x30

    if-ne v2, v0, :cond_2b

    sub-int v0, v4, v3

    :cond_29
    :goto_29
    add-int/2addr v0, v1

    return v0

    :cond_2b
    sub-int v0, v4, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_29
.end method

.method public getTotalPaddingLeft()I
    .registers 2

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingRight()I
    .registers 2

    .prologue
    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .registers 3

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .prologue
    .line 827
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 828
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v1

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v0

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 836
    if-eqz v3, :cond_3b

    .line 837
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_4b

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    .line 843
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbf:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 868
    :cond_3b
    :goto_3b
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate(IIII)V

    .line 870
    :cond_4a
    return-void

    .line 844
    :cond_4b
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_7e

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbc:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 850
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbg:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 851
    goto :goto_3b

    :cond_7e
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_a4

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 856
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbd:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 858
    goto :goto_3b

    :cond_a4
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3b

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 863
    iget v6, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbe:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vba:I

    sub-int v3, v4, v3

    add-int/2addr v0, v3

    goto/16 :goto_3b
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 1844
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1846
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 1847
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v6

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v7

    .line 1849
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v8

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v9

    .line 1852
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v10

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v11

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v12

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v13

    .line 1856
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v14

    .line 1857
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v15

    .line 1859
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    move-object/from16 v16, v0

    .line 1860
    const/high16 v3, -0x40800000    # -1.0f

    .line 1861
    if-eqz v16, :cond_13f

    .line 1867
    sub-int v4, v12, v13

    sub-int v2, v4, v2

    sub-int v17, v2, v6

    .line 1868
    sub-int v2, v10, v11

    sub-int/2addr v2, v7

    sub-int v18, v2, v5

    .line 1872
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaG:Z

    if-eqz v2, :cond_7d

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7d

    .line 1873
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1874
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-int v4, v9, v6

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbf:I

    move/from16 v19, v0

    sub-int v19, v17, v19

    div-int/lit8 v19, v19, 0x2

    add-int v4, v4, v19

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1875
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1876
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1883
    :cond_7d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaH:Z

    if-eqz v2, :cond_d3

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d3

    .line 1884
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1886
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    if-eqz v2, :cond_1e4

    .line 1887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v2, v3, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    move v2, v3

    move v4, v3

    .line 1894
    :goto_ad
    int-to-float v3, v8

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-int v3, v9, v6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbg:I

    sub-int v6, v17, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1895
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1896
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v3, v4

    .line 1901
    :cond_d3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaI:Z

    if-eqz v2, :cond_105

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_105

    .line 1902
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1903
    add-int v2, v8, v5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbd:I

    sub-int v4, v18, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1904
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1905
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1910
    :cond_105
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaJ:Z

    if-eqz v2, :cond_13f

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_13f

    .line 1911
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1912
    add-int v2, v8, v5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbe:I

    sub-int v4, v18, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int v4, v9, v12

    sub-int/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vba:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1913
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1914
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1918
    :cond_13f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vah:I

    .line 1928
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v4

    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 1931
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1937
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v6

    .line 1938
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v2

    .line 1940
    add-int v4, v5, v8

    int-to-float v4, v4

    .line 1941
    add-int v16, v6, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 1942
    sub-int/2addr v10, v11

    sub-int v7, v10, v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 1943
    sub-int v8, v12, v13

    sub-int v2, v8, v2

    add-int/2addr v2, v9

    int-to-float v2, v2

    .line 1945
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1, v7, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1947
    const/4 v4, 0x0

    .line 1948
    const/4 v2, 0x0

    .line 1953
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x30

    if-eq v7, v8, :cond_18f

    .line 1954
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v4

    .line 1955
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    .line 1957
    :cond_18f
    int-to-float v5, v5

    add-int/2addr v6, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1960
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    if-eqz v5, :cond_249

    .line 1962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    sub-int v2, v15, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaC:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    .line 1964
    const/4 v2, 0x0

    .line 1965
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1c9

    .line 1966
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_260

    .line 1982
    :cond_1c9
    :goto_1c9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1999
    :goto_1e0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2000
    return-void

    .line 1892
    :cond_1e4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->val:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-static {v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v2, v0

    move v4, v3

    goto/16 :goto_ad

    .line 1968
    :sswitch_1fd
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_218

    .line 1969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1971
    :cond_218
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v14, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1972
    goto :goto_1c9

    .line 1974
    :sswitch_222
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_23d

    .line 1975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1977
    :cond_23d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v14, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1c9

    .line 1984
    :cond_249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-nez v3, :cond_252

    .line 1985
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBn()V

    .line 1988
    :cond_252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    .line 1990
    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_1e0

    .line 1966
    nop

    :sswitch_data_260
    .sparse-switch
        0x1 -> :sswitch_222
        0x5 -> :sswitch_1fd
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2729
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 2732
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2733
    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2734
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 1653
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1654
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaD:Z

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_31

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaO:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    if-eqz v0, :cond_32

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaO:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSQ:I

    iget v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSR:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;->a(Lcom/tencent/mm/ui/base/NoMeasuredTextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1658
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uSP:Ljava/lang/String;

    .line 1659
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    :goto_2e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaD:Z

    .line 1666
    :cond_31
    return-void

    .line 1661
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 2231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2232
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 2233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2239
    if-nez v5, :cond_18

    .line 2240
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaB:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    .line 2322
    :goto_17
    return-void

    .line 2243
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaA:Z

    if-eqz v0, :cond_29

    .line 2244
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaB:I

    if-nez v0, :cond_23

    .line 2245
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBo()V

    .line 2246
    :cond_23
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaB:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    goto :goto_17

    .line 2250
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 2260
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vav:Z

    if-eqz v2, :cond_50

    .line 2289
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    sub-int v0, v2, v0

    .line 2293
    :goto_3a
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-nez v2, :cond_53

    .line 2294
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fu(II)V

    .line 2303
    :cond_41
    :goto_41
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_64

    .line 2306
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vax:I

    move v0, v1

    .line 2318
    :cond_49
    :goto_49
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->scrollTo(II)V

    .line 2321
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    goto :goto_17

    .line 2291
    :cond_50
    sub-int v0, v5, v0

    goto :goto_3a

    .line 2296
    :cond_53
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_62

    const/4 v2, 0x1

    .line 2298
    :goto_5c
    if-eqz v2, :cond_41

    .line 2299
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fu(II)V

    goto :goto_41

    :cond_62
    move v2, v3

    .line 2296
    goto :goto_5c

    .line 2308
    :cond_64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDesiredHeight()I

    move-result v0

    .line 2311
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vax:I

    .line 2313
    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_49

    .line 2314
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_49
.end method

.method public setCompoundDrawablePadding(I)V
    .registers 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 880
    if-nez p1, :cond_f

    .line 881
    if-eqz v0, :cond_8

    .line 888
    :cond_6
    :goto_6
    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vbh:I

    .line 891
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 893
    return-void

    .line 885
    :cond_f
    if-nez v0, :cond_6

    .line 886
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    goto :goto_6
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(I)V
    .registers 3

    .prologue
    .line 714
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaK:I

    if-eq p1, v0, :cond_11

    .line 715
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaK:I

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 718
    :cond_11
    return-void
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 682
    if-nez p1, :cond_4

    .line 689
    :cond_3
    :goto_3
    return-void

    .line 684
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 687
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 688
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(I)V
    .registers 3

    .prologue
    .line 727
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaL:I

    if-eq p1, v0, :cond_11

    .line 728
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaL:I

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_11
    return-void
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 698
    if-nez p1, :cond_4

    .line 705
    :cond_3
    :goto_3
    return-void

    .line 700
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 703
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 704
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public setDrawDownDrawable(Z)V
    .registers 3

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaJ:Z

    if-eq v0, p1, :cond_7

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 362
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaJ:Z

    .line 363
    return-void
.end method

.method public setDrawLeftDrawable(Z)V
    .registers 3

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaG:Z

    if-eq v0, p1, :cond_7

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 323
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaG:Z

    .line 324
    return-void
.end method

.method public setDrawRightDrawable(Z)V
    .registers 3

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaH:Z

    if-eq v0, p1, :cond_7

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 336
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaH:Z

    .line 337
    return-void
.end method

.method public setDrawTopDrawable(Z)V
    .registers 3

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaI:Z

    if-eq v0, p1, :cond_7

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 349
    :cond_7
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaI:Z

    .line 350
    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .registers 3

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vai:Landroid/text/Editable$Factory;

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    .line 2606
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_f

    .line 2607
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBm()V

    .line 2608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2611
    :cond_f
    return-void
.end method

.method public setGravity(I)V
    .registers 6

    .prologue
    .line 1238
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_3d

    .line 1239
    or-int/lit8 v0, p1, 0x3

    .line 1241
    :goto_6
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_c

    .line 1242
    or-int/lit8 v0, v0, 0x30

    .line 1245
    :cond_c
    const/4 v1, 0x0

    .line 1247
    and-int/lit8 v2, v0, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    and-int/lit8 v3, v3, 0x7

    if-eq v2, v3, :cond_16

    .line 1248
    const/4 v1, 0x1

    .line 1251
    :cond_16
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    if-eq v0, v2, :cond_1d

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1255
    :cond_1d
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->An:I

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fu(II)V

    .line 1263
    :cond_3c
    return-void

    :cond_3d
    move v0, p1

    goto :goto_6
.end method

.method public setHeight(I)V
    .registers 3

    .prologue
    .line 1378
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    .line 1379
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vau:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1383
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .registers 3

    .prologue
    .line 2210
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vay:Z

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_f

    .line 2213
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBm()V

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2217
    :cond_f
    return-void
.end method

.method public setLayoutCallback(Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;)V
    .registers 2

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaO:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    .line 1643
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .prologue
    .line 1364
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    .line 1365
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vau:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    .line 1367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1369
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .prologue
    .line 1350
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    .line 1351
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1355
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 1336
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->var:I

    .line 1337
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vas:I

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1341
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .prologue
    .line 1406
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    .line 1407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vav:Z

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1411
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 1322
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    .line 1323
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vau:I

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1327
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    .prologue
    .line 1308
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vat:I

    .line 1309
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vau:I

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1313
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .prologue
    .line 1392
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Un:I

    .line 1393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaw:Z

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1397
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1b

    .line 1071
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBm()V

    .line 1075
    :cond_1b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1077
    return-void
.end method

.method public setPaintFlags(I)V
    .registers 3

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_1a

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_1a

    .line 1294
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBm()V

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1299
    :cond_1a
    return-void
.end method

.method public setShouldEllipsize(Z)V
    .registers 2

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaE:Z

    .line 380
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    .prologue
    .line 2568
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->uXI:Z

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLines(I)V

    .line 2569
    :goto_8
    return-void

    .line 2568
    :cond_9
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxLines(I)V

    goto :goto_8
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .registers 3

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaj:Landroid/text/Spannable$Factory;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .prologue
    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vam:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;)V

    .line 1520
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 1183
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    .line 1184
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 1185
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 1194
    if-nez p1, :cond_8

    .line 1195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_d

    .line 1202
    :goto_c
    return-void

    .line 1200
    :cond_d
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dP:Landroid/content/res/ColorStateList;

    .line 1201
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    goto :goto_c
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vam:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;)V

    if-gez v1, :cond_16

    if-ltz v2, :cond_33

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1530
    :cond_33
    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 1095
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 1096
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1110
    if-nez v0, :cond_16

    .line 1111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1115
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setRawTextSize(F)V

    .line 1116
    return-void

    .line 1113
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_a
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1a

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vao:Landroid/text/Layout;

    if-eqz v0, :cond_1a

    .line 1160
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cBm()V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1165
    :cond_1a
    return-void
.end method

.method public setWidth(I)V
    .registers 3

    .prologue
    .line 1420
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Un:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eg:I

    .line 1421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaw:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vav:Z

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1425
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 813
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 814
    if-nez v0, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v1, :cond_23

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaX:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaV:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaY:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vaF:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->vaW:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    .line 817
    :cond_23
    :goto_23
    return v0

    .line 815
    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method
