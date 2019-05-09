.class public Lcom/tencent/tencentmap/mapsdk/a/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ik;
.implements Lcom/tencent/tencentmap/mapsdk/a/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/jh$c;,
        Lcom/tencent/tencentmap/mapsdk/a/jh$b;,
        Lcom/tencent/tencentmap/mapsdk/a/jh$a;,
        Lcom/tencent/tencentmap/mapsdk/a/jh$e;,
        Lcom/tencent/tencentmap/mapsdk/a/jh$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Rect;

.field private G:F

.field private H:F

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private a:Lcom/tencent/tencentmap/mapsdk/a/jc;

.field private b:Lcom/tencent/map/lib/gl/b;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jf;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/jz;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/jg;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/je;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/tencentmap/mapsdk/a/im;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/jr;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

.field private o:Lcom/tencent/tencentmap/mapsdk/a/jo;

.field private p:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jh$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/tencentmap/mapsdk/a/jt;

.field private r:Lcom/tencent/map/lib/a;

.field private s:Z

.field private t:Lcom/tencent/map/lib/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/util/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/tencent/map/lib/b;

.field private w:Z

.field private x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

.field private y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

.field private z:Lcom/tencent/tencentmap/mapsdk/a/ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/jb;)V
    .registers 6

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 174
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->u:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->w:Z

    .line 206
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->B:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->C:Z

    .line 216
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->D:I

    .line 221
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->E:I

    .line 231
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->G:F

    .line 236
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->H:F

    .line 241
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->I:Z

    .line 246
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->J:I

    .line 251
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->K:I

    .line 271
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->L:Z

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->g:Ljava/lang/ref/WeakReference;

    .line 279
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-direct {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jc;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    .line 280
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->o:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 281
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    .line 283
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jg;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jg;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->e:Lcom/tencent/tencentmap/mapsdk/a/jg;

    .line 285
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/im;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->o:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/im;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jo;Lcom/tencent/tencentmap/mapsdk/a/ik;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->h:Lcom/tencent/tencentmap/mapsdk/a/im;

    .line 286
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jq;)V

    .line 290
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/jh$1;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    .line 291
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 299
    return-void
.end method

.method private J()V
    .registers 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->k()V

    .line 1498
    :cond_9
    return-void
.end method

.method private K()V
    .registers 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->l()V

    .line 1507
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    return-object v0
.end method

.method private a(IIIIZ)V
    .registers 9

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(IIII)V

    .line 753
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->D:I

    .line 754
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->E:I

    .line 757
    if-eqz p5, :cond_14

    .line 758
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->G:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->H:F

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->I:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(FFZ)V

    .line 760
    :cond_14
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/map/lib/gl/b;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->b:Lcom/tencent/map/lib/gl/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jf;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    return-object v0
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    .line 817
    if-nez v0, :cond_9

    .line 837
    :cond_8
    return-void

    .line 821
    :cond_9
    const/4 v0, 0x1

    move v1, v0

    .line 822
    :goto_b
    if-eqz v1, :cond_8

    .line 823
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jh$a;

    .line 826
    if-eqz v0, :cond_1d

    .line 829
    :try_start_17
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$a;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_b

    .line 831
    :catch_1b
    move-exception v0

    goto :goto_b

    .line 834
    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    .line 836
    goto :goto_b
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/jh;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method private m(Z)V
    .registers 3

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1649
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Z)V

    .line 1651
    :cond_9
    return-void
.end method


# virtual methods
.method public A()Lcom/tencent/map/lib/MapLanguage;
    .registers 2

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    if-nez v0, :cond_b

    .line 2175
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    .line 2178
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->a()Lcom/tencent/map/lib/MapLanguage;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/tencent/tencentmap/mapsdk/a/je;
    .registers 2

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->A:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .registers 2

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_6

    .line 2291
    const/4 v0, 0x0

    .line 2293
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->a()Z

    move-result v0

    goto :goto_5
.end method

.method public E()V
    .registers 2

    .prologue
    .line 2297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2301
    :cond_c
    :goto_c
    return-void

    .line 2300
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->b()V

    goto :goto_c
.end method

.method F()Lcom/tencent/map/lib/a;
    .registers 2

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    return-object v0
.end method

.method public G()Lcom/tencent/tencentmap/mapsdk/a/jt;
    .registers 2

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->q:Lcom/tencent/tencentmap/mapsdk/a/jt;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2781
    const/4 v0, 0x0

    .line 2782
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v1, :cond_b

    .line 2783
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->E()Ljava/lang/String;

    move-result-object v0

    .line 2785
    :cond_b
    return-object v0
