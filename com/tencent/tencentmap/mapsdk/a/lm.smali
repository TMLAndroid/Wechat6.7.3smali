.class public Lcom/tencent/tencentmap/mapsdk/a/lm;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private G:Lcom/tencent/tencentmap/mapsdk/a/kl;

.field private H:Lcom/tencent/tencentmap/mapsdk/a/pq;

.field private Q:Lcom/tencent/tencentmap/mapsdk/a/lt;

.field private R:Lcom/tencent/tencentmap/mapsdk/a/ah$l;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/ViewGroup;

.field private V:Landroid/widget/LinearLayout;

.field private W:Z

.field private final X:I

.field private final Y:I

.field private Z:Ljava/lang/Runnable;

.field protected a:Landroid/graphics/Bitmap;

.field private aa:Ljava/lang/Runnable;

.field private ab:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

.field b:Z

.field protected c:[B

.field d:F

.field e:F

.field f:Z

.field protected g:F

.field protected h:Z

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Lcom/tencent/tencentmap/mapsdk/a/qg;

.field protected m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field protected o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected q:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected r:F

.field protected s:F

.field protected t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field protected x:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field public y:Lcom/tencent/tencentmap/mapsdk/a/qf;

.field public z:Lcom/tencent/tencentmap/mapsdk/a/ll;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 8

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 244
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->b:Z

    .line 41
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->c:[B

    .line 43
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->d:F

    .line 45
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->e:F

    .line 52
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->f:Z

    .line 54
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->g:F

    .line 56
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->h:Z

    .line 58
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->i:F

    .line 60
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->j:F

    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->k:F

    .line 64
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->l:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 66
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->m:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->n:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->A:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 74
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 76
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->q:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 79
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->r:F

    .line 81
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->s:F

    .line 83
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->t:F

    .line 85
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->u:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->v:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->w:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->B:Z

    .line 99
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->C:I

    .line 101
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->D:I

    .line 106
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->E:Z

    .line 108
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->F:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 111
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 113
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 118
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->H:Lcom/tencent/tencentmap/mapsdk/a/pq;

    .line 120
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->Q:Lcom/tencent/tencentmap/mapsdk/a/lt;

    .line 127
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    .line 129
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    .line 131
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->U:Landroid/view/ViewGroup;

    .line 133
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->W:Z

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->X:I

    .line 139
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->Y:I

    .line 142
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lm$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lm$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->Z:Ljava/lang/Runnable;

    .line 156
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lm$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lm$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->aa:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lm$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lm$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->ab:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    .line 245
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 246
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v3, -0x2

    const/16 v2, 0xa

    .line 813
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_9

    .line 814
    const/4 v0, 0x0

    .line 833
    :goto_8
    return-object v0

    .line 816
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->U:Landroid/view/ViewGroup;

    if-nez v0, :cond_46

    .line 817
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->U:Landroid/view/ViewGroup;

    .line 818
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    .line 819
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 823
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 824
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    :cond_46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_54

    .line 830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 831
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 833
    :cond_54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->U:Landroid/view/ViewGroup;

    goto :goto_8
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 9

    .prologue
    .line 878
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 879
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 881
    const-string/jumbo v0, "marker_infowindow.9.png"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 883
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 886
    return-object v6
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/lm;)Lcom/tencent/tencentmap/mapsdk/a/pq;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->H:Lcom/tencent/tencentmap/mapsdk/a/pq;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/high16 v4, -0x1000000

    const/16 v2, 0xa

    const/4 v3, -0x2

    .line 890
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    .line 915
    :cond_b
    :goto_b
    return-void

    .line 893
    :cond_c
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 894
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 895
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 896
    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 898
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 899
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 900
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 901
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    const-string/jumbo v2, "Title"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 908
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 909
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    const-string/jumbo v2, "Snippet"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    if-nez v0, :cond_f

    .line 772
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->c(Lcom/tencent/tencentmap/mapsdk/a/qf;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    .line 777
    :goto_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    .line 778
    return-void

    .line 774
    :cond_f
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 358
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->c:[B

    monitor-enter v1

    .line 359
    :try_start_3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->m:Ljava/lang/String;

    .line 360
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/lm;)Lcom/tencent/tencentmap/mapsdk/a/kl;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    return-object v0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 781
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    if-nez p1, :cond_a

    .line 810
    :cond_9
    :goto_9
    return-void

    .line 784
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 785
    if-eqz v0, :cond_22

    .line 786
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->f()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 788
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 795
    if-eqz v1, :cond_3a

    .line 796
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->g()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-static {v2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 798
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_4a

    if-eqz v1, :cond_4a

    .line 806
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_4e

    :cond_4a
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 808
    :cond_4e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    goto :goto_9

    .line 790
    :cond_52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 800
    :cond_59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/qg;)V
    .registers 8

    .prologue
    .line 738
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_b

    .line 767
    :cond_a
    :goto_a
    return-void

    .line 742
    :cond_b
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;-><init>()V

    .line 743
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 744
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(F)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 745
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->f()F

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->g()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    :try_start_40
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->e()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a()Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_4b} :catch_af

    move-result-object v0

    .line 751
    :goto_4c
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->e()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 754
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->o()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->l()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->B:Z

    .line 757
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->d(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 758
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->c(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 759
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->e(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 760
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 762
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-nez v0, :cond_a8

    .line 763
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    goto/16 :goto_a

    .line 765
    :cond_a8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    goto/16 :goto_a

    :catch_af
    move-exception v2

    goto :goto_4c
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/qf;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 837
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_a

    move-object v0, v2

    .line 874
    :goto_9
    return-object v0

    .line 841
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 843
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 845
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 847
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 848
    if-eqz v0, :cond_36

    .line 849
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->f()Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 851
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    :cond_36
    :goto_36
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 858
    if-eqz v1, :cond_4c

    .line 859
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->g()Ljava/lang/String;

    move-result-object v4

    .line 860
    invoke-static {v4}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 861
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 868
    :cond_4c
    :goto_4c
    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_5c

    if-eqz v1, :cond_5c

    .line 869
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_60

    :cond_5c
    if-nez v0, :cond_70

    if-nez v1, :cond_70

    :cond_60
    move-object v0, v2

    .line 871
    goto :goto_9

    .line 853
    :cond_62
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 863
    :cond_69
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_70
    move-object v0, v3

    .line 874
    goto :goto_9
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .prologue
    .line 319
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->g:F

    .line 321
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_e

    .line 322
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->g:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(I)V

    .line 324
    :cond_e
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 364
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->c:[B

    monitor-enter v1

    .line 365
    :try_start_3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    .line 366
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->m:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->m:Ljava/lang/String;

    .line 370
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_22

    .line 371
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->m:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 373
    :cond_22
    monitor-exit v1

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 5

    .prologue
    .line 288
    if-nez p1, :cond_3

    .line 304
    :cond_2
    :goto_2
    return-void

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_25

    .line 293
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 299
    :goto_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->A:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    goto :goto_2

    .line 295
    :cond_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    goto :goto_16
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/af;Lcom/tencent/tencentmap/mapsdk/a/ah$b;)V
    .registers 5

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$b;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)Landroid/view/View;

    move-result-object v0

    .line 979
    if-nez v0, :cond_3d

    .line 980
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$b;->b(Lcom/tencent/tencentmap/mapsdk/a/qf;)Landroid/view/View;

    move-result-object v0

    .line 981
    if-nez v0, :cond_1a

    .line 982
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->S:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    .line 1012
    :cond_19
    :goto_19
    return-void

    .line 985
    :cond_1a
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    if-eqz v1, :cond_3a

    .line 987
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 989
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_37

    .line 990
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->removeView(Landroid/view/View;)V

    .line 992
    :cond_37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    goto :goto_19

    .line 995
    :cond_3a
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    goto :goto_19

    .line 999
    :cond_3d
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    if-eqz v1, :cond_59

    .line 1000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1002
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_56

    .line 1003
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->removeView(Landroid/view/View;)V

    .line 1006
    :cond_56
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    goto :goto_19

    .line 1009
    :cond_59
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    goto :goto_19
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 4

    .prologue
    .line 275
    if-nez p1, :cond_3

    .line 285
    :cond_2
    :goto_2
    return-void

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pr;->a()Lcom/tencent/tencentmap/mapsdk/a/oq;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qg;)V
    .registers 4

    .prologue
    .line 253
    if-nez p1, :cond_3

    .line 272
    :goto_2
    return-void

    .line 257
    :cond_3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->l:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 258
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->b()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 260
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->g()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(FF)V

    .line 261
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a_(Z)V

    .line 263
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(F)V

    .line 265
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->e()Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 266
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(F)V

    .line 267
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->c(F)V

    .line 268
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->m()Lcom/tencent/tencentmap/mapsdk/a/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->J:Lcom/tencent/tencentmap/mapsdk/a/pz;

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Lcom/tencent/tencentmap/mapsdk/a/qg;)V

    goto :goto_2
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 5

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a()Z

    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b()V

    .line 423
    :goto_9
    return-void

    .line 413
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->f()V

    .line 414
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->B()Lcom/tencent/tencentmap/mapsdk/a/je;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_3b

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v1, :cond_3b

    .line 419
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 422
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->s()V

    goto :goto_9
.end method

.method public a(ZZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 934
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 975
    :cond_5
    :goto_5
    return-void

    .line 938
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->f:Z

    .line 940
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->T:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_5

    .line 946
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 947
    :try_start_15
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-nez v2, :cond_36

    .line 948
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ll;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ll;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    .line 949
    if-eqz p2, :cond_30

    .line 950
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    .line 951
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    .line 954
    :cond_30
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ll;->c(Z)V

    .line 959
    :cond_36
    if-nez p1, :cond_44

    .line 960
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    .line 961
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    .line 964
    :cond_44
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->b(Landroid/graphics/Bitmap;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->c(Z)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lm;->c(Z)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ll;->b(II)V

    .line 966
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->i:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_72

    .line 968
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 969
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMarkerOnTapedPosition()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 971
    :cond_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_15 .. :try_end_73} :catchall_85

    .line 972
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 973
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_5

    .line 971
    :catchall_85
    move-exception v0

    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->v()Lcom/tencent/tencentmap/mapsdk/a/pz;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 479
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->O:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->I:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 481
    :goto_f
    return v0

    .line 479
    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 481
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->O:Z

    goto :goto_f
.end method

.method public a(FF)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->w:Z

    if-nez v1, :cond_a

    .line 440
    :cond_9
    :goto_9
    return v0

    .line 431
    :cond_a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v1, :cond_9

    .line 432
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v0

    .line 433
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->R:Lcom/tencent/tencentmap/mapsdk/a/ah$l;

    if-eqz v1, :cond_9

    .line 434
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->R:Lcom/tencent/tencentmap/mapsdk/a/ah$l;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah$l;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)Z

    goto :goto_9
.end method

.method public a_(Z)V
    .registers 3

    .prologue
    .line 486
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->O:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Z)V

    .line 492
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 495
    :cond_20
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_9

    .line 500
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->g()V

    .line 502
    :cond_9
    return-void
