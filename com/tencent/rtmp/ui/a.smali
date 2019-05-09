.class public Lcom/tencent/rtmp/ui/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/StringBuffer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/ScrollView;

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/high16 v9, -0x1000000

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    .line 30
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/rtmp/ui/a;->f:I

    .line 32
    iput-boolean v8, p0, Lcom/tencent/rtmp/ui/a;->g:Z

    .line 41
    invoke-virtual {p0, v7}, Lcom/tencent/rtmp/ui/a;->setOrientation(I)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    .line 45
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    .line 46
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    const v1, 0x60ffffff

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    const v1, 0x60ffffff

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/a;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/a;->addView(Landroid/view/View;)V

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/a;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/widget/ScrollView;Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 198
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 206
    :cond_5
    :goto_5
    return-void

    .line 201
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 202
    if-gez v0, :cond_12

    move v0, v1

    .line 205
    :cond_12
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_5
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 155
    const-string/jumbo v0, "%-16s %-16s %-16s\n%-12s %-12s %-12s %-12s\n%-14s %-14s %-14s\n%-16s %-16s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CPU_USAGE"

    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RES:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "VIDEO_WIDTH"

    .line 157
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VIDEO_HEIGHT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SPD:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_SPEED"

    .line 158
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JIT:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_JITTER"

    .line 159
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FPS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_FPS"

    .line 160
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GOP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_GOP"

    .line 161
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ARA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_BITRATE"

    .line 162
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QUE:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CODEC_CACHE"

    .line 163
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "CACHE_SIZE"

    .line 164
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_CACHE_SIZE"

    .line 165
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_DEC_CACHE_SIZE"

    .line 166
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_RECV_INTERVAL"

    .line 167
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_PLAY_INTERVAL"

    .line 168
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%.1f"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AUDIO_PLAY_SPEED"

    .line 169
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VRA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_BITRATE"

    .line 170
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DRP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CODEC_DROP_CNT"

    .line 171
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "DROP_SIZE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SVR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "SERVER_IP"

    .line 172
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AUDIO:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_PLAY_INFO"

    .line 173
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 124
    const/16 v0, 0x3fc

    if-ne p1, v0, :cond_5

    .line 136
    :goto_4
    return-void

    .line 127
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_19
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_39

    .line 130
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 131
    if-nez v0, :cond_2f

    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_2f
    iget-object v2, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    goto :goto_19

    .line 135
    :cond_39
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    goto :goto_4
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .registers 7

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/a;->g:Z

    if-eqz v0, :cond_5

    .line 120
    :cond_4
    :goto_4
    return-void

    .line 97
    :cond_5
    const/16 v0, 0x7db

    if-eq p3, v0, :cond_4

    const/16 v0, 0x7dc

    if-eq p3, v0, :cond_4

    .line 100
    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    .line 101
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1e
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_3f

    .line 105
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav sdk version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    :cond_3f
    if-eqz p2, :cond_4

    .line 109
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p0, p3, v0}, Lcom/tencent/rtmp/ui/a;->a(ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/a;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_4
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 184
    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/a;->setVisibility(I)V

    .line 185
    if-eqz p1, :cond_1e

    .line 186
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/rtmp/ui/a;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 191
    :goto_1a
    return-void

    .line 184
    :cond_1b
    const/16 v0, 0x8

    goto :goto_3

    .line 189
    :cond_1e
    iget-object v0, p0, Lcom/tencent/rtmp/ui/a;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/a;->g:Z

    .line 195
    return-void
.end method
