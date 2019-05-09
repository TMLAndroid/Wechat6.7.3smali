.class public final Lcom/tencent/mm/ui/widget/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/b/b$a;
    }
.end annotation


# static fields
.field private static viC:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/widget/b/b;->viC:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/widget/b/b$a;
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    new-instance v6, Lcom/tencent/mm/ui/widget/b/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/widget/b/b$a;-><init>()V

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/widget/b/b;->viC:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/b/b;->viC:Landroid/util/DisplayMetrics;

    :cond_15
    sget-object v3, Lcom/tencent/mm/ui/widget/b/b;->viC:Landroid/util/DisplayMetrics;

    .line 93
    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 94
    if-ge p1, v0, :cond_20

    move p1, v0

    .line 103
    :cond_20
    if-gez p2, :cond_5e

    .line 105
    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->hyd:I

    .line 106
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, p5, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->hye:I

    move v4, v1

    move v5, v2

    .line 125
    :goto_2e
    if-ltz p3, :cond_34

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p3, v0, :cond_3b

    .line 126
    :cond_34
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    float-to-int p3, v0

    .line 129
    :cond_3b
    if-eqz p6, :cond_82

    .line 131
    add-int v0, p4, p5

    if-lt p3, v0, :cond_92

    .line 132
    sub-int v0, p3, p5

    .line 137
    sub-int/2addr v0, p4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    move v0, v1

    move v3, v2

    .line 155
    :goto_48
    if-eqz v3, :cond_99

    .line 156
    iget v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    mul-int/lit8 v2, p5, 0x2

    sub-int/2addr v1, v2

    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    .line 161
    :cond_51
    :goto_51
    if-eqz v5, :cond_55

    if-nez v0, :cond_b5

    .line 162
    :cond_55
    if-eqz v4, :cond_a3

    if-eqz v0, :cond_a3

    .line 164
    sget v0, Lcom/tencent/mm/ci/a$j;->PopRightTopAnimation:I

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->wok:I

    .line 173
    :goto_5d
    return-object v6

    .line 110
    :cond_5e
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v4, p2, p1

    mul-int/lit8 v5, p5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    if-gez v0, :cond_76

    .line 112
    sub-int v0, p2, p1

    sub-int/2addr v0, p5

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->hyd:I

    .line 113
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p5

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->hye:I

    move v4, v2

    move v5, v1

    .line 115
    goto :goto_2e

    .line 118
    :cond_76
    iput p2, v6, Lcom/tencent/mm/ui/widget/b/b$a;->hyd:I

    .line 119
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v4, p2, p1

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->hye:I

    move v4, v1

    move v5, v2

    .line 121
    goto :goto_2e

    .line 143
    :cond_82
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p3

    mul-int/lit8 v3, p5, 0x3

    add-int/2addr v3, p4

    if-ge v0, v3, :cond_92

    .line 144
    sub-int v0, p3, p5

    .line 145
    sub-int/2addr v0, p4

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    move v0, v1

    move v3, v2

    .line 146
    goto :goto_48

    .line 148
    :cond_92
    sub-int v0, p3, p5

    .line 149
    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    move v0, v2

    move v3, v1

    .line 150
    goto :goto_48

    .line 157
    :cond_99
    if-eqz v0, :cond_51

    .line 158
    iget v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    mul-int/lit8 v2, p5, 0x2

    add-int/2addr v1, v2

    iput v1, v6, Lcom/tencent/mm/ui/widget/b/b$a;->pko:I

    goto :goto_51

    .line 165
    :cond_a3
    if-eqz v5, :cond_ac

    if-eqz v3, :cond_ac

    .line 166
    sget v0, Lcom/tencent/mm/ci/a$j;->PopLeftBottomAnimation:I

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->wok:I

    goto :goto_5d

    .line 167
    :cond_ac
    if-eqz v4, :cond_b5

    if-eqz v3, :cond_b5

    .line 168
    sget v0, Lcom/tencent/mm/ci/a$j;->PopRightBottomAnimation:I

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->wok:I

    goto :goto_5d

    .line 170
    :cond_b5
    sget v0, Lcom/tencent/mm/ci/a$j;->PopLeftTopAnimation:I

    iput v0, v6, Lcom/tencent/mm/ui/widget/b/b$a;->wok:I

    goto :goto_5d
.end method
