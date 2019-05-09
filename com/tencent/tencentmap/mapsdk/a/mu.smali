.class public Lcom/tencent/tencentmap/mapsdk/a/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/mp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ZoomControls;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/mv;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/oo$a;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    .line 24
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 25
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->f:Lcom/tencent/tencentmap/mapsdk/a/oo$a;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->h:I

    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mu;->a(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->c()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mu;)Lcom/tencent/tencentmap/mapsdk/a/ma;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 95
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mv;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->b()V

    .line 100
    :try_start_11
    new-instance v0, Landroid/widget/ZoomControls;

    invoke-direct {v0, p1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 102
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ZoomControls;->measure(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->h:I

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setVisibility(I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_38} :catch_39

    .line 108
    :goto_38
    return-void

    .line 107
    :catch_39
    move-exception v0

    goto :goto_38
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/mu;)Lcom/tencent/tencentmap/mapsdk/a/oo$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->f:Lcom/tencent/tencentmap/mapsdk/a/oo$a;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->a:Landroid/content/Context;

    const-string/jumbo v1, "location_enable.png"

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->a:Landroid/content/Context;

    const-string/jumbo v2, "location_state_normal.png"

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->a:Landroid/content/Context;

    const-string/jumbo v3, "location_state_selected.png"

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/mv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/mv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/mv;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 127
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_18

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mu$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/mu$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mu$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/mu$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mu$3;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/mu$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method private d()Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x5

    .line 203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mu$4;->a:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5c

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 239
    :goto_29
    return-object v0

    .line 208
    :pswitch_2a
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 210
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_29

    .line 213
    :pswitch_33
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_29

    .line 217
    :pswitch_3a
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 219
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_29

    .line 222
    :pswitch_43
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_29

    .line 227
    :pswitch_4c
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_29

    .line 231
    :pswitch_53
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_29

    .line 206
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_33
        :pswitch_3a
        :pswitch_43
        :pswitch_4c
        :pswitch_53
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mv;->a()V

    .line 46
    :cond_9
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/oo$a;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->f:Lcom/tencent/tencentmap/mapsdk/a/oo$a;

    .line 132
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_c

    .line 174
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 176
    :cond_c
    return-void

    .line 174
    :cond_d
    const/4 v0, 0x4

    goto :goto_9
.end method

.method public a(ZZ)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_e

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v0, p2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 170
    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .registers 5

    .prologue
    const/4 v2, -0x2

    .line 50
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    if-nez v0, :cond_d

    .line 51
    :cond_b
    const/4 v0, 0x0

    .line 78
    :goto_c
    return v0

    .line 54
    :cond_d
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->d:Landroid/view/ViewGroup;

    .line 57
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mu;->d()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_41

    .line 59
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->h:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_47

    .line 73
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_3f
    const/4 v0, 0x1

    goto :goto_c

    .line 61
    :cond_41
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    .line 75
    :cond_47
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mu;->c:Lcom/tencent/tencentmap/mapsdk/a/mv;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3f
.end method
