.class public Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;,
        Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;
    }
.end annotation


# instance fields
.field gaZ:Landroid/graphics/Paint;

.field private jEK:Landroid/view/GestureDetector;

.field private final jGC:F

.field private final jGD:I

.field private final jGE:F

.field private final jGF:I

.field private final jGG:F

.field private final jGH:I

.field private final jGI:F

.field private final jGJ:I

.field private final jGK:F

.field private final jGL:I

.field private final jGM:F

.field private final jGN:I

.field private final jGO:F

.field private final jGP:I

.field private final jGQ:F

.field private final jGR:I

.field private final jGS:F

.field private final jGT:I

.field private final jGU:F

.field private final jGV:I

.field private final jGW:F

.field private final jGX:I

.field private final jGY:F

.field private final jGZ:I

.field private final jGo:I

.field private final jGp:I

.field private final jGq:I

.field private final jGr:F

.field private final jGs:F

.field private final jGt:F

.field private final jGu:F

.field private final jGv:F

.field private final jGw:I

.field private final jGx:I

.field private final jGy:I

.field private final jGz:I

.field private jHA:I

.field private final jHB:Landroid/graphics/Typeface;

.field private final jHC:Landroid/graphics/Typeface;

.field private jHD:I

.field private jHE:I

.field jHK:Landroid/graphics/Path;

.field jHL:Landroid/graphics/Path;

.field private jHP:I

.field private jHQ:Z

.field private final jHa:F

.field private final jHb:F

.field private final jHc:F

.field private final jHd:F

.field private final jHe:I

.field private final jHf:I

.field private final jHg:I

.field private final jHh:I

.field private final jHi:F

.field private final jHj:I

.field private final jHk:F

.field private final jHl:I

.field private final jHm:F

.field private final jHn:I

.field private final jHo:F

.field private final jHp:I

.field private final jHq:F

.field private final jHr:I

.field private final jHs:I

.field private final jHt:I

.field private final jHu:I

.field private final jHv:I

.field private final jHw:I

.field private final jHx:I

.field private final jHy:I

.field private final jHz:I

.field private jsq:I

.field private jsr:I

.field private lPj:I

.field private ptS:Ljava/text/SimpleDateFormat;

.field private ptT:Ljava/text/SimpleDateFormat;

.field private ptU:Z

.field private ptV:I

.field private ptW:I

.field private ptX:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

.field private ptY:I

.field private ptZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

.field private pub:I

.field private puc:Z

.field private pud:Landroid/view/GestureDetector$OnGestureListener;

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sport/ui/a$b;->sport_step_chart_fmt_date:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptS:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptT:Ljava/text/SimpleDateFormat;

    .line 27
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGo:I

    .line 28
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGp:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->sport_step_chart_background_line_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGq:I

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGr:F

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGs:F

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGt:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGu:F

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGv:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->sport_step_chart_date_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGw:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGx:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->sport_step_chart_date_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGy:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGz:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGC:F

    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGD:I

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGE:F

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGF:I

    .line 56
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGG:F

    .line 57
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGH:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGI:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGJ:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGK:F

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    .line 64
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGM:F

    .line 65
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGN:I

    .line 66
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGO:F

    .line 67
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGP:I

    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGQ:F

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGS:F

    .line 72
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGT:I

    .line 74
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGU:F

    .line 75
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGV:I

    .line 78
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGW:F

    .line 79
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGY:F

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGZ:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHa:F

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHb:F

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHc:F

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHd:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHe:I

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHf:I

    .line 90
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHg:I

    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHh:I

    .line 94
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHi:F

    .line 95
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHj:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHk:F

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHl:I

    .line 100
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHm:F

    .line 101
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHn:I

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHo:F

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHp:I

    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHq:F

    .line 107
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHr:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHs:I

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHt:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHu:I

    .line 116
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHv:I

    .line 117
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHw:I

    .line 118
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHx:I

    .line 119
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHy:I

    .line 120
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHz:I

    .line 123
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHB:Landroid/graphics/Typeface;

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHC:Landroid/graphics/Typeface;

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHE:I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    .line 139
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pug:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptX:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pud:Landroid/view/GestureDetector$OnGestureListener;

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aMS()V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sport/ui/a$b;->sport_step_chart_fmt_date:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptS:Ljava/text/SimpleDateFormat;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptT:Ljava/text/SimpleDateFormat;

    .line 27
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGo:I

    .line 28
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGp:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->sport_step_chart_background_line_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGq:I

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGr:F

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGs:F

    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGt:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGu:F

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGv:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->sport_step_chart_date_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGw:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGx:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$a;->sport_step_chart_date_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGy:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGz:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    .line 50
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGC:F

    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGD:I

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGE:F

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGF:I

    .line 56
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGG:F

    .line 57
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGH:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGI:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGJ:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGK:F

    .line 63
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    .line 64
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGM:F

    .line 65
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGN:I

    .line 66
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGO:F

    .line 67
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGP:I

    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGQ:F

    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGS:F

    .line 72
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGT:I

    .line 74
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGU:F

    .line 75
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGV:I

    .line 78
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGW:F

    .line 79
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGY:F

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGZ:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHa:F

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHb:F

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHc:F

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHd:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHe:I

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHf:I

    .line 90
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHg:I

    .line 91
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHh:I

    .line 94
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHi:F

    .line 95
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHj:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHk:F

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHl:I

    .line 100
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHm:F

    .line 101
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHn:I

    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHo:F

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHp:I

    .line 106
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHq:F

    .line 107
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHr:I

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHs:I

    .line 114
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHt:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHu:I

    .line 116
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHv:I

    .line 117
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHw:I

    .line 118
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHx:I

    .line 119
    iput v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHy:I

    .line 120
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHz:I

    .line 123
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    .line 127
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHB:Landroid/graphics/Typeface;

    .line 128
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHC:Landroid/graphics/Typeface;

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHE:I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    .line 139
    iput v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pug:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptX:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 141
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pud:Landroid/view/GestureDetector$OnGestureListener;

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aMS()V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;F)I
    .registers 6

    .prologue
    const v3, 0x7fffffff

    .line 21
    iput v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    if-nez v0, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_85

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_85

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    :cond_2c
    :goto_2c
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    return v0

    :cond_2f
    if-lez v0, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_85

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_2c

    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_82

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_85

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_2c

    :cond_82
    iput v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    goto :goto_2c

    :cond_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bLz()V

    return-void