.end method

.method protected I()Z
    .registers 2

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 3001
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->g()Z

    move-result v0

    .line 3004
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(IIIIIF)I
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xff

    .line 1096
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v1, :cond_9

    .line 1097
    const/4 v0, -0x1

    .line 1153
    :goto_8
    return v0

    .line 1100
    :cond_9
    if-gez p1, :cond_69

    move v1, v2

    .line 1104
    :goto_c
    if-le v1, v0, :cond_67

    move v5, v0

    .line 1108
    :goto_f
    if-gez p2, :cond_65

    move v1, v2

    .line 1112
    :goto_12
    if-le v1, v0, :cond_63

    move v4, v0

    .line 1116
    :goto_15
    if-gez p3, :cond_61

    move v1, v2

    .line 1120
    :goto_18
    if-le v1, v0, :cond_5f

    move v3, v0

    .line 1124
    :goto_1b
    if-gez p4, :cond_5d

    move v1, v2

    .line 1128
    :goto_1e
    if-le v1, v0, :cond_5b

    .line 1132
    :goto_20
    new-instance v1, Lcom/tencent/map/lib/mapstructure/MaskLayer;

    invoke-direct {v1}, Lcom/tencent/map/lib/mapstructure/MaskLayer;-><init>()V

    .line 1135
    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v5, v6, v2

    const/4 v2, 0x1

    aput v4, v6, v2

    const/4 v2, 0x2

    aput v3, v6, v2

    const/4 v2, 0x3

    rsub-int v0, v0, 0xff

    aput v0, v6, v2

    iput-object v6, v1, Lcom/tencent/map/lib/mapstructure/MaskLayer;->color:[I

    .line 1137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_4b

    .line 1138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Lcom/tencent/map/lib/mapstructure/MaskLayer;->width:I

    .line 1139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Lcom/tencent/map/lib/mapstructure/MaskLayer;->height:I

    .line 1142
    :cond_4b
    iput p6, v1, Lcom/tencent/map/lib/mapstructure/MaskLayer;->zIndex:F

    .line 1143
    iput p5, v1, Lcom/tencent/map/lib/mapstructure/MaskLayer;->layer:I

    .line 1145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/mapstructure/MaskLayer;)I

    move-result v0

    .line 1150
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->e:Lcom/tencent/tencentmap/mapsdk/a/jg;

    invoke-virtual {v1, v0, p5}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a(II)V

    goto :goto_8

    :cond_5b
    move v0, v1

    goto :goto_20

    :cond_5d
    move v1, p4

    goto :goto_1e

    :cond_5f
    move v3, v1

    goto :goto_1b

    :cond_61
    move v1, p3

    goto :goto_18

    :cond_63
    move v4, v1

    goto :goto_15

    :cond_65
    move v1, p2

    goto :goto_12

    :cond_67
    move v5, v1

    goto :goto_f

    :cond_69
    move v1, p1

    goto :goto_c
.end method

