.class public Lcom/tencent/tencentmap/mapsdk/a/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$g;
.implements Lcom/tencent/tencentmap/mapsdk/a/hu;
.implements Lcom/tencent/tencentmap/mapsdk/a/is;
.implements Lcom/tencent/tencentmap/mapsdk/a/ix$a;
.implements Lcom/tencent/tencentmap/mapsdk/a/jq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/jf$a;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Z

.field public a:Lcom/tencent/tencentmap/mapsdk/a/ix;

.field public b:Lcom/tencent/tencentmap/mapsdk/a/jj;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/in;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ij;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/gl/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/il;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/iq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ip;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/is;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jn;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/io;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ir;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jb;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private t:Lcom/tencent/tencentmap/mapsdk/a/jo;

.field private u:Lcom/tencent/tencentmap/mapsdk/a/im;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/os/Handler;

.field private y:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const v0, 0x6eeb62f

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/jf;->c:I

    const v0, 0x2621c3a

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/jf;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->p:Z

    .line 175
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->q:Ljava/util/Stack;

    .line 207
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->x:Landroid/os/Handler;

    .line 209
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->y:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

    .line 214
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->z:F

    .line 216
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->A:F

    .line 221
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->B:Z

    .line 224
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->C:I

    .line 226
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->D:I

    .line 228
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->E:I

    .line 230
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->F:I

    .line 234
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->H:Z

    .line 240
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 241
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->r:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->e()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 246
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->d()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/im;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->u:Lcom/tencent/tencentmap/mapsdk/a/im;

    .line 247
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    .line 248
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ix;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ix$a;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jp;)V

    .line 253
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jj;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->b:Lcom/tencent/tencentmap/mapsdk/a/jj;

    .line 256
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    .line 257
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->j:Ljava/util/List;

    .line 258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    .line 259
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->f:Ljava/util/List;

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->g:Ljava/util/List;

    .line 261
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->m:Ljava/util/List;

    .line 262
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->n:Ljava/util/List;

    .line 263
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    .line 264
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    .line 267
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jd;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Landroid/graphics/Rect;)V

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->x:Landroid/os/Handler;

    .line 271
    return-void
.end method

.method private E()Landroid/graphics/PointF;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 331
    .line 334
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_49

    .line 335
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v1

    .line 339
    :goto_16
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->C:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->C:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->E:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 340
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->D:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->D:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->F:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 342
    if-eqz v2, :cond_43

    if-eqz v0, :cond_43

    .line 343
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v3, v4

    mul-float/2addr v3, v7

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    .line 346
    :goto_42
    return-object v0

    :cond_43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_42

    :cond_49
    move v0, v1

    move v2, v1

    goto :goto_16
.end method

.method private F()Z
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private G()V
    .registers 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    if-nez v0, :cond_5

    .line 464
    :goto_4
    return-void

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jp;

    .line 453
    if-eqz v0, :cond_b

    .line 456
    :try_start_19
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jp;->a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_b

    :catch_1f
    move-exception v0

    goto :goto_b

    .line 463
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->z()V

    goto :goto_4
.end method