.end method

.method public b(F)V
    .registers 3

    .prologue
    .line 575
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->r:F

    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_b

    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(F)V

    .line 580
    :cond_b
    return-void
.end method

.method public b(FF)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 327
    cmpl-float v3, p1, v0

    if-lez v3, :cond_3e

    move p1, v0

    .line 332
    :cond_9
    :goto_9
    cmpl-float v3, p2, v0

    if-lez v3, :cond_44

    move p2, v0

    .line 338
    :cond_e
    :goto_e
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->e:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4a

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->f:Z

    .line 340
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->d:F

    .line 341
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->e:F

    .line 343
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_2e

    .line 344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->d:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->e:F

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(FF)V

    .line 348
    :cond_2e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->j()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 349
    invoke-virtual {p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(ZZ)V

    .line 351
    :cond_3d
    return-void

    .line 329
    :cond_3e
    cmpg-float v3, p1, v1

    if-gez v3, :cond_9

    move p1, v1

    .line 330
    goto :goto_9

    .line 334
    :cond_44
    cmpg-float v0, p2, v1

    if-gez v0, :cond_e

    move p2, v1

    .line 335
    goto :goto_e

    :cond_4a
    move v0, v2

    .line 338
    goto :goto_1b
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 377
    if-nez p1, :cond_3

    .line 382
    :goto_2
    return-void

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Landroid/graphics/Bitmap;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->i()V

    goto :goto_2
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 599
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->B:Z

    .line 601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_b

    .line 602
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b(Z)V

    .line 604
    :cond_b
    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 555
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->Q:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v1, :cond_2c

    .line 556
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->Q:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->c()V

    .line 557
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->Q:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->E:Z

    .line 558
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->E:Z

    if-ne v1, v0, :cond_2b

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 559
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->a()V

    .line 563
    :cond_2b
    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public c(Z)I
    .registers 5

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_27

    .line 628
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 629
    if-nez p1, :cond_1a

    .line 630
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->c()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 636
    :goto_19
    return v0

    .line 632
    :cond_1a
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->c()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_19

    .line 636
    :cond_27
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public c()V
    .registers 1

    .prologue
    .line 507
    return-void
.end method

.method public c(F)V
    .registers 4

    .prologue
    .line 587
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->N:F

    .line 589
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_c

    .line 590
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b(I)V

    .line 592
    :cond_c
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 512
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 514
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_e

    .line 515
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->g()V

    .line 518
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-eqz v0, :cond_17

    .line 519
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->i()V

    .line 521
    :cond_17
    return-void
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/qg;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->l:Lcom/tencent/tencentmap/mapsdk/a/qg;

    return-object v0
.end method

.method protected f()V
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->v:Z

    if-nez v0, :cond_9

    .line 312
    :cond_8
    :goto_8
    return-void

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getNaviCenter()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    goto :goto_8
.end method

.method public g()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->f:Z

    return v0
.end method

.method public i()V
    .registers 3

    .prologue
    .line 385
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->c:[B

    monitor-enter v1

    .line 386
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->b:Z

    .line 389
    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public j()F
    .registers 2

    .prologue
    .line 595
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->g:F

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->B:Z

    return v0
.end method

.method public l()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 623
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->C:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->D:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public m()I
    .registers 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_1e

    .line 645
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 646
    int-to-float v1, v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b()F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 649
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 659
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->E:Z

    return v0
.end method

.method public p()Lcom/tencent/tencentmap/mapsdk/a/kl;
    .registers 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->G:Lcom/tencent/tencentmap/mapsdk/a/kl;

    return-object v0
.end method

.method public q()V
    .registers 4

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 930
    :goto_4
    return-void

    .line 922
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;Z)V

    .line 923
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 925
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->x:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 926
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-nez v0, :cond_25

    .line 927
    monitor-exit v1

    goto :goto_4

    .line 930
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_22

    throw v0

    .line 929
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    .line 930
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_22

    goto :goto_4
.end method

.method public r()V
    .registers 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)V

    .line 1017
    return-void
.end method

.method public s()V
    .registers 4

    .prologue
    .line 1022
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    .line 1023
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ll;->j()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->k()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->b(Z)V

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->e()Lcom/tencent/tencentmap/mapsdk/a/qg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/qg;)V

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->o()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->l()Landroid/graphics/Point;

    move-result-object v0

    .line 1029
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(II)V

    .line 1031
    :cond_39
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1033
    :cond_3d
    return-void

    .line 1024
    :cond_3e
    const/4 v0, 0x0

    goto :goto_11
.end method
