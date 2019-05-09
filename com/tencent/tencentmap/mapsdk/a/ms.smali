.class public Lcom/tencent/tencentmap/mapsdk/a/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/mp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ms$a;
    }
.end annotation


# static fields
.field private static C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/na;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private D:I

.field private final E:[I

.field private F:Ljava/lang/String;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:D

.field private N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

.field private O:Z

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:F

.field private V:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field private g:Z

.field private h:Landroid/view/ViewGroup;

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->y:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 57
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 58
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->g:Z

    .line 60
    new-array v0, v1, [F

    fill-array-data v0, :array_170

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_17c

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_188

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    .line 63
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->values()[Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    .line 64
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->values()[Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    .line 65
    new-array v0, v1, [F

    fill-array-data v0, :array_194

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->n:[F

    .line 66
    new-array v0, v1, [F

    fill-array-data v0, :array_1a0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->o:[F

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_1ac

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->p:[F

    .line 68
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    .line 69
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->s:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->t:I

    .line 73
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->u:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->v:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->w:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->A:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->D:I

    .line 101
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1b8

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->E:[I

    .line 106
    const-string/jumbo v0, "50m"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->F:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->I:I

    .line 110
    const/16 v0, 0x6d

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    .line 111
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    .line 115
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->O:Z

    .line 136
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->T:I

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->U:F

    .line 715
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->V:Z

    .line 155
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    .line 156
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->R:I

    .line 157
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->S:I

    .line 158
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->b:Landroid/widget/ImageView;

    .line 159
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ms;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    .line 160
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    .line 167
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_da

    .line 168
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    .line 170
    :cond_da
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->H:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 197
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 205
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Ljava/lang/String;)V

    .line 214
    return-void

    .line 60
    :array_170
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 61
    :array_17c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 62
    :array_188
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 65
    :array_194
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3ca3d70a    # 0.02f
        0x3c449ba6    # 0.012f
        0x3c449ba6    # 0.012f
    .end array-data

    .line 66
    :array_1a0
    .array-data 4
        0x3cb43958    # 0.022f
        0x3cb43958    # 0.022f
        0x3c4ccccd    # 0.0125f
        0x3c4ccccd    # 0.0125f
    .end array-data

    .line 67
    :array_1ac
    .array-data 4
        0x3c978d50    # 0.0185f
        0x3c978d50    # 0.0185f
        0x3c2a64c3    # 0.0104f
        0x3c2a64c3    # 0.0104f
    .end array-data

    .line 101
    :array_1b8
    .array-data 4
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x14
        0xa
        0x5
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ms;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 498
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->c:Landroid/graphics/Bitmap;

    .line 499
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    .line 500
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->s:I

    .line 501
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->t:I

    .line 503
    :cond_16
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->l()V

    .line 504
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->m()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 508
    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    goto :goto_1c
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .registers 12

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 948
    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 949
    div-int/lit8 v7, p2, 0x2

    .line 950
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 952
    int-to-float v1, v6

    int-to-float v2, v7

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 954
    int-to-float v1, v6

    int-to-float v0, v7

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v2, v8

    sub-float v2, v0, v2

    int-to-float v3, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 955
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v0, v7

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v2, v8

    sub-float v2, v0, v2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 956
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ms;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ms;Landroid/graphics/Canvas;I)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ms;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 418
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 419
    if-nez p2, :cond_e

    .line 431
    :goto_d
    return v0

    .line 421
    :cond_e
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    :try_start_12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1a} :catch_44
    .catchall {:try_start_12 .. :try_end_1a} :catchall_53

    move-result v1

    if-eqz v1, :cond_2a

    .line 426
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 434
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    .line 428
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2f} :catch_44
    .catchall {:try_start_2a .. :try_end_2f} :catchall_53

    .line 429
    :try_start_2f
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_36} :catch_64
    .catchall {:try_start_2f .. :try_end_36} :catchall_61

    move-result v0

    .line 433
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 434
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    .line 431
    :catch_44
    move-exception v1

    move-object v1, v2

    :goto_46
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 434
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    .line 433
    :catchall_53
    move-exception v0

    :goto_54
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 434
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 435
    throw v0

    .line 433
    :catchall_61
    move-exception v0

    move-object v2, v1

    goto :goto_54

    .line 431
    :catch_64
    move-exception v2

    goto :goto_46
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ms;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->h()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .registers 9

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->E:[I

    array-length v1, v0

    .line 906
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->L:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->R:I

    sub-int/2addr v0, v2

    .line 907
    if-gez v0, :cond_b

    .line 908
    const/4 v0, 0x0

    .line 910
    :cond_b
    if-lt v0, v1, :cond_f

    .line 911
    add-int/lit8 v0, v1, -0x1

    .line 914
    :cond_f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->E:[I

    aget v1, v1, v0

    .line 915
    int-to-float v0, p1

    .line 916
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->M:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_21

    .line 917
    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->M:D

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 920
    :cond_21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    .line 921
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    if-le v0, p2, :cond_4e

    .line 922
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    .line 927
    :cond_2d
    :goto_2d
    const-string/jumbo v2, "m"

    .line 928
    const/16 v0, 0x7d0

    if-le v1, v0, :cond_55

    .line 929
    div-int/lit16 v0, v1, 0x3e8

    .line 930
    const-string/jumbo v1, "km"

    move-object v2, v1

    .line 933
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->F:Ljava/lang/String;

    .line 934
    return-void

    .line 923
    :cond_4e
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    if-ge v0, p1, :cond_2d

    .line 924
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    goto :goto_2d

    :cond_55
    move v0, v1

    goto :goto_3a
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/ms;)F
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 389
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_16} :catch_3c
    .catchall {:try_start_a .. :try_end_16} :catchall_4b

    move-result v1

    if-nez v1, :cond_26

    .line 396
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 405
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 407
    :goto_25
    return-object v0

    .line 398
    :cond_26
    :try_start_26
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2b} :catch_3c
    .catchall {:try_start_26 .. :try_end_2b} :catchall_4b

    .line 399
    :try_start_2b
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2e} :catch_5f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_5b

    move-result-object v0

    .line 404
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 405
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_25

    .line 404
    :catch_3c
    move-exception v1

    move-object v1, v0

    :goto_3e
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 405
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_25

    .line 404
    :catchall_4b
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_4e
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 405
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 406
    throw v2

    .line 404
    :catchall_5b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4e

    :catch_5f
    move-exception v2

    goto :goto_3e
.end method

.method private c(II)[I
    .registers 7

    .prologue
    .line 1021
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1022
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1025
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->U:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1b

    .line 1026
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->U:F

    .line 1042
    :goto_e
    :pswitch_e
    const/4 v2, 0x0

    int-to-float v3, p1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    aput v3, v1, v2

    .line 1049
    const/4 v2, 0x1

    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v2

    .line 1050
    return-object v1

    .line 1028
    :cond_1b
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->D:I

    packed-switch v2, :pswitch_data_32

    goto :goto_e

    .line 1041
    :pswitch_21
    const v0, 0x3f333333    # 0.7f

    goto :goto_e

    .line 1032
    :pswitch_25
    const v0, 0x3f99999a    # 1.2f

    .line 1033
    goto :goto_e

    .line 1035
    :pswitch_29
    const v0, 0x3f555555

    .line 1036
    goto :goto_e

    .line 1038
    :pswitch_2d
    const v0, 0x3f4ccccd    # 0.8f

    .line 1039
    goto :goto_e

    .line 1028
    nop

    :pswitch_data_32
    .packed-switch -0x3
        :pswitch_21
        :pswitch_2d
        :pswitch_29
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/ms;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/ms;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->I:I

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Landroid/view/ViewGroup;)Z

    .line 271
    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/logos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapSdk/oldLogos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    const/4 v1, -0x2

    .line 554
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 557
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms$3;->a:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ac

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 590
    :goto_28
    return-object v0

    .line 559
    :pswitch_29
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 561
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_28

    .line 564
    :pswitch_42
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 565
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_28

    .line 568
    :pswitch_51
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 569
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 570
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_28

    .line 573
    :pswitch_6a
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 574
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 575
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_28

    .line 578
    :pswitch_83
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 579
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_28

    .line 582
    :pswitch_92
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 583
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 584
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_28

    .line 557
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_29
        :pswitch_42
        :pswitch_51
        :pswitch_6a
        :pswitch_83
        :pswitch_92
    .end packed-switch
.end method

.method private k()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    const/4 v1, -0x2

    .line 596
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 599
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms$3;->a:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ac

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown positionScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    .line 632
    :goto_28
    return-object v0

    .line 601
    :pswitch_29
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 602
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 603
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_28

    .line 606
    :pswitch_42
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_28

    .line 610
    :pswitch_51
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 611
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 612
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_28

    .line 615
    :pswitch_6a
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 616
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 617
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_28

    .line 620
    :pswitch_83
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 621
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_28

    .line 624
    :pswitch_92
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 625
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 626
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_28

    .line 599
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_29
        :pswitch_42
        :pswitch_51
        :pswitch_6a
        :pswitch_83
        :pswitch_92
    .end packed-switch
.end method

.method private l()V
    .registers 7

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, 0x0

    .line 718
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    if-nez v0, :cond_c

    .line 782
    :cond_b
    :goto_b
    return-void

    .line 722
    :cond_c
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->u:I

    .line 723
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->v:I

    .line 724
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->n:[F

    .line 725
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    const/16 v2, 0x438

    if-lt v1, v2, :cond_110

    .line 726
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->p:[F

    .line 730
    :cond_2a
    :goto_2a
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 731
    aget v1, v0, v2

    .line 732
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3c

    .line 733
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v1, v1, v2

    .line 735
    :cond_3c
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v3, v2

    .line 737
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->V:Z

    if-eqz v1, :cond_53

    .line 738
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->v:I

    aput v4, v1, v3

    .line 741
    :cond_53
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v1, v1, v2

    if-ltz v1, :cond_6c

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v1, v1, v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->u:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_6c

    .line 742
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v3, v3, v2

    aput v3, v1, v2

    .line 744
    :cond_6c
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 745
    aget v1, v0, v2

    .line 746
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_7e

    .line 747
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v1, v1, v2

    .line 750
    :cond_7e
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v3, v2

    .line 752
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v1, v1, v2

    if-ltz v1, :cond_a0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v1, v1, v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->u:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_a0

    .line 754
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v3, v3, v2

    aput v3, v1, v2

    .line 757
    :cond_a0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 758
    aget v1, v0, v2

    .line 759
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_b2

    .line 760
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v1, v1, v2

    .line 762
    :cond_b2
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v3, v2

    .line 764
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v1, v1, v2

    if-ltz v1, :cond_d4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v1, v1, v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->v:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_d4

    .line 765
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v3, v3, v2

    aput v3, v1, v2

    .line 767
    :cond_d4
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 768
    aget v0, v0, v1

    .line 769
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_e6

    .line 770
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v0, v0, v1

    .line 772
    :cond_e6
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v1

    .line 774
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v0, v0, v1

    if-ltz v0, :cond_108

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v0, v0, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->v:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_108

    .line 775
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->l:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 780
    :cond_108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->w:Z

    .line 781
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->g()V

    goto/16 :goto_b

    .line 727
    :cond_110
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_2a

    .line 728
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->o:[F

    goto/16 :goto_2a
.end method

.method private m()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 787
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    if-nez v0, :cond_b

    .line 859
    :cond_a
    :goto_a
    return-void

    .line 797
    :cond_b
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 798
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 799
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 801
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 802
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 804
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->n:[F

    .line 805
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    const/16 v4, 0x438

    if-lt v1, v4, :cond_fd

    .line 806
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->p:[F

    .line 810
    :cond_2e
    :goto_2e
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 811
    aget v1, v0, v4

    .line 812
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v5, v5, v4

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_40

    .line 813
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v1, v1, v4

    .line 815
    :cond_40
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v5, v4

    .line 817
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v1, v1, v4

    if-ltz v1, :cond_60

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v1, v1, v4

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    sub-int/2addr v5, v3

    if-ge v1, v5, :cond_60

    .line 818
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v5, v5, v4

    aput v5, v1, v4

    .line 820
    :cond_60
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 821
    aget v1, v0, v4

    .line 822
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v5, v5, v4

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_72

    .line 823
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v1, v1, v4

    .line 827
    :cond_72
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v5, v4

    .line 829
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v1, v1, v4

    if-ltz v1, :cond_93

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v1, v1, v4

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    sub-int v3, v5, v3

    if-ge v1, v3, :cond_93

    .line 831
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v3, v3, v4

    aput v3, v1, v4

    .line 834
    :cond_93
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 835
    aget v1, v0, v3

    .line 836
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v4, v4, v3

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_a5

    .line 837
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v1, v1, v3

    .line 839
    :cond_a5
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    aput v1, v4, v3

    .line 841
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v1, v1, v3

    if-ltz v1, :cond_c5

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v1, v1, v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_c5

    .line 842
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v4, v4, v3

    aput v4, v1, v3

    .line 844
    :cond_c5
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 845
    aget v0, v0, v1

    .line 846
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v3, v3, v1

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_d7

    .line 847
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->i:[F

    aget v0, v0, v1

    .line 849
    :cond_d7
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v3, v1

    .line 851
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v0, v0, v1

    if-ltz v0, :cond_f8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    sub-int v2, v3, v2

    if-ge v0, v2, :cond_f8

    .line 852
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->m:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->k:[I

    aget v2, v2, v1

    aput v2, v0, v1

    .line 858
    :cond_f8
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->g()V

    goto/16 :goto_a

    .line 807
    :cond_fd
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    const/16 v4, 0x2d0

    if-lt v1, v4, :cond_2e

    .line 808
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->o:[F

    goto/16 :goto_2e
.end method

.method private n()V
    .registers 7

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 938
    if-gtz v0, :cond_a

    .line 939
    const/16 v0, 0x3e8

    .line 941
    :cond_a
    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 942
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/high16 v1, 0x40c00000    # 6.0f

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 943
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->b(II)V

    .line 944
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3b

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_36

    .line 524
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 526
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_18

    .line 527
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    .line 531
    :cond_36
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 533
    :cond_3b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Landroid/graphics/Bitmap;)V

    .line 534
    return-void
.end method

.method public a(F)V
    .registers 5

    .prologue
    const v1, 0x3fa66666    # 1.3f

    const v0, 0x3f333333    # 0.7f

    .line 997
    cmpl-float v2, p1, v1

    if-lez v2, :cond_19

    .line 1001
    :goto_a
    cmpg-float v2, v1, v0

    if-gez v2, :cond_17

    .line 1006
    :goto_e
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->D:I

    .line 1007
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->U:F

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->c()V

    .line 1009
    return-void

    :cond_17
    move v0, v1

    goto :goto_e

    :cond_19
    move v1, p1

    goto :goto_a
.end method

.method public a(ID)V
    .registers 4

    .prologue
    .line 897
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->L:I

    .line 898
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->M:D

    .line 899
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->n()V

    .line 900
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->g()V

    .line 901
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 512
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->q:I

    .line 513
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->r:I

    .line 514
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->l()V

    .line 515
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->m()V

    .line 517
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/a;I)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/a;->c()F

    move-result v1

    float-to-int v1, v1

    .line 282
    if-le v1, v0, :cond_d

    move v1, v0

    .line 286
    :cond_d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/na;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/na;->a()I

    move-result v6

    if-lt v1, v6, :cond_13

    .line 288
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/na;->b()I

    move-result v6

    if-gt v1, v6, :cond_13

    .line 294
    :goto_2b
    if-nez v0, :cond_2e

    .line 365
    :cond_2d
    :goto_2d
    return-void

    .line 297
    :cond_2e
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/na;->a(Lcom/tencent/map/lib/basemap/data/a;I)[Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2d

    .line 301
    aget-object v1, v0, v3

    .line 302
    aget-object v5, v0, v2

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->A:Ljava/lang/String;

    if-eq v1, v0, :cond_55

    move v0, v2

    .line 305
    :goto_3d
    if-eqz v0, :cond_2d

    .line 307
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 308
    if-eqz v0, :cond_5c

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_57

    .line 310
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Landroid/graphics/Bitmap;)V

    .line 311
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->A:Ljava/lang/String;

    goto :goto_2d

    :cond_55
    move v0, v3

    .line 303
    goto :goto_3d

    .line 314
    :cond_57
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_5c
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_6f

    .line 321
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->A:Ljava/lang/String;

    .line 322
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2d

    .line 328
    :cond_6f
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->A:Ljava/lang/String;

    .line 329
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ms$1;

    invoke-direct {v0, p0, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ms;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms$1;->start()V

    goto :goto_2d

    :cond_7a
    move-object v0, v4

    goto :goto_2b
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V
    .registers 5

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->j:[I

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    aput p2, v0, v1

    .line 675
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/mp$b;)V
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    if-eq v0, p1, :cond_7

    .line 539
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->g()V

    .line 541
    :cond_7
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 542
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 439
    if-nez p1, :cond_3

    .line 467
    :cond_2
    :goto_2
    return-void

    .line 441
    :cond_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    :try_start_8
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 444
    const/4 v0, 0x0

    move v8, v0

    :goto_f
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 445
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 447
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    .line 448
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    .line 449
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 451
    const-string/jumbo v1, "districts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 452
    const/4 v0, 0x0

    move v7, v0

    :goto_38
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_78

    .line 453
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 454
    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 455
    const-string/jumbo v2, "priority"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 456
    const-string/jumbo v3, "frontier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457
    const-string/jumbo v3, "logo_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    const-string/jumbo v4, "logo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 459
    const-string/jumbo v5, "logo_night"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mx;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/mx;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_38

    .line 462
    :cond_78
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->y:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/na;

    invoke-direct {v1, v10, v11, v12}, Lcom/tencent/tencentmap/mapsdk/a/na;-><init>(IILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_82} :catch_86

    .line 444
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_f

    .line 467
    :catch_86
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 863
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->O:Z

    .line 864
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    if-eqz v0, :cond_e

    .line 866
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    :cond_e
    return-void

    .line 866
    :cond_f
    const/16 v0, 0x8

    goto :goto_b
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    if-nez p1, :cond_5

    .line 266
    :goto_4
    return v1

    .line 226
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->w:Z

    if-eqz v0, :cond_31

    .line 227
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->w:Z

    .line 228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Landroid/graphics/Bitmap;)V

    .line 229
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->u:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->v:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ms;->c(II)[I

    move-result-object v0

    .line 230
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->a:Landroid/content/Context;

    aget v5, v0, v1

    aget v0, v0, v2

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->d:Landroid/graphics/Bitmap;

    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_31

    .line 233
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_31} :catch_b3

    .line 239
    :cond_31
    :goto_31
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->h:Landroid/view/ViewGroup;

    .line 240
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_c5

    .line 242
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :goto_44
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->k()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 247
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_cc

    .line 248
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :goto_55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    if-eqz v0, :cond_9a

    .line 254
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    invoke-virtual {v3, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->measure(II)V

    .line 256
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 257
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->J:I

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->K:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 258
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_9a
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->g:Z

    if-eqz v0, :cond_d2

    move v0, v1

    :goto_a1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->O:Z

    if-eqz v3, :cond_d4

    :goto_aa
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    move v1, v2

    .line 266
    goto/16 :goto_4

    .line 234
    :catch_b3
    move-exception v0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLogoError:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    .line 244
    :cond_c5
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_44

    .line 250
    :cond_cc
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_55

    .line 262
    :cond_d2
    const/4 v0, 0x4

    goto :goto_a1

    .line 264
    :cond_d4
    const/16 v1, 0x8

    goto :goto_aa
.end method

.method public b()V
    .registers 4

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 471
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 473
    :try_start_e
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 475
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 477
    if-eqz v2, :cond_3e

    .line 478
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ms$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ms;Ljava/io/File;)V

    .line 484
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms$2;->start()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_34} :catch_46
    .catchall {:try_start_e .. :try_end_34} :catchall_51

    .line 492
    :cond_34
    :goto_34
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 493
    :goto_3d
    return-void

    .line 486
    :cond_3e
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_45} :catch_46
    .catchall {:try_start_3e .. :try_end_45} :catchall_51

    goto :goto_34

    .line 492
    :catch_46
    move-exception v0

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3d

    :catchall_51
    move-exception v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ms;->C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 493
    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/mp$b;)V
    .registers 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    if-eq v0, p1, :cond_7

    .line 546
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->g()V

    .line 548
    :cond_7
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 549
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->l()V

    .line 706
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->O:Z

    return v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    if-eqz v0, :cond_9

    .line 892
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ms;->N:Lcom/tencent/tencentmap/mapsdk/a/ms$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms$a;->postInvalidate()V

    .line 894
    :cond_9
    return-void
.end method