.method public a(IZ)I
    .registers 4

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 1921
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(IZ)I

    move-result v0

    .line 1924
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I
    .registers 6

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_6

    if-nez p1, :cond_8

    .line 1042
    :cond_6
    const/4 v0, -0x1

    .line 1054
    :goto_7
    return v0

    .line 1046
    :cond_8
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 1048
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v0

    .line 1049
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->t:Lcom/tencent/map/lib/util/c;

    if-nez v1, :cond_24

    .line 1050
    new-instance v1, Lcom/tencent/map/lib/util/c;

    invoke-direct {v1}, Lcom/tencent/map/lib/util/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->t:Lcom/tencent/map/lib/util/c;

    .line 1052
    :cond_24
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->t:Lcom/tencent/map/lib/util/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borldLineId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .registers 4

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 2215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object v0

    .line 2218
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/jf;
    .registers 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    if-eqz v0, :cond_11

    .line 1371
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->v:Lcom/tencent/map/lib/b;

    if-eqz v0, :cond_11

    .line 1372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->v:Lcom/tencent/map/lib/b;

    invoke-interface {v0, p1}, Lcom/tencent/map/lib/b;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    if-eqz v0, :cond_11

    .line 1383
    :goto_10
    return-object v0

    .line 1379
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_19

    .line 1380
    const-string/jumbo v0, ""

    goto :goto_10

    .line 1383
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public a(Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1627
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->p()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v0, v4, v6

    if-lez v0, :cond_34

    move v0, v1

    .line 1628
    :goto_13
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->L:Z

    if-eqz v3, :cond_38

    .line 1629
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->w:Z

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    :goto_1d
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->m(Z)V

    .line 1635
    :goto_20
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/kp;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 1636
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->t()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1637
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->n()V

    .line 1640
    :cond_33
    return-void

    :cond_34
    move v0, v2

    .line 1627
    goto :goto_13

    :cond_36
    move v1, v2

    .line 1629
    goto :goto_1d

    .line 1631
    :cond_38
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->w:Z

    if-nez v3, :cond_3e

    if-eqz v0, :cond_3f

    :cond_3e
    move v2, v1

    :cond_3f
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->m(Z)V

    goto :goto_20
.end method

.method public a(FFZ)V
    .registers 12

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 780
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->G:F

    .line 781
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->H:F

    .line 783
    float-to-double v2, p1

    .line 784
    float-to-double v0, p2

    .line 786
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    if-eqz v4, :cond_34

    .line 787
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->E:I

    if-lez v4, :cond_20

    .line 788
    sub-double v0, v6, v0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->E:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    sub-double v0, v6, v0

    .line 791
    :cond_20
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->D:I

    if-lez v4, :cond_34

    .line 792
    sub-double v2, v6, v2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->D:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, v6, v2

    .line 796
    :cond_34
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-virtual {v4, v2, v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(FFZ)V

    .line 797
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_5

    .line 1198
    :goto_4
    return-void

    .line 1197
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(I)V

    goto :goto_4
.end method

.method public a(II)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_6

    .line 708
    :goto_5
    return-void

    .line 700
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 703
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, p0

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, v1

    .line 704
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(IIIIZ)V

    .line 707
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->v()V

    goto :goto_5
.end method

.method public a(III)V
    .registers 5

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_5

    .line 1939
    :goto_4
    return-void

    .line 1938
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(III)V

    goto :goto_4
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 738
    :cond_6
    :goto_6
    return-void

    .line 720
    :cond_7
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->F:Landroid/graphics/Rect;

    .line 730
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 731
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 732
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 733
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 734
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 735
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    .line 737
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(IIIIZ)V

    goto :goto_6
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .registers 3

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2021
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 2023
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .registers 3

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2031
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 2033
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .registers 3

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    .line 2002
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$e;)V
    .registers 3

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1909
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$e;)V

    .line 1911
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$f;)V
    .registers 3

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2053
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$f;)V

    .line 2055
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .registers 3

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2011
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 2013
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .registers 3

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2042
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 2044
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .registers 3

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    if-nez v0, :cond_b

    .line 2188
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    .line 2191
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    .line 2192
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jh$a;)V
    .registers 3

    .prologue
    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 586
    :goto_5
    return-void

    .line 585
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1419
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->e(Ljava/lang/String;)V

    .line 1421
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 3008
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_5

    .line 3013
    :goto_4
    return-void

    .line 3012
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/util/List;)V

    .line 1303
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    if-nez v0, :cond_b

    .line 1261
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    .line 1264
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1265
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_5

    .line 690
    :goto_4
    return-void

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->b:Lcom/tencent/map/lib/gl/b;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/b;->a()V

    goto :goto_4
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 595
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    monitor-enter v1

    .line 596
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->f(Z)V

    .line 597
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public a([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([Ljava/lang/String;)V

    .line 1832
    :cond_9
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/map/lib/a;)Z
    .registers 4

    .prologue
    .line 368
    invoke-interface {p2}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/a/kt;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Landroid/content/Context;Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/a/kt;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/a/kt;)Z
    .registers 11

    .prologue
    .line 309
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    invoke-interface {v0}, Lcom/tencent/map/lib/a;->d()Lcom/tencent/map/lib/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    invoke-interface {v0}, Lcom/tencent/map/lib/a;->d()Lcom/tencent/map/lib/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/map/lib/c;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/map/lib/d;->a:Z

    .line 314
    :cond_16
    const-string/jumbo v0, "initEngine"

    invoke-static {v0}, Lcom/tencent/map/lib/d;->c(Ljava/lang/String;)V

    .line 316
    invoke-interface {p2}, Lcom/tencent/map/lib/a;->a()Lcom/tencent/tencentmap/mapsdk/a/jt;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->q:Lcom/tencent/tencentmap/mapsdk/a/jt;

    .line 319
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-interface {p2}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/a/kt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    .line 320
    new-instance v1, Lcom/tencent/map/lib/gl/b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/gl/b;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->b:Lcom/tencent/map/lib/gl/b;

    .line 322
    invoke-interface {p2}, Lcom/tencent/map/lib/a;->c()Lcom/tencent/map/lib/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->v:Lcom/tencent/map/lib/b;

    .line 323
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jr;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->v:Lcom/tencent/map/lib/b;

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jr;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ik;Lcom/tencent/tencentmap/mapsdk/a/jt;Lcom/tencent/map/lib/b;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->m:Lcom/tencent/tencentmap/mapsdk/a/jr;

    .line 324
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jt;->c()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jt;->a()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jt;->b()Ljava/lang/String;

    move-result-object v5

    .line 328
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->m:Lcom/tencent/tencentmap/mapsdk/a/jr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jr;->a()V

    .line 330
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->m:Lcom/tencent/tencentmap/mapsdk/a/jr;

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/jr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->m:Lcom/tencent/tencentmap/mapsdk/a/jr;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jr;->b()V

    .line 334
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/je;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->b:Lcom/tencent/map/lib/gl/b;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/je;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ik;Lcom/tencent/map/lib/gl/b;Lcom/tencent/tencentmap/mapsdk/a/jc;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    .line 336
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    if-nez v1, :cond_7a

    .line 337
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jz;

    invoke-direct {v1, p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/jz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    .line 341
    :cond_7a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v1, :cond_8b

    .line 342
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/iy;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    invoke-interface {v2}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/a/kt;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/iy;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    .line 346
    :cond_8b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->n()V

    .line 348
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->e(Z)V

    .line 349
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d(I)V

    .line 353
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->m(Z)V

    .line 356
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/ir;)V

    .line 358
    return v0
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 1794
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_2c

    .line 1221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->t:Lcom/tencent/map/lib/util/c;

    if-eqz v0, :cond_2c

    .line 1222
    const/4 v1, 0x0

    .line 1223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->t:Lcom/tencent/map/lib/util/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1224
    if-eqz v0, :cond_2d

    .line 1226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->t:Lcom/tencent/map/lib/util/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1229
    :goto_27
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(II)V

    .line 1232
    :cond_2c
    return-void

    :cond_2d
    move v0, v1

    goto :goto_27
.end method

.method public b(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 806
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 808
    :cond_a
    return-void
.end method

.method public b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .registers 3

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    if-nez v0, :cond_b

    .line 2201
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    .line 2204
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->x:Lcom/tencent/tencentmap/mapsdk/a/jh$b;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$b;->b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    .line 2205
    return-void
.end method

.method public b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V
    .registers 4

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 1075
    :cond_6
    :goto_6
    return-void

    .line 1072
    :cond_7
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 1074
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    goto :goto_6
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d(Ljava/lang/String;)V

    .line 2128
    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    if-eqz v0, :cond_10

    .line 978
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->k:Z

    .line 980
    if-eqz p1, :cond_11

    .line 981
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->J()V

    .line 982
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->b()V

    .line 988
    :cond_10
    :goto_10
    return-void

    .line 984
    :cond_11
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->K()V

    .line 985
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->e()V

    goto :goto_10
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 845
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v1, :cond_6

    .line 904
    :goto_5
    return v0

    .line 849
    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    monitor-enter v1

    .line 851
    :try_start_9
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->C()Z

    .line 852
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 853
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_83

    .line 855
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->w()V

    .line 859
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->x()Z

    move-result v1

    if-nez v1, :cond_23

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    if-eqz v1, :cond_86

    :cond_23
    const/4 v1, 0x1

    .line 861
    :goto_24
    if-eqz v1, :cond_78

    .line 862
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a(Ljavax/microedition/khronos/opengles/GL10;)Lcom/tencent/tencentmap/mapsdk/a/jh$e;

    move-result-object v2

    .line 864
    if-nez v2, :cond_88

    .line 866
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->e:Lcom/tencent/tencentmap/mapsdk/a/jg;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->h:Lcom/tencent/tencentmap/mapsdk/a/im;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)Z

    .line 872
    :cond_37
    :goto_37
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    monitor-enter v3

    .line 874
    :try_start_3a
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c()Z

    .line 875
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 876
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_9e

    .line 879
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a()Z

    move-result v3

    if-nez v3, :cond_6f

    .line 880
    if-eqz v2, :cond_6f

    .line 881
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->c()Z

    move-result v3

    if-nez v3, :cond_a5

    .line 882
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->g()Z

    move-result v3

    if-nez v3, :cond_63

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_a1

    .line 884
    :cond_63
    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;I)I

    .line 885
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->h:Lcom/tencent/tencentmap/mapsdk/a/im;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 895
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    if-eqz v0, :cond_78

    .line 896
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/je;->c()V

    .line 900
    :cond_78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    if-eqz v0, :cond_81

    .line 901
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/je;->a()V

    :cond_81
    move v0, v1

    .line 904
    goto :goto_5

    .line 853
    :catchall_83
    move-exception v0

    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw v0

    :cond_86
    move v1, v0

    .line 859
    goto :goto_24

    .line 868
    :cond_88
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    if-eqz v3, :cond_37

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->g()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 869
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->n:Lcom/tencent/tencentmap/mapsdk/a/jh$d;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->f:Lcom/tencent/tencentmap/mapsdk/a/je;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->h:Lcom/tencent/tencentmap/mapsdk/a/im;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/jh$d;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    goto :goto_37

    .line 876
    :catchall_9e
    move-exception v0

    :try_start_9f
    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v0

    .line 887
    :cond_a1
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->b(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I

    goto :goto_6f

    .line 890
    :cond_a5
    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;I)I

    goto :goto_6f
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/jg;
    .registers 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->e:Lcom/tencent/tencentmap/mapsdk/a/jg;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1761
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(I)V

    .line 1763
    :cond_9
    return-void