.method private H()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1009
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(F)F

    .line 1010
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b(F)F

    .line 1012
    invoke-virtual {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(D)V

    .line 1013
    invoke-virtual {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(D)V

    .line 1015
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 1016
    return-void
.end method

.method private I()Z
    .registers 3

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->m()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->l()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private J()Z
    .registers 3

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->m()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->k()I

    move-result v1

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private K()V
    .registers 3

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/in;

    .line 1753
    if-eqz v0, :cond_6

    .line 1756
    :try_start_14
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/in;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    goto :goto_6

    .line 1763
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 1764
    return-void
.end method

.method private L()V
    .registers 3

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->B:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(Z)V

    .line 2701
    return-void

    .line 2700
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jf;)Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->E()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method private a(DDZ)V
    .registers 27

    .prologue
    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->o()F

    move-result v2

    float-to-double v2, v2

    sub-double v2, p1, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->k(D)D

    move-result-wide v12

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->p()F

    move-result v2

    float-to-double v2, v2

    sub-double v14, p3, v2

    .line 1335
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-nez v2, :cond_21

    const-wide/16 v2, 0x0

    cmpl-double v2, v14, v2

    if-nez v2, :cond_21

    .line 1379
    :goto_20
    return-void

    .line 1339
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postRotateAndSkew distance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 1341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1343
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v2, v12

    double-to-float v10, v2

    .line 1345
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v2, v14

    double-to-float v11, v2

    .line 1347
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/jf$2;

    const/16 v5, 0x66

    const/4 v2, 0x4

    new-array v6, v2, [D

    const/4 v2, 0x0

    aput-wide p1, v6, v2

    const/4 v2, 0x1

    aput-wide p3, v6, v2

    const/4 v2, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v6, v2

    const/4 v2, 0x3

    const-wide/16 v16, 0x0

    aput-wide v16, v6, v2

    if-nez p5, :cond_7a

    const/4 v7, 0x1

    :goto_6b
    move-object/from16 v4, p0

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    invoke-direct/range {v3 .. v19}, Lcom/tencent/tencentmap/mapsdk/a/jf$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jf;I[DZJFFDDDD)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_20

    :cond_7a
    const/4 v7, 0x0

    goto :goto_6b
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/jf;)Ljava/util/List;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .registers 4

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ij;

    .line 1774
    if-eqz v0, :cond_6

    .line 1777
    :try_start_14
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ij;->a(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    goto :goto_6

    .line 1784
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->K()V

    .line 1785
    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/jf;)V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    return-void
.end method

.method private d(I)V
    .registers 4

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jn;

    .line 2115
    if-eqz v0, :cond_6

    .line 2118
    :try_start_14
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jn;->a(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    goto :goto_6

    .line 2126
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 2127
    return-void
.end method

.method private d(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 1530
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->a:I

    sparse-switch v0, :sswitch_data_1b8

    .line 1627
    :cond_a
    :goto_a
    return-void

    .line 1532
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1533
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jb;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jb;->f()V

    goto :goto_a

    .line 1537
    :sswitch_23
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v3, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DD)V

    goto :goto_a

    .line 1540
    :sswitch_2f
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->g(D)V

    goto :goto_a

    .line 1543
    :sswitch_37
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->h(D)V

    goto :goto_a

    .line 1546
    :sswitch_3f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1547
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1548
    div-int/lit8 v1, v3, 0x2

    .line 1549
    div-int/lit8 v0, v4, 0x2

    .line 1551
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->D()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v5

    .line 1552
    if-eqz v5, :cond_73

    .line 1554
    int-to-float v1, v1

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v6

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1555
    int-to-float v0, v0

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1558
    :cond_73
    int-to-double v4, v1

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v3, v2

    sub-double v2, v4, v2

    .line 1559
    int-to-double v4, v0

    iget-object v6, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    .line 1560
    iget-object v6, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v6, v6, v8

    int-to-double v8, v1

    sub-double/2addr v6, v8

    .line 1561
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v8, v1, v11

    int-to-double v0, v0

    sub-double v0, v8, v0

    .line 1565
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Debug ScaleFix innerPerform        before   center:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 1566
    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1565
    invoke-static {v8}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DD)V

    .line 1571
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v2, v10

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->g(D)V

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Debug ScaleFix innerPerform        after      center:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 1574
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1573
    invoke-static {v2}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DD)V

    .line 1579
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Debug ScaleFix finally scale move by:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " curCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 1580
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1579
    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1583
    :sswitch_109
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->e(D)V

    .line 1584
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(D)V

    goto/16 :goto_a

    .line 1587
    :sswitch_119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1588
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1591
    int-to-double v4, v0

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v3, v2

    sub-double v2, v4, v2

    int-to-double v4, v1

    iget-object v6, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v6, v6, v7

    sub-double/2addr v4, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DD)V

    .line 1593
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v2, v10

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->e(D)V

    .line 1595
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v2, v8

    int-to-double v4, v0

    sub-double/2addr v2, v4

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v4, v0, v11

    int-to-double v0, v1

    sub-double v0, v4, v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DD)V

    goto/16 :goto_a

    .line 1598
    :sswitch_15a
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->f(D)V

    goto/16 :goto_a

    .line 1601
    :sswitch_163
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->d(D)V

    goto/16 :goto_a

    .line 1604
    :sswitch_16c
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->H()V

    goto/16 :goto_a

    .line 1608
    :sswitch_171
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    array-length v0, v0

    if-le v0, v7, :cond_18a

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v7

    double-to-int v0, v0

    .line 1610
    :goto_17b
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v4, v1, v10

    double-to-int v1, v4

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v3, v2

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(III)V

    goto/16 :goto_a

    :cond_18a
    move v0, v2

    .line 1608
    goto :goto_17b

    .line 1613
    :sswitch_18c
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->h(D)V

    .line 1614
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->b:[D

    aget-wide v2, v1, v7

    double-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(II)V

    goto/16 :goto_a

    .line 1617
    :sswitch_1a2
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1618
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/iv;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_a

    .line 1622
    :sswitch_1ad
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->y:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

    if-eqz v0, :cond_a

    .line 1623
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->y:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf$a;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto/16 :goto_a

    .line 1530
    :sswitch_data_1b8
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_23
        0x4 -> :sswitch_171
        0x6 -> :sswitch_1a2
        0x64 -> :sswitch_2f
        0x65 -> :sswitch_3f
        0x66 -> :sswitch_109
        0x67 -> :sswitch_119
        0x68 -> :sswitch_16c
        0x6c -> :sswitch_37
        0x6d -> :sswitch_15a
        0x6e -> :sswitch_163
        0x78 -> :sswitch_18c
        0x2710 -> :sswitch_1ad
    .end sparse-switch
.end method

.method private d(Z)V
    .registers 5

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->h:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1826
    :cond_4
    return-void

    .line 1815
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->t()Z

    move-result v1

    .line 1816
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/il;

    .line 1817
    if-eqz v0, :cond_f

    .line 1820
    :try_start_1d
    invoke-interface {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/il;->a(ZZ)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_f

    :catch_21
    move-exception v0

    goto :goto_f
.end method

.method private k(D)D
    .registers 10

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 1461
    rem-double v0, p1, v4

    .line 1464
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_12

    .line 1465
    sub-double/2addr v0, v4

    .line 1470
    :cond_11
    :goto_11
    return-wide v0

    .line 1466
    :cond_12
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_11

    .line 1467
    add-double/2addr v0, v4

    goto :goto_11
.end method


# virtual methods
.method public A()V
    .registers 2

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 2566
    return-void
.end method

.method public B()Z
    .registers 2

    .prologue
    .line 2600
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->p:Z

    return v0
.end method

.method C()Z
    .registers 2

    .prologue
    .line 2609
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->k()Z

    move-result v0

    return v0
.end method

.method public D()Lcom/tencent/tencentmap/mapsdk/a/jo;
    .registers 2

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .registers 8

    .prologue
    .line 771
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 772
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 774
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 775
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 776
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 777
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 778
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 780
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(IIII)I
    .registers 10

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 282
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->C:I

    .line 283
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->D:I

    .line 284
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->E:I

    .line 285
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->F:I

    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_41

    .line 288
    add-int v0, p1, p3

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v0, v3, :cond_32

    add-int v0, p2, p4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v0, v3, :cond_34

    :cond_32
    move v0, v2

    .line 322
    :goto_33
    return v0

    .line 292
    :cond_34
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->E()Landroid/graphics/PointF;

    move-result-object v0

    .line 293
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(FFZ)V

    move v0, v1

    .line 295
    goto :goto_33

    .line 298
    :cond_41
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jf$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jf;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/map/lib/gl/d;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_6b

    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->l()Landroid/content/Context;

    move-result-object v0

    .line 319
    add-int v3, p1, p3

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_67

    add-int v3, p2, p4

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v0

    if-le v3, v0, :cond_69

    :cond_67
    move v0, v2

    goto :goto_33

    :cond_69
    move v0, v1

    goto :goto_33

    .line 322
    :cond_6b
    const/4 v0, -0x2

    goto :goto_33
.end method

.method public a()V
    .registers 1

    .prologue
    .line 2586
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->x()V

    .line 2587
    return-void
.end method

.method public a(D)V
    .registers 6

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->L()V

    .line 589
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/io;

    .line 590
    if-eqz v0, :cond_9

    .line 593
    :try_start_17
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/io;->a(D)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_9

    :catch_1b
    move-exception v0

    goto :goto_9

    .line 599
    :cond_1d
    return-void
.end method

.method public a(DD)V
    .registers 10

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    double-to-float v1, p1

    double-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FFZ)V

    .line 914
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(I)V

    .line 915
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 916
    return-void
.end method

.method public a(DDDDD)V
    .registers 16

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1114
    :goto_6
    return-void

    .line 1110
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 1111
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    const/16 v1, 0x67

    const/4 v2, 0x5

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    aput-wide p3, v2, v3

    const/4 v3, 0x2

    aput-wide p5, v2, v3

    const/4 v3, 0x3

    aput-wide p7, v2, v3

    const/4 v3, 0x4

    aput-wide p9, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    goto :goto_6
.end method

.method public a(DDDDDLjava/lang/Runnable;)V
    .registers 19

    .prologue
    .line 1127
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 1129
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1130
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->D()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v6

    .line 1132
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->H:Z

    if-eqz v4, :cond_48

    .line 1133
    if-eqz v6, :cond_76

    .line 1135
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-double v4, v2

    .line 1136
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v2

    mul-float/2addr v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-double v2, v2

    :goto_43
    move-wide/from16 p9, v2

    move-wide p7, v4

    move-wide p5, v2

    move-wide p3, v4

    .line 1145
    :cond_48
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/iv;

    const/16 v3, 0x65

    const/4 v4, 0x5

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    const/4 v5, 0x1

    aput-wide p3, v4, v5

    const/4 v5, 0x2

    aput-wide p5, v4, v5

    const/4 v5, 0x3

    aput-wide p7, v4, v5

    const/4 v5, 0x4

    aput-wide p9, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 1149
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/iv;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(Ljava/lang/Runnable;)V

    .line 1150
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/tencentmap/mapsdk/a/iv;->e:Z

    .line 1151
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/tencentmap/mapsdk/a/iv;->c:J

    .line 1152
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 1153
    return-void

    .line 1138
    :cond_76
    float-to-double v4, v2

    .line 1139
    float-to-double v2, v3

    goto :goto_43
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c(F)Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    move-result-object v0

    .line 825
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    .line 826
    return-void
.end method

.method public a(FF)V
    .registers 5

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-eqz v0, :cond_13

    .line 753
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_13

    .line 755
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FFZ)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 760
    :cond_13
    return-void
