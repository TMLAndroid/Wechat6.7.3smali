.class Lcom/tencent/liteav/beauty/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:[F

.field private E:I

.field private F:I

.field private G:Lcom/tencent/liteav/basic/d/a;

.field private H:Landroid/graphics/Bitmap;

.field private I:Lcom/tencent/liteav/beauty/b/k;

.field private J:Lcom/tencent/liteav/beauty/b/n;

.field private K:Lcom/tencent/liteav/beauty/b/b;

.field private L:Lcom/tencent/liteav/beauty/b/a/a;

.field private M:Lcom/tencent/liteav/beauty/b/b/a;

.field private N:Lcom/tencent/liteav/beauty/b/c;

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:F

.field private R:F

.field private S:F

.field private T:Lcom/tencent/liteav/beauty/b/l;

.field private U:Lcom/tencent/liteav/beauty/b/m;

.field private V:Lcom/tencent/liteav/beauty/b/v;

.field private W:Lcom/tencent/liteav/beauty/b/j;

.field private X:Lcom/tencent/liteav/beauty/b/i;

.field private Y:Lcom/tencent/liteav/basic/d/d;

.field private Z:Lcom/tencent/liteav/basic/d/d;

.field a:Z

.field private aA:[B

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Lcom/tencent/liteav/beauty/d;

.field private aG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/tencent/liteav/basic/d/f$a;

.field private aa:Lcom/tencent/liteav/basic/d/e;

.field private ab:Lcom/tencent/liteav/basic/d/d;

.field private final ac:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:Ljava/lang/Object;

.field private af:Ljava/lang/Object;

.field private ag:Landroid/os/Handler;

.field private ah:Lcom/tencent/liteav/beauty/b$a;

.field private ai:F

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Lcom/tencent/liteav/beauty/a/a/c;

.field private aq:Lcom/tencent/liteav/beauty/a/a/a;

.field private ar:Landroid/graphics/Bitmap;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private at:J

.field private au:I

.field private final av:I

.field private final aw:F

.field private ax:[B

.field private ay:[I

.field private az:Z

.field protected b:[I

.field protected c:[I

.field d:Lcom/tencent/liteav/beauty/b/a;

.field e:Lcom/tencent/liteav/beauty/b/a;

.field f:Lcom/tencent/liteav/beauty/b/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Lcom/tencent/liteav/beauty/c$d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 179
    const-string/jumbo v0, "TXCFilterDrawer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->g:I

    .line 56
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->h:I

    .line 57
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->i:I

    .line 58
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->j:I

    .line 59
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->k:I

    .line 60
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->l:I

    .line 61
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    .line 63
    iput-boolean v5, p0, Lcom/tencent/liteav/beauty/b;->n:Z

    .line 65
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    .line 68
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->p:I

    .line 69
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->q:I

    .line 70
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->r:I

    .line 71
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->s:I

    .line 72
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 73
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 74
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->v:I

    .line 75
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->w:I

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    .line 77
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->y:I

    .line 78
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    .line 79
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->A:I

    .line 80
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->B:I

    .line 82
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->C:Z

    .line 84
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->E:I

    .line 85
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->F:I

    .line 86
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/basic/d/a;

    .line 89
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->H:Landroid/graphics/Bitmap;

    .line 93
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    .line 94
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    .line 95
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    .line 97
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    .line 98
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    .line 99
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    .line 112
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    .line 115
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    .line 116
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    .line 117
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    .line 118
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    .line 119
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    .line 120
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    .line 121
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    .line 126
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->a:Z

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ae:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->af:Ljava/lang/Object;

    .line 133
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    .line 134
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    .line 135
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    .line 136
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->al:I

    .line 137
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->am:I

    .line 138
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->an:I

    .line 139
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->ao:Z

    .line 140
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ap:Lcom/tencent/liteav/beauty/a/a/c;

    .line 141
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->aq:Lcom/tencent/liteav/beauty/a/a/a;

    .line 142
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ar:Landroid/graphics/Bitmap;

    .line 143
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->as:Ljava/util/List;

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/b;->at:J

    .line 147
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->au:I

    .line 148
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->av:I

    .line 149
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->aw:F

    .line 150
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    .line 151
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    .line 152
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    .line 153
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    .line 155
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 156
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 158
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->aB:I

    .line 159
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->aC:I

    .line 160
    iput v5, p0, Lcom/tencent/liteav/beauty/b;->aD:I

    .line 163
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->aB:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->aE:I

    .line 167
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->aG:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    .line 174
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->e:Lcom/tencent/liteav/beauty/b/a;

    .line 176
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->f:Lcom/tencent/liteav/beauty/b/a;

    .line 723
    new-instance v0, Lcom/tencent/liteav/beauty/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b$9;-><init>(Lcom/tencent/liteav/beauty/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->aH:Lcom/tencent/liteav/basic/d/f$a;

    .line 180
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    .line 181
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ag:Landroid/os/Handler;

    .line 182
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;F)F
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;I)I
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->F:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->aq:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ap:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    return-object p1
.end method

.method private a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 15

    .prologue
    const/4 v6, 0x1

    .line 1483
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-nez v0, :cond_2c

    .line 1484
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "createComLooKupFilter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    new-instance v0, Lcom/tencent/liteav/beauty/b/l;

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/l;-><init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    .line 1486
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->a()Z

    move-result v0

    .line 1487
    if-ne v6, v0, :cond_2d

    .line 1488
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/beauty/b/l;->a(Z)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/l;->a(II)V

    .line 1494
    :cond_2c
    :goto_2c
    return-void

    .line 1491
    :cond_2d
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mLookupFilterGroup init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method private a(III)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 1404
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "create Beauty Filter!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    if-nez p3, :cond_29

    .line 1407
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    if-nez v0, :cond_17

    .line 1408
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    .line 1410
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    .line 1423
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    if-nez v0, :cond_4e

    .line 1426
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mBeautyFilter set error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    :cond_28
    :goto_28
    return-void

    .line 1412
    :cond_29
    if-ne v2, p3, :cond_3b

    .line 1413
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    if-nez v0, :cond_36

    .line 1414
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    .line 1416
    :cond_36
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_1b

    .line 1418
    :cond_3b
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1b

    .line 1419
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    if-nez v0, :cond_49

    .line 1420
    new-instance v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    .line 1422
    :cond_49
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    goto :goto_1b

    .line 1429
    :cond_4e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/b;->a(Z)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/b;->b(II)Z

    move-result v0

    .line 1431
    if-ne v2, v0, :cond_88

    .line 1432
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    if-lez v0, :cond_66

    .line 1433
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    .line 1435
    :cond_66
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->al:I

    if-lez v0, :cond_71

    .line 1436
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->al:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->d(I)V

    .line 1438
    :cond_71
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->an:I

    if-lez v0, :cond_7c

    .line 1439
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->an:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->e(I)V

    .line 1441
    :cond_7c
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->am:I

    if-lez v0, :cond_28

    .line 1442
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->am:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->f(I)V

    goto :goto_28

    .line 1445
    :cond_88
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mBeautyFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method

.method private a(IIIIII)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    .line 438
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->af:Ljava/lang/Object;

    monitor-enter v1

    .line 439
    sub-int v0, p6, p3

    add-int/lit16 v0, v0, 0x168

    :try_start_8
    rem-int/lit16 v0, v0, 0x168

    .line 440
    const-string/jumbo v2, "TXCFilterDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "real outputAngle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    if-nez v2, :cond_4a

    .line 442
    if-ne p1, p4, :cond_35

    if-ne p2, p5, :cond_35

    if-nez v0, :cond_35

    .line 443
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v2, "Don\'t need change output Image, don\'t create out filter!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    monitor-exit v1

    .line 459
    :goto_34
    return-void

    .line 446
    :cond_35
    new-instance v2, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    .line 447
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v2

    .line 448
    if-ne v5, v2, :cond_5e

    .line 449
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    .line 454
    :cond_4a
    :goto_4a
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 457
    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    .line 458
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;)V

    .line 459
    monitor-exit v1

    goto :goto_34

    :catchall_5b
    move-exception v0

    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_5b

    throw v0

    .line 451
    :cond_5e
    :try_start_5e
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "mOutputZoomFilter init failed!"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_5b

    goto :goto_4a
.end method

.method private a(Lcom/tencent/liteav/basic/d/a;IIIIZII)V
    .registers 18

    .prologue
    .line 413
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    if-nez v1, :cond_2f

    .line 414
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "Create CropFilter"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x4

    move/from16 v0, p8

    if-ne v1, v0, :cond_68

    .line 416
    new-instance v1, Lcom/tencent/liteav/basic/d/d;

    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string/jumbo v3, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    .line 420
    :goto_20
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v1

    .line 421
    const/4 v2, 0x1

    if-ne v2, v1, :cond_70

    .line 422
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    .line 427
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 428
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->p:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->q:I

    const/4 v4, 0x0

    move-object v5, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/basic/d/d;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/d/a;I)[F

    move-result-object v5

    .line 430
    move/from16 v0, p7

    rsub-int v1, v0, 0x2d0

    rem-int/lit16 v4, v1, 0x168

    .line 431
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_50

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_7a

    :cond_50
    move v2, p5

    .line 432
    :goto_51
    const/16 v1, 0x5a

    if-eq v4, v1, :cond_59

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_5a

    :cond_59
    move p5, p4

    .line 434
    :cond_5a
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    int-to-float v2, v2

    int-to-float v3, p5

    div-float v6, v2, v3

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/basic/d/d;->a(III[FFZZ)V

    .line 435
    return-void

    .line 418
    :cond_68
    new-instance v1, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    goto :goto_20

    .line 424
    :cond_70
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mInputCropFilter init failed!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_7a
    move v2, p4

    .line 431
    goto :goto_51
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 8

    .prologue
    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/beauty/b;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;III)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/beauty/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;IIIIII)V
    .registers 7

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/beauty/b;->a(IIIIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[B)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b([B)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 1526
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    monitor-enter v1

    .line 1527
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1528
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private a(Ljava/util/Queue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1533
    :goto_0
    const/4 v0, 0x0

    .line 1534
    monitor-enter p1

    .line 1535
    :try_start_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1536
    :cond_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_15

    .line 1537
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1536
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0

    .line 1540
    :cond_18
    return-void
.end method

.method private a([BZ)V
    .registers 11

    .prologue
    .line 659
    if-nez p2, :cond_21

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_17

    .line 661
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    .line 686
    :cond_16
    :goto_16
    return-void

    .line 663
    :cond_17
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "First Frame, don\'t process!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 666
    :cond_21
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->z:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    .line 668
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-ne v1, v2, :cond_2e

    .line 669
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->z:I

    .line 671
    :cond_2e
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v1, :cond_6c

    .line 672
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 673
    const/4 v1, 0x1

    if-ne v1, v0, :cond_52

    .line 674
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_16

    .line 676
    :cond_52
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_16

    .line 680
    :cond_6c
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v0

    .line 681
    if-nez v0, :cond_16

    .line 682
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "nativeGlReadPixsFromQueue Failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method private a([I[III)V
    .registers 10

    .prologue
    const/16 v1, 0x1908

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 926
    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 927
    invoke-static {p3, p4, v1, v1, p2}, Lcom/tencent/liteav/basic/d/f;->a(IIII[I)I

    move-result v0

    aput v0, p2, v3

    .line 929
    aget v0, p1, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 930
    const v0, 0x8ce0

    const/16 v1, 0xde1

    aget v2, p2, v3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 932
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 933
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Z)Z
    .registers 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b;->ao:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[F)[F
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->D:[F

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[I)[I
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    return-object p1
.end method

.method private b(II)I
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x12

    const/4 v7, 0x1

    const v6, 0x88eb

    const/4 v8, 0x0

    .line 593
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-ne v7, v1, :cond_38

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_2b

    .line 595
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 596
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    :cond_29
    :goto_29
    move v0, v8

    .line 645
    :goto_2a
    return v0

    .line 598
    :cond_2b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    if-eqz v0, :cond_29

    .line 599
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    goto :goto_29

    .line 603
    :cond_38
    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_cc

    .line 604
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/b;->at:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4d

    .line 605
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/b;->at:J

    .line 607
    :cond_4d
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->au:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->au:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_83

    .line 608
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/b;->at:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 610
    const-string/jumbo v2, "TXCFilterDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Real fps "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iput v8, p0, Lcom/tencent/liteav/beauty/b;->au:I

    .line 612
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/beauty/b;->at:J

    .line 614
    :cond_83
    const/16 v1, 0xd05

    invoke-static {v1, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 615
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_91

    .line 616
    const/16 v1, 0x405

    invoke-static {v1}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 618
    :cond_91
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    aget v1, v1, v8

    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 621
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_ba

    .line 628
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v6, v8, v0, v7}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 629
    if-nez v0, :cond_ba

    .line 630
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "glMapBufferRange is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, -0x1

    goto/16 :goto_2a

    .line 634
    :cond_ba
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_c7

    .line 637
    invoke-static {v6}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 639
    :cond_c7
    invoke-static {v6, v8}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto/16 :goto_29

    .line 641
    :cond_cc
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsToQueue(II)V

    goto/16 :goto_29
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;I)I
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->n(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 731
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    .line 734
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    if-eqz v0, :cond_19

    .line 735
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 736
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    .line 738
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v0, :cond_24

    .line 739
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/n;->d()V

    .line 740
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    .line 743
    :cond_24
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->c()V

    .line 749
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v0, :cond_32

    .line 750
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->d()V

    .line 751
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    .line 753
    :cond_32
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v0, :cond_3d

    .line 754
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    invoke-interface {v0}, Lcom/tencent/liteav/beauty/b/m;->a()V

    .line 755
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    .line 757
    :cond_3d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    if-eqz v0, :cond_48

    .line 758
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/e;->d()V

    .line 759
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    .line 761
    :cond_48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_53

    .line 762
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 763
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    .line 765
    :cond_53
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_5e

    .line 766
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 767
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    .line 769
    :cond_5e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    if-eqz v0, :cond_69

    .line 770
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 771
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    .line 773
    :cond_69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v0, :cond_74

    .line 774
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/j;->a()V

    .line 775
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    .line 777
    :cond_74
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v0, :cond_7f

    .line 778
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/i;->d()V

    .line 779
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    .line 781
    :cond_7f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_8a

    .line 782
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 783
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    .line 786
    :cond_8a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    if-eqz v0, :cond_95

    .line 787
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 788
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 790
    :cond_95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    if-eqz v0, :cond_a0

    .line 791
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 792
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 794
    :cond_a0
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    .line 795
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out releaseInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method private b([B)V
    .registers 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    if-nez v0, :cond_e

    .line 702
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mI4202RGBAFilter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_d
    return-void

    .line 705
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/beauty/b;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1450
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    if-eqz v0, :cond_c

    .line 1451
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/a;->d()V

    .line 1452
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    .line 1455
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    if-eqz v0, :cond_17

    .line 1456
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/a;->d()V

    .line 1457
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    .line 1460
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    if-eqz v0, :cond_22

    .line 1461
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c;->d()V

    .line 1462
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    .line 1464
    :cond_22
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    .line 1465
    return-void
.end method

.method private c(II)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 1497
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-nez v0, :cond_22

    .line 1498
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "createRecoverScaleFilter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    new-instance v0, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    .line 1500
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    .line 1501
    if-ne v2, v0, :cond_2c

    .line 1502
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    .line 1507
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 1508
    :cond_2b
    return-void

    .line 1504
    :cond_2c
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRecoverScaleFilter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method private c(Lcom/tencent/liteav/beauty/c$b;)Z
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 799
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come into initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    .line 801
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/c$b;->j:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    .line 802
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->d:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->p:I

    .line 803
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->e:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->q:I

    .line 804
    iget-object v0, p1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/basic/d/a;

    .line 805
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->r:I

    .line 806
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->s:I

    .line 807
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->h:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->A:I

    .line 808
    iget-boolean v0, p1, Lcom/tencent/liteav/beauty/c$b;->i:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->C:Z

    .line 809
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->b:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    .line 810
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->c:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->z:I

    .line 811
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->a:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->B:I

    .line 812
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 813
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 814
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->A:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_50

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->A:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_58

    .line 815
    :cond_50
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 816
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 818
    :cond_58
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    .line 819
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->E:I

    .line 820
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    .line 822
    const-string/jumbo v0, "TXCFilterDrawer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processWidth mPituScaleRatio is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a4

    .line 825
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    if-ge v0, v1, :cond_171

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 826
    :goto_91
    const/16 v1, 0x170

    if-le v0, v1, :cond_9c

    .line 827
    const/high16 v1, 0x43d80000    # 432.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    .line 829
    :cond_9c
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a4

    iput v3, p0, Lcom/tencent/liteav/beauty/b;->x:F

    .line 832
    :cond_a4
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    .line 833
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->x:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    .line 835
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b;->a(III)V

    .line 847
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    if-nez v0, :cond_e9

    .line 848
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "reset water mark!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$d;->b:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v2, v2, Lcom/tencent/liteav/beauty/c$d;->c:F

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v3, v3, Lcom/tencent/liteav/beauty/c$d;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V

    .line 855
    :cond_e9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_107

    :cond_f1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-nez v0, :cond_107

    .line 856
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->R:F

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/tencent/liteav/beauty/b;->S:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/beauty/b;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 872
    :cond_107
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/basic/d/a;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->r:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->s:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget-boolean v6, p0, Lcom/tencent/liteav/beauty/b;->C:Z

    iget v7, p0, Lcom/tencent/liteav/beauty/b;->A:I

    iget v8, p0, Lcom/tencent/liteav/beauty/b;->E:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/basic/d/a;IIIIZII)V

    .line 874
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->A:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v6, p0, Lcom/tencent/liteav/beauty/b;->B:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b;->a(IIIIII)V

    .line 876
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    if-nez v0, :cond_175

    .line 883
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 887
    :goto_133
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    if-nez v0, :cond_17b

    .line 888
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 892
    :goto_13b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b;->a([I[III)V

    .line 894
    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_167

    .line 895
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    if-nez v0, :cond_181

    .line 896
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    .line 901
    :goto_155
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "opengl es 3.0, use PBO"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->s:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/d/f;->a(II[I)I

    .line 907
    :cond_167
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "come out initInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    return v9

    .line 825
    :cond_171
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    goto/16 :goto_91

    .line 885
    :cond_175
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    invoke-static {v9, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_133

    .line 890
    :cond_17b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    invoke-static {v9, v0, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_13b

    .line 898
    :cond_181
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "m_pbo0 is not null, delete Buffers, and recreate"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    invoke-static {v9, v0, v10}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    goto :goto_155
.end method

.method static synthetic d(Lcom/tencent/liteav/beauty/b;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    return v0
.end method

.method private d(Lcom/tencent/liteav/beauty/c$b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 936
    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    if-eq v1, v2, :cond_10

    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    if-eq v6, v2, :cond_10

    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    if-ne v5, v2, :cond_3d

    :cond_10
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    if-nez v2, :cond_3d

    .line 938
    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    iget v3, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    .line 939
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 940
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v2

    if-nez v2, :cond_34

    .line 941
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mI4202RGBAFilter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :goto_33
    return v0

    .line 944
    :cond_34
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    iget v3, p1, Lcom/tencent/liteav/beauty/c$b;->d:I

    iget v4, p1, Lcom/tencent/liteav/beauty/c$b;->e:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 946
    :cond_3d
    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-eq v1, v2, :cond_49

    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-eq v6, v2, :cond_49

    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-ne v5, v2, :cond_71

    :cond_49
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    if-nez v2, :cond_71

    .line 948
    new-instance v2, Lcom/tencent/liteav/beauty/b/n;

    iget v3, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/n;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    .line 949
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/n;->a()Z

    move-result v2

    if-nez v2, :cond_68

    .line 950
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mRGBA2I420Filter init failed!!, break init"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 953
    :cond_68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->b:I

    iget v3, p1, Lcom/tencent/liteav/beauty/c$b;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/n;->a(II)V

    :cond_71
    move v0, v1

    .line 955
    goto :goto_33
.end method

.method static synthetic e(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/beauty/b;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/beauty/b;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/liteav/beauty/b;)F
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/beauty/b;)F
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->R:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/liteav/beauty/b;)F
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->S:F

    return v0
.end method

.method private m(I)I
    .registers 8

    .prologue
    const v4, 0x8d40

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 561
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-nez v0, :cond_1c

    .line 563
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1b

    .line 564
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(IIIJ)V

    .line 589
    :cond_1b
    :goto_1b
    return p1

    .line 567
    :cond_1c
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-eq v0, v1, :cond_2a

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-eq v0, v1, :cond_2a

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-ne v3, v0, :cond_66

    .line 568
    :cond_2a
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 569
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    if-nez v0, :cond_3f

    .line 570
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRGBA2I420Filter is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 575
    :cond_3f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 576
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/n;->a(I)I

    .line 578
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-ne v3, v0, :cond_5a

    .line 579
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b;->b(II)I

    .line 583
    :goto_56
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_1b

    .line 581
    :cond_5a
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b;->b(II)I

    goto :goto_56

    .line 585
    :cond_66
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "Don\'t support format!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 p1, -0x1

    goto :goto_1b
.end method

.method static synthetic m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aq:Lcom/tencent/liteav/beauty/a/a/a;

    return-object v0
.end method

.method private n(I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 689
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->p:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->q:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 690
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v0

    .line 691
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b;->a(II)I

    move-result v0

    .line 693
    return v0
.end method

.method static synthetic n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ap:Lcom/tencent/liteav/beauty/a/a/c;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/liteav/beauty/b;)[I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/liteav/beauty/b;)V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/liteav/beauty/b;)F
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    return v0
.end method

.method static synthetic r(Lcom/tencent/liteav/beauty/b;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->A:I

    return v0
.end method


# virtual methods
.method public a(II)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/util/Queue;)V

    .line 253
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b8

    const/4 v0, 0x1

    .line 254
    :goto_f
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 257
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    if-eqz v2, :cond_2a

    .line 258
    const/4 v2, 0x4

    if-ne v2, p2, :cond_24

    .line 259
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->D:[F

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/d/d;->a([F)V

    .line 261
    :cond_24
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result p1

    .line 264
    :cond_2a
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    if-eqz v2, :cond_40

    .line 265
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    if-gtz v2, :cond_3a

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->al:I

    if-gtz v2, :cond_3a

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->an:I

    if-lez v2, :cond_40

    .line 266
    :cond_3a
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/beauty/b/b;->b(I)I

    move-result p1

    .line 275
    :cond_40
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v2, :cond_4a

    .line 276
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/beauty/b/l;->b(I)I

    move-result p1

    .line 318
    :cond_4a
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 320
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v2, :cond_5c

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/j;->a(I)I

    move-result p1

    move v0, v1

    .line 324
    :cond_5c
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v2, :cond_bd

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/i;->b(I)I

    move-result v2

    move v0, v1

    .line 328
    :goto_67
    if-eqz v0, :cond_bb

    .line 329
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/liteav/beauty/b;->c(II)V

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_bb

    .line 331
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result v0

    .line 337
    :goto_81
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v2, :cond_92

    .line 338
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/liteav/beauty/d;->a(III)I

    move-result v2

    .line 339
    if-lez v2, :cond_92

    move v0, v2

    .line 343
    :cond_92
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 346
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    if-eqz v2, :cond_a3

    .line 347
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/beauty/b/v;->b(I)I

    move-result v0

    .line 351
    :cond_a3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    if-eqz v2, :cond_b4

    .line 352
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 353
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result v0

    .line 355
    :cond_b4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->m(I)I

    .line 356
    return v0

    :cond_b8
    move v0, v1

    .line 253
    goto/16 :goto_f

    :cond_bb
    move v0, v2

    goto :goto_81

    :cond_bd
    move v2, p1

    goto :goto_67
.end method

.method public a([BI)I
    .registers 8

    .prologue
    .line 360
    const/4 v1, -0x1

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b;->a([B)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-nez v0, :cond_40

    .line 364
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 365
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 366
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    if-nez v2, :cond_2b

    .line 367
    const-string/jumbo v2, "TXCFilterDrawer"

    const-string/jumbo v3, "First Frame, clear queue"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeClearQueue()V

    .line 370
    :cond_2b
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 371
    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/beauty/b;->a([BZ)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    move v0, v1

    .line 377
    :goto_3f
    return v0

    .line 374
    :cond_40
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b([B)V

    .line 375
    invoke-direct {p0, p2}, Lcom/tencent/liteav/beauty/b;->n(I)I

    move-result v0

    goto :goto_3f
.end method

.method public a()V
    .registers 3

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-nez v0, :cond_18

    .line 710
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    if-eqz v0, :cond_17

    .line 711
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 713
    :try_start_12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->b()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_1c

    .line 721
    :cond_17
    :goto_17
    return-void

    .line 719
    :cond_18
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    goto :goto_17

    .line 715
    :catch_1c
    move-exception v0

    goto :goto_17
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    .line 390
    new-instance v0, Lcom/tencent/liteav/beauty/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$1;-><init>(Lcom/tencent/liteav/beauty/b;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 13

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    if-ne v0, p2, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    if-eq v0, p4, :cond_21

    .line 1198
    :cond_8
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    .line 1199
    iput-object p4, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    .line 1200
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    .line 1201
    iput p3, p0, Lcom/tencent/liteav/beauty/b;->R:F

    .line 1202
    iput p5, p0, Lcom/tencent/liteav/beauty/b;->S:F

    .line 1203
    new-instance v0, Lcom/tencent/liteav/beauty/b$4;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b$4;-><init>(Lcom/tencent/liteav/beauty/b;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 1238
    :cond_20
    :goto_20
    return-void

    .line 1226
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_37

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->R:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_37

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->S:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_20

    .line 1227
    :cond_37
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    .line 1228
    iput p3, p0, Lcom/tencent/liteav/beauty/b;->R:F

    .line 1229
    iput p5, p0, Lcom/tencent/liteav/beauty/b;->S:F

    .line 1230
    new-instance v0, Lcom/tencent/liteav/beauty/b$5;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/tencent/liteav/beauty/b$5;-><init>(Lcom/tencent/liteav/beauty/b;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_20
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 650
    new-instance v0, Lcom/tencent/liteav/beauty/b$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$8;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 656
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 1185
    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 1186
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .registers 11

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    if-nez v0, :cond_b

    .line 464
    new-instance v0, Lcom/tencent/liteav/beauty/c$d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    .line 466
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    if-eqz p1, :cond_37

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$d;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$d;->c:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$d;->d:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_37

    .line 511
    :goto_36
    return-void

    .line 473
    :cond_37
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iput p2, v0, Lcom/tencent/liteav/beauty/c$d;->b:F

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iput p3, v0, Lcom/tencent/liteav/beauty/c$d;->c:F

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iput p4, v0, Lcom/tencent/liteav/beauty/c$d;->d:F

    .line 478
    new-instance v0, Lcom/tencent/liteav/beauty/b$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b$7;-><init>(Lcom/tencent/liteav/beauty/b;Landroid/graphics/Bitmap;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_36
.end method

.method a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 4

    .prologue
    .line 555
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set notify"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->aG:Ljava/lang/ref/WeakReference;

    .line 557
    return-void
.end method

.method a(Lcom/tencent/liteav/beauty/d;)V
    .registers 4

    .prologue
    .line 550
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set listener"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1061
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1153
    return-void
.end method

.method public a([B)V
    .registers 2

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    .line 698
    return-void
.end method

.method public a([F)V
    .registers 3

    .prologue
    .line 404
    new-instance v0, Lcom/tencent/liteav/beauty/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$6;-><init>(Lcom/tencent/liteav/beauty/b;[F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/c$b;)Z
    .registers 6

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x1

    .line 187
    :try_start_2
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$b;->j:Z

    if-nez v1, :cond_2b

    .line 188
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    if-nez v1, :cond_1a

    .line 189
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b;->start()V

    .line 190
    new-instance v1, Lcom/tencent/liteav/beauty/b$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/beauty/b$a;-><init>(Lcom/tencent/liteav/beauty/b;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    .line 193
    :cond_1a
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b$a;->b()V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_30

    .line 198
    :goto_29
    monitor-exit p0

    return v0

    .line 196
    :cond_2b
    :try_start_2b
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/c$b;)Z
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    move-result v0

    goto :goto_29

    .line 186
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 959
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    .line 960
    new-instance v0, Lcom/tencent/liteav/beauty/b$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$10;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 971
    return-void
.end method

.method public b(Lcom/tencent/liteav/beauty/c$b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 913
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-nez v1, :cond_1f

    .line 914
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    if-nez v1, :cond_13

    .line 915
    const-string/jumbo v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mThreadHandler is null!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :goto_12
    return v0

    .line 918
    :cond_13
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0, v0, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 922
    :goto_1d
    const/4 v0, 0x1

    goto :goto_12

    .line 920
    :cond_1f
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/c$b;)Z

    goto :goto_1d
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 974
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    if-eq v0, p1, :cond_9

    const/4 v0, 0x2

    if-gt p1, v0, :cond_9

    if-gez p1, :cond_a

    .line 989
    :cond_9
    :goto_9
    return-void

    .line 978
    :cond_a
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    .line 979
    new-instance v0, Lcom/tencent/liteav/beauty/b$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$11;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 992
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->al:I

    .line 993
    new-instance v0, Lcom/tencent/liteav/beauty/b$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$12;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 1004
    return-void
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 1007
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->am:I

    .line 1008
    new-instance v0, Lcom/tencent/liteav/beauty/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$2;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 1019
    return-void
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 1022
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->an:I

    .line 1023
    new-instance v0, Lcom/tencent/liteav/beauty/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$3;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    .line 1034
    return-void
.end method

.method public g(I)V
    .registers 2

    .prologue
    .line 1260
    return-void
.end method

.method public h(I)V
    .registers 2

    .prologue
    .line 1280
    return-void
.end method

.method public i(I)V
    .registers 2

    .prologue
    .line 1301
    return-void
.end method

.method public j(I)V
    .registers 2

    .prologue
    .line 1322
    return-void
.end method

.method public k(I)V
    .registers 2

    .prologue
    .line 1342
    return-void
.end method

.method public l(I)V
    .registers 2

    .prologue
    .line 1362
    return-void
.end method