.end method

.method public c(II)V
    .registers 5

    .prologue
    const/16 v0, 0xff

    .line 1165
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v1, :cond_7

    .line 1184
    :goto_6
    return-void

    .line 1169
    :cond_7
    if-gez p2, :cond_19

    .line 1170
    const/4 v1, 0x0

    .line 1173
    :goto_a
    if-le v1, v0, :cond_17

    .line 1177
    :goto_c
    rsub-int v0, v0, 0xff

    .line 1179
    if-nez v0, :cond_11

    .line 1180
    const/4 v0, 0x1

    .line 1183
    :cond_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(II)V

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_c

    :cond_19
    move v1, p2

    goto :goto_a
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2257
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->A:Ljava/lang/String;

    .line 2258
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->g(Z)V

    .line 1312
    return-void
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/a/iu;
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->h:Lcom/tencent/tencentmap/mapsdk/a/im;

    return-object v0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_c

    .line 1949
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->e(I)V

    .line 1952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 1954
    :cond_c
    return-void
.end method

.method public d(II)V
    .registers 4

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2065
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d(II)V

    .line 2067
    :cond_9
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 1481
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->C:Z

    if-ne v0, p1, :cond_5

    .line 1489
    :cond_4
    :goto_4
    return-void

    .line 1485
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->C:Z

    .line 1486
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_4

    .line 1487
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Z)V

    goto :goto_4
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/jo;
    .registers 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->o:Lcom/tencent/tencentmap/mapsdk/a/jo;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1964
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->f(I)V

    .line 1966
    :cond_9
    return-void