.end method

.method public a(FFLjava/lang/Runnable;)V
    .registers 8

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1193
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->H:Z

    if-eqz v0, :cond_34

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->D()Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_39

    .line 1196
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a()F

    move-result v2

    add-float/2addr v2, v3

    mul-float p1, v1, v2

    .line 1197
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b()F

    move-result v0

    add-float/2addr v0, v3

    mul-float p2, v1, v0

    .line 1203
    :cond_34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(FFLjava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/a/iw;)V

    .line 1204
    :goto_38
    return-void

    .line 1199
    :cond_39
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Ljava/lang/Runnable;)V

    goto :goto_38
.end method

.method public a(FFLjava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/a/iw;)V
    .registers 6

    .prologue
    .line 1215
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->I()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1224
    :cond_6
    :goto_6
    return-void

    .line 1219
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(FF)V

    .line 1221
    if-eqz p3, :cond_6

    .line 1222
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_6
.end method

.method public a(FFZ)V
    .registers 7

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1649
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    sub-float v1, p1, v2

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(FFZ)Z

    .line 1650
    if-eqz p3, :cond_10

    .line 1651
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 1653
    :cond_10
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b(I)Z

    move-result v0

    .line 704
    if-eqz v0, :cond_d

    .line 705
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    .line 707
    :cond_d
    return-void
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(III)V

    .line 726
    return-void