.end method

.method private aMS()V
    .registers 4

    .prologue
    .line 483
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    .line 484
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    .line 485
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bLy()V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bLz()V

    .line 489
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pud:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jEK:Landroid/view/GestureDetector;

    .line 490
    return-void
.end method

.method private aMU()V
    .registers 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHQ:Z

    return v0
.end method

.method private bLy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 157
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    new-instance v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;B)V

    aput-object v3, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_13
    return-void
.end method

.method private bLz()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 496
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    if-ge v0, v2, :cond_1d

    .line 497
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_16

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->puj:Z

    .line 496
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 500
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->puj:Z

    goto :goto_13

    .line 503
    :cond_1d
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 211
    if-eqz p2, :cond_71

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v1

    .line 214
    :goto_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_33

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 218
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v3, v1

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    :cond_70
    return-void

    .line 223
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    if-ge v1, v0, :cond_70

    .line 228
    if-lez v1, :cond_106

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_102

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_10a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGH:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    :goto_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 232
    :cond_102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aMU()V

    goto :goto_d1

    .line 235
    :cond_106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aMU()V

    goto :goto_d1

    .line 230
    :array_10a
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->puc:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .registers 3

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jC(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I
    .registers 3

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    return v0
.end method

.method private j(IF)F
    .registers 4

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 371
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_a
.end method

.method private jC(Z)V
    .registers 14

    .prologue
    const/4 v6, 0x4

    const/4 v11, -0x1

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 573
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    .line 574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 575
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bLy()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptZ:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_47

    .line 578
    :cond_23
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptU:Z

    .line 579
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    neg-int v0, v0

    invoke-virtual {v2, v10, v0}, Ljava/util/Calendar;->add(II)V

    move v0, v1

    .line 580
    :goto_2c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v3, v3

    if-ge v0, v3, :cond_fb

    .line 581
    invoke-virtual {v2, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iput v1, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 586
    :cond_47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptU:Z

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 590
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 591
    if-nez p1, :cond_60

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    if-ne v0, v11, :cond_78

    .line 592
    :cond_60
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    div-int v0, v4, v0

    .line 593
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    rem-int v5, v4, v5

    if-eqz v5, :cond_db

    .line 594
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    .line 598
    :goto_6e
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    if-le v0, v6, :cond_74

    .line 599
    iput v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    .line 601
    :cond_74
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    .line 603
    :cond_78
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 604
    if-gez v0, :cond_87

    move v0, v1

    .line 607
    :cond_87
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptV:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 608
    const-string/jumbo v5, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v6, "updateViewItems beginIndex:%d endIndex:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 611
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    if-ge v4, v0, :cond_de

    .line 612
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/e;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move v0, v1

    .line 613
    :goto_c0
    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_de

    .line 614
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 615
    new-instance v5, Lcom/tencent/mm/plugin/sport/b/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sport/b/e;-><init>()V

    .line 616
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    .line 617
    iput v1, v5, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    .line 618
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_c0

    .line 596
    :cond_db
    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptW:I

    goto :goto_6e

    .line 621
    :cond_de
    :goto_de
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    if-ge v1, v0, :cond_fb

    .line 622
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/e;

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget v4, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    iput v4, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    .line 627
    :cond_fb
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    const/4 v0, 0x0

    :goto_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_57

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_42

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGF:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 260
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGD:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3f

    .line 263
    :cond_57
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    const/4 v0, 0x0

    :goto_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_6b

    .line 464
    if-nez v0, :cond_5b

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 469
    :goto_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->puj:Z

    if-eqz v1, :cond_63

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->nRs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHh:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 467
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_33

    .line 473
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGw:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_41

    .line 477
    :cond_6b
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptX:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->pug:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    if-ne p1, v0, :cond_13

    .line 148
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    .line 152
    :goto_9
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    new-array v0, v0, [Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->bLy()V

    .line 154
    return-void

    .line 150
    :cond_13
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    goto :goto_9
.end method

.method public final cN(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptZ:Ljava/util/List;

    .line 271
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jC(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 273
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGN:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGP:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHE:I

    const/4 v0, 0x0

    :goto_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHD:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    if-le v0, v1, :cond_46

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    :cond_46
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v0, :cond_7f

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    const v5, 0x186a0

    if-le v4, v5, :cond_5f

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    const v5, 0x186a0

    iput v5, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    :cond_5f
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    if-gez v4, :cond_6e

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    :cond_6e
    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    if-le v4, v1, :cond_7c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_7f
    const/16 v3, 0x3a98

    if-gt v1, v3, :cond_c4

    if-ltz v1, :cond_c4

    const/16 v1, 0x3a98

    :cond_87
    :goto_87
    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGP:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    const/4 v2, 0x0

    :goto_9f
    if-ge v2, v0, :cond_e5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGP:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGR:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    :cond_c4
    const/16 v3, 0x3a98

    if-le v1, v3, :cond_50d

    const v3, 0x186a0

    if-gt v1, v3, :cond_50d

    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    int-to-float v4, v1

    const v5, 0x459c4000    # 5000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_87

    div-int/lit16 v1, v1, 0x1388

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x1388

    goto :goto_87

    :cond_e5
    const/4 v1, 0x0

    :goto_e6
    if-ge v1, v0, :cond_149

    if-nez v1, :cond_104

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptS:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->nRs:Ljava/lang/String;

    :goto_101
    add-int/lit8 v1, v1, 0x1

    goto :goto_e6

    :cond_104
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptX:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    sget-object v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->puh:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    if-ne v2, v3, :cond_131

    rem-int/lit8 v2, v1, 0x6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_127

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptT:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->nRs:Ljava/lang/String;

    goto :goto_101

    :cond_127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->nRs:Ljava/lang/String;

    goto :goto_101

    :cond_131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptT:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v5, v5, v1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->nRs:Ljava/lang/String;

    goto :goto_101

    .line 548
    :cond_149
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptU:Z

    if-nez v0, :cond_294

    .line 550
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->k(Landroid/graphics/Canvas;)V

    .line 552
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_294

    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    if-ltz v0, :cond_283

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_283

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGw:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_198

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_198
    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1a5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1a5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHQ:Z

    if-nez v1, :cond_1bc

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->y:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHr:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHQ:Z

    :cond_1bc
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHQ:Z

    if-eqz v1, :cond_283

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    if-lez v2, :cond_1da

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1da
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->ghE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHr:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptX:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    sget-object v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;->puh:Lcom/tencent/mm/plugin/sport/ui/SportChartView$a;

    if-ne v2, v3, :cond_268

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_510

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGq:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGJ:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v0, v3, v0

    iget v0, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHr:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGF:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_268
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    if-lez v0, :cond_497

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_486

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    :goto_280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 554
    :cond_283
    :goto_283
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->lPj:I

    if-ltz v0, :cond_294

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptY:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_294

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;->puj:Z

    .line 558
    :cond_294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_518

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGJ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    if-eqz v0, :cond_2f4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptU:Z

    if-nez v0, :cond_2f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGL:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGJ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHb:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHd:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHb:F

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGZ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHd:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGZ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHK:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptU:Z

    if-nez v0, :cond_3ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$b;->sport_step_chart_1w_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHf:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHA:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3ba
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->puc:Z

    if-eqz v0, :cond_49c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHB:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pub:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHp:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHn:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sport/ui/a$b;->sport_step_chart_switch_step_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHp:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHj:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 561
    :goto_42f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pua:[Lcom/tencent/mm/plugin/sport/ui/SportChartView$b;

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_482

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsr:I

    iget v5, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jGX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->aMU()V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->ptU:Z

    if-nez v0, :cond_482

    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 569
    :cond_482
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->l(Landroid/graphics/Canvas;)V

    .line 570
    return-void

    .line 553
    :cond_486
    iget v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->startY:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHP:I

    goto/16 :goto_280

    :cond_497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHQ:Z

    goto/16 :goto_283

    .line 559
    :cond_49c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHB:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sport/ui/a$b;->sport_step_chart_step_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHl:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHj:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->j(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jsq:I

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHp:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jHn:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_42f

    :cond_50d
    move v1, v2

    goto/16 :goto_87

    .line 553
    :array_510
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 558
    :array_518
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->jEK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method public setHasSwitchBtn(Z)V
    .registers 2

    .prologue
    .line 738
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->puc:Z

    .line 739
    return-void
.end method

.method public setTodayStep(I)V
    .registers 2

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->pub:I

    .line 202
    return-void
.end method