.end method

.method public e(II)V
    .registers 4

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(II)V

    .line 2117
    :cond_9
    return-void
.end method

.method public e(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1613
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->w:Z

    .line 1614
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->L:Z

    if-eqz v2, :cond_18

    .line 1615
    if-eqz p1, :cond_16

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_12
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->m(Z)V

    .line 1619
    :goto_15
    return-void

    :cond_16
    move v0, v1

    .line 1615
    goto :goto_12

    .line 1617
    :cond_18
    if-nez p1, :cond_22

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->t()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    move v1, v0

    :cond_23
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->m(Z)V

    goto :goto_15
.end method

.method public f()Lcom/tencent/tencentmap/mapsdk/a/jc;
    .registers 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    return-object v0
.end method

.method public f(Z)V
    .registers 2

    .prologue
    .line 1622
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->L:Z

    .line 1623
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g(Z)V
    .registers 3

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 1752
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d(Z)V

    .line 1754
    :cond_9
    return-void
.end method

.method public h()F
    .registers 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    if-nez v0, :cond_7

    .line 667
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    goto :goto_6
.end method

.method public h(Z)V
    .registers 3

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Z)V

    .line 2089
    return-void
.end method

.method public i()Lcom/tencent/tencentmap/mapsdk/a/jc;
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    return-object v0
.end method