.end method

.method public a(III)V
    .registers 6

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(IIZ)Z

    .line 739
    const/4 v0, 0x1

    if-ne p3, v0, :cond_f

    .line 740
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(I)V

    .line 741
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 743
    :cond_f
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->F()Z

    move-result v0

    if-nez v0, :cond_7

    .line 542
    :goto_6
    return-void

    .line 535
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    .line 538
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(Landroid/graphics/Rect;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->e(F)V

    goto :goto_6
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .registers 10

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->F()Z

    move-result v0

    if-nez v0, :cond_7

    .line 816
    :goto_6
    return-void

    .line 795
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 796
    if-eqz p2, :cond_2c

    .line 797
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 798
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 799
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 800
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 804
    :cond_2c
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 805
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 807
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 808
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 809
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 810
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 811
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 813
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->z()V

    goto/16 :goto_6
.end method

.method public a(Lcom/tencent/map/lib/e;)V
    .registers 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->b:Lcom/tencent/tencentmap/mapsdk/a/jj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jj;->a(Lcom/tencent/map/lib/e;)V

    .line 654
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/d;)V
    .registers 3

    .prologue
    .line 2066
    if-nez p1, :cond_3

    .line 2073
    :cond_2
    :goto_2
    return-void

    .line 2070
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2071
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/in;)V
    .registers 4

    .prologue
    .line 2010
    if-nez p1, :cond_3

    .line 2018
    :goto_2
    return-void

    .line 2014
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    monitor-enter v1

    .line 2015
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2016
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2018
    :cond_13
    monitor-exit v1

    goto :goto_2

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/io;)V
    .registers 4

    .prologue
    .line 563
    if-nez p1, :cond_3

    .line 571
    :goto_2
    return-void

    .line 567
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->n:Ljava/util/List;

    monitor-enter v1

    .line 568
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_13
    monitor-exit v1

    goto :goto_2

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iq;)V
    .registers 4

    .prologue
    .line 1869
    if-nez p1, :cond_3

    .line 1877
    :goto_2
    return-void

    .line 1873
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    monitor-enter v1

    .line 1874
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1875
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    :cond_13
    monitor-exit v1

    goto :goto_2

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ir;)V
    .registers 4

    .prologue
    .line 605
    if-nez p1, :cond_3

    .line 614
    :goto_2
    return-void

    .line 609
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    monitor-enter v1

    .line 610
    :try_start_6
    const-string/jumbo v0, "skew addSkewListener"

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 612
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_19
    monitor-exit v1

    goto :goto_2

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/is;)V
    .registers 4

    .prologue
    .line 1966
    if-nez p1, :cond_3

    .line 1974
    :goto_2
    return-void

    .line 1970
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    monitor-enter v1

    .line 1971
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1972
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    :cond_13
    monitor-exit v1

    goto :goto_2

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 2

    .prologue
    .line 2579
    if-eqz p1, :cond_5

    .line 2580
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->d(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 2582
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jf$a;)V
    .registers 2

    .prologue
    .line 2689
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->y:Lcom/tencent/tencentmap/mapsdk/a/jf$a;

    .line 2690
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
    .registers 4

    .prologue
    .line 1895
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    if-ne p1, v0, :cond_5

    .line 1914
    :cond_4
    :goto_4
    return-void

    .line 1899
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->x:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1900
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->x:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jf$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jf;Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jp;)V
    .registers 4

    .prologue
    .line 414
    if-nez p1, :cond_3

    .line 426
    :goto_2
    return-void

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    if-nez v0, :cond_e

    .line 419
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    .line 422
    :cond_e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    monitor-enter v1

    .line 423
    :try_start_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 424
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1e
    monitor-exit v1

    goto :goto_2

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/a/iw;)V

    .line 1162
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/a/iw;)V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1171
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->I()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1183
    :cond_8
    :goto_8
    return-void

    .line 1175
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 1176
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1178
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(FF)V

    .line 1180
    if-eqz p1, :cond_8

    .line 1181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_8
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 519
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->B:Z

    .line 521
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->L()V

    .line 522
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 355
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->C:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->D:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->E:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->F:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public b(D)V
    .registers 6

    .prologue
    .line 631
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->L()V

    .line 633
    const-string/jumbo v0, "skew notifySkew"

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ir;

    .line 635
    if-eqz v0, :cond_f

    .line 638
    :try_start_1d
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ir;->a(D)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_f

    :catch_21
    move-exception v0

    goto :goto_f

    .line 644
    :cond_23
    return-void
.end method

.method public b(F)V
    .registers 4

    .prologue
    .line 869
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->f(D)V

    .line 870
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(I)Z

    move-result v0

    .line 1636
    if-eqz v0, :cond_b

    .line 1637
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->d(I)V

    .line 1639
    :cond_b
    return-void
.end method

.method public b(II)V
    .registers 7

    .prologue
    .line 2685
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DD)V

    .line 2686
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 1697
    :cond_6
    :goto_6
    return-void

    .line 1690
    :cond_7
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->w:Landroid/graphics/Rect;

    .line 1692
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_16

    .line 1693
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Landroid/graphics/Rect;)V

    .line 1696
    :cond_16
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    goto :goto_6
.end method

.method public b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 2345
    if-nez p1, :cond_3

    .line 2355
    :goto_2
    return-void

    .line 2350
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_13

    .line 2351
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 2354
    :cond_13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(I)V

    goto :goto_2
.end method

.method public b(Lcom/tencent/map/lib/gl/d;)V
    .registers 4

    .prologue
    .line 2081
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->g:Ljava/util/List;

    monitor-enter v1

    .line 2082
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2083
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/in;)V
    .registers 4

    .prologue
    .line 2027
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    monitor-enter v1

    .line 2028
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2029
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/iq;)V
    .registers 4

    .prologue
    .line 1886
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    monitor-enter v1

    .line 1887
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1888
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/ir;)V
    .registers 4

    .prologue
    .line 621
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    monitor-enter v1

    .line 622
    :try_start_3
    const-string/jumbo v0, "skew addSkewListener"

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/is;)V
    .registers 4

    .prologue
    .line 1983
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    monitor-enter v1

    .line 1984
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1985
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 3

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 1035
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 1036
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/a/iw;)V

    .line 1231
    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/a/iw;)V
    .registers 4

    .prologue
    .line 1240
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->J()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1249
    :cond_6
    :goto_6
    return-void

    .line 1244
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->v()V

    .line 1246
    if-eqz p1, :cond_6

    .line 1247
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_6
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 3042
    if-eqz p1, :cond_11

    .line 3043
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 3044
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3045
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->G:Ljava/lang/Runnable;

    .line 3048
    :cond_e
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 3050
    :cond_11
    return-void
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/ix;
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a()V

    .line 374
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    return-object v0
.end method