.method public i(Z)V
    .registers 4

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    if-nez v0, :cond_5

    .line 2282
    :goto_4
    return-void

    .line 2278
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-nez v0, :cond_16

    .line 2279
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->r:Lcom/tencent/map/lib/a;

    invoke-interface {v1}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/a/kt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/iy;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    .line 2281
    :cond_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ja;->a(Z)V

    goto :goto_4
.end method

.method public j(Z)V
    .registers 3

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2741
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->h(Z)V

    .line 2743
    :cond_9
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_6

    .line 398
    const/4 v0, 0x0

    .line 401
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b()Z

    move-result v0

    goto :goto_5
.end method

.method public k()Lcom/tencent/map/lib/gl/b;
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->b:Lcom/tencent/map/lib/gl/b;

    return-object v0
.end method

.method public k(Z)V
    .registers 3

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 2752
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->i(Z)V

    .line 2754
    :cond_9
    return-void
.end method

.method public l()Landroid/content/Context;
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    return-object v0
.end method

.method public l(Z)V
    .registers 3

    .prologue
    .line 2757
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    if-eqz v0, :cond_9

    .line 2758
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Z)V

    .line 2760
    :cond_9
    return-void
.end method

.method public m()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 428
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_6

    .line 467
    :cond_5
    :goto_5
    return-void

    .line 432
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 434
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->B:Z

    .line 441
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->u:Z

    if-eqz v0, :cond_4d

    .line 443
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c()Lcom/tencent/tencentmap/mapsdk/a/ix;

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->u:Z

    .line 450
    :goto_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 451
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jb;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jb;->f()V

    .line 455
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->j:Z

    if-eqz v0, :cond_36

    .line 456
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->i()V

    .line 459
    :cond_36
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->k:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    if-eqz v0, :cond_43

    .line 460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->d()V

    .line 464
    :cond_43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->c()V

    goto :goto_5

    .line 446
    :cond_4d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->d()V

    goto :goto_16
.end method

.method public n()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_6

    .line 502
    :cond_5
    :goto_5
    return-void

    .line 478
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 480
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->B:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-eqz v0, :cond_13

    .line 490
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->d()V

    .line 493
    :cond_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->e()V

    .line 496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->j()V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    if-eqz v0, :cond_5

    .line 500
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->c()V

    goto :goto_5
.end method

.method public o()V
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/ir;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    if-eqz v0, :cond_e

    .line 530
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->a()V

    .line 533
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->f()V

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->u:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    if-eqz v0, :cond_1f

    .line 538
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->z:Lcom/tencent/tencentmap/mapsdk/a/ja;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ja;->e()V

    .line 541
    :cond_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    if-eqz v0, :cond_28

    .line 542
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->d:Lcom/tencent/tencentmap/mapsdk/a/jz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->f()V

    .line 545
    :cond_28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_31

    .line 546
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a()V

    .line 554
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->l:Landroid/content/Context;

    .line 555
    return-void
.end method

.method public p()Lcom/tencent/tencentmap/mapsdk/a/jr;
    .registers 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->m:Lcom/tencent/tencentmap/mapsdk/a/jr;

    return-object v0
.end method

.method public q()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method public r()V
    .registers 2

    .prologue
    .line 911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 912
    return-void
.end method

.method public s()I
    .registers 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 919
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->d()I

    move-result v0

    .line 922
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public t()V
    .registers 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 930
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->e()V

    .line 932
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->o:Lcom/tencent/tencentmap/mapsdk/a/jo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->o:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public u()V
    .registers 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_9

    .line 939
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->f()V

    .line 941
    :cond_9
    return-void
.end method

.method public v()Z
    .registers 2

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->k:Z

    return v0
.end method

.method public w()V
    .registers 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    if-nez v0, :cond_b

    .line 1272
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    .line 1275
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->y:Lcom/tencent/tencentmap/mapsdk/a/jh$c;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh$c;->b()V

    .line 1276
    return-void
.end method

.method public x()V
    .registers 2

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->c:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->z()V

    .line 1604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->s:Z

    .line 1605
    return-void
.end method

.method public y()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 1770
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->p()[Ljava/lang/String;

    move-result-object v0

    .line 1772
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_b

    .line 1782
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh;->a:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->r()Ljava/lang/String;

    move-result-object v0

    .line 1784
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