.method public c(D)V
    .registers 6

    .prologue
    .line 924
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_7

    .line 933
    :goto_6
    return-void

    .line 928
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v1

    double-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b(F)F

    move-result v0

    .line 931
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 932
    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(D)V

    goto :goto_6
.end method

.method public c(F)V
    .registers 4

    .prologue
    .line 883
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->d(D)V

    .line 884
    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V
    .registers 3

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 2559
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 3053
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->H:Z

    .line 3054
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    if-eqz v0, :cond_9

    .line 382
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->d()V

    .line 384
    :cond_9
    return-void
.end method

.method public d(D)V
    .registers 6

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_c

    .line 950
    :goto_b
    return-void

    .line 945
    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b(F)F

    move-result v0

    .line 948
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 949
    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(D)V

    goto :goto_b
.end method

.method public e()V
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    if-eqz v0, :cond_9

    .line 391
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->c()V

    .line 393
    :cond_9
    return-void
.end method

.method public e(D)V
    .registers 6

    .prologue
    .line 958
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_7

    .line 966
    :goto_6
    return-void

    .line 962
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v1

    double-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(F)F

    move-result v0

    .line 964
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 965
    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(D)V

    goto :goto_6
.end method

.method public f()V
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    if-eqz v0, :cond_9

    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->b()V

    .line 402
    :cond_9
    return-void
.end method

.method public f(D)V
    .registers 8

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v0

    float-to-double v0, v0

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Lcom/tencent/map/lib/util/MathUtil;->calShortestAngleDistance(D)D

    move-result-wide v0

    .line 975
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_14

    .line 983
    :goto_13
    return-void

    .line 979
    :cond_14
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(F)F

    move-result v0

    .line 981
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 982
    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(D)V

    goto :goto_13
.end method

.method public g()Lcom/tencent/tencentmap/mapsdk/a/ix;
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    return-object v0
.end method

.method public g(D)V
    .registers 6

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->h()F

    move-result v0

    .line 992
    double-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->h(D)V

    .line 993
    return-void
.end method

.method public h()V
    .registers 4

    .prologue
    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mapParam stack saveMapParam:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->q:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_24} :catch_25

    .line 477
    :goto_24
    return-void

    .line 476
    :catch_25
    move-exception v0

    goto :goto_24
.end method

.method public h(D)V
    .registers 4

    .prologue
    .line 1002
    double-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(F)V

    .line 1003
    return-void
.end method

.method public i()V
    .registers 5

    .prologue
    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 488
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v2

    if-eq v1, v2, :cond_4e

    .line 489
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    .line 495
    :cond_19
    :goto_19
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2f

    .line 496
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(D)V

    .line 500
    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_45

    .line 501
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(D)V

    .line 504
    :cond_45
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 510
    :goto_4d
    return-void

    .line 490
    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->h()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo;->h()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_19

    .line 491
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    goto :goto_19

    .line 508
    :catch_62
    move-exception v0

    goto :goto_4d
.end method

.method public i(D)V
    .registers 10

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 1045
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    const/16 v1, 0x66

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 1048
    return-void
.end method

.method public j()Lcom/tencent/tencentmap/mapsdk/a/jo;
    .registers 2

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jo;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_8} :catch_9

    .line 553
    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public j(D)V
    .registers 8

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 1092
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/iv;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->c(Lcom/tencent/tencentmap/mapsdk/a/iv;)V

    .line 1095
    return-void
.end method

.method public k()V
    .registers 6

    .prologue
    .line 660
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/jf;->d:I

    sget v2, Lcom/tencent/tencentmap/mapsdk/a/jf;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 663
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(Landroid/graphics/Rect;III)V

    .line 665
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->G()V

    .line 667
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->L()V

    .line 668
    return-void
.end method

.method public l()F
    .registers 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->h()F

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v0

    return v0
.end method

.method public n()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public o()F
    .registers 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v0

    return v0
.end method

.method public p()F
    .registers 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v0

    return v0
.end method

.method public q()F
    .registers 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->j()F

    move-result v0

    return v0
.end method

.method public r()V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->j()V

    .line 1256
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DDZ)V

    .line 1257
    return-void
.end method

.method public s()V
    .registers 2

    .prologue
    .line 1477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->d(Z)V

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->r()V

    .line 1479
    return-void
.end method

.method public t()Z
    .registers 5

    .prologue
    .line 1505
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public u()I
    .registers 2

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->t:Lcom/tencent/tencentmap/mapsdk/a/jo;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b()I

    move-result v0

    return v0
.end method

.method public v()V
    .registers 3

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Landroid/graphics/Rect;)V

    .line 1793
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/d;

    .line 1794
    if-eqz v0, :cond_b

    .line 1797
    :try_start_19
    invoke-interface {v0}, Lcom/tencent/map/lib/gl/d;->a()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_b

    :catch_1d
    move-exception v0

    goto :goto_b

    .line 1803
    :cond_1f
    return-void
.end method

.method public w()V
    .registers 3

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ip;

    .line 1949
    if-eqz v0, :cond_6

    .line 1952
    :try_start_14
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ip;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    goto :goto_6

    .line 1958
    :cond_1a
    return-void
.end method

.method public x()V
    .registers 3

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/is;

    .line 1993
    if-eqz v0, :cond_6

    .line 1996
    :try_start_14
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/is;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    move-exception v0

    goto :goto_6

    .line 2002
    :cond_1a
    return-void
.end method

.method public y()Landroid/graphics/Rect;
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 2474
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->s:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 2475
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->u:Lcom/tencent/tencentmap/mapsdk/a/im;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 2477
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 2478
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->u:Lcom/tencent/tencentmap/mapsdk/a/im;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 2480
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2481
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2482
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2483
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2484
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public z()V
    .registers 2

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf;->a:Lcom/tencent/tencentmap/mapsdk/a/ix;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ix;->i()V

    .line 2550
    return-void
.end method
