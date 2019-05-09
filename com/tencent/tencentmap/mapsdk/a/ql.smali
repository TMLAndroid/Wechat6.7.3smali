.class public Lcom/tencent/tencentmap/mapsdk/a/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ql$a;
    }
.end annotation


# static fields
.field private static z:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

.field private C:Lcom/tencent/tencentmap/mapsdk/a/pz;

.field private D:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Lcom/tencent/tencentmap/mapsdk/a/pp;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Lcom/tencent/tencentmap/mapsdk/a/pr;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/tencent/tencentmap/mapsdk/a/pr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 106
    const-string/jumbo v0, "tencentmap/mapsdk_vector/color_texture_flat_style.png"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->n:[I

    .line 52
    new-array v0, v3, [I

    const v1, -0xff0100

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->o:[I

    .line 56
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->p:[I

    .line 61
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->q:I

    .line 63
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->r:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->s:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->t:Z

    .line 80
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->u:I

    .line 85
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->v:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->x:Z

    .line 100
    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->y:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 119
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->B:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 761
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->D:I

    .line 140
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->b:F

    .line 141
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->k:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->d:I

    .line 142
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->f:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->g:Z

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->a:Ljava/util/List;

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->j:F

    .line 146
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->k:Z

    .line 147
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->u:I

    .line 149
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->e:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->w:Ljava/util/List;

    .line 151
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->u:I

    return v0
.end method

.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 3

    .prologue
    .line 245
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->b:F

    .line 250
    :goto_9
    return-object p0

    .line 248
    :cond_a
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->b:F

    goto :goto_9
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2

    .prologue
    .line 301
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->d:I

    .line 302
    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 3

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->s:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 638
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ql$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->B:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    .line 639
    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pz;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 3

    .prologue
    .line 366
    if-eqz p1, :cond_7

    .line 367
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->C:Lcom/tencent/tencentmap/mapsdk/a/pz;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->i:Z

    .line 370
    :cond_7
    return-object p0
.end method

.method public varargs a(Lcom/tencent/tencentmap/mapsdk/a/qc;[Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    if-eqz p2, :cond_a

    .line 185
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a([Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 187
    :cond_a
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ql;"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_19

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 213
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ql;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;[Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    goto :goto_6

    .line 216
    :cond_19
    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->f:Z

    .line 381
    return-object p0
.end method

.method public a([Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 4

    .prologue
    .line 197
    if-eqz p1, :cond_b

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_b
    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ql;->b(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ql;

    .line 161
    return-void
.end method

.method public b(F)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 3

    .prologue
    .line 261
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->c:F

    .line 266
    :goto_9
    return-object p0

    .line 264
    :cond_a
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->c:F

    goto :goto_9
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 4

    .prologue
    .line 344
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->o:[I

    .line 345
    return-object p0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/pr;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->y:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 771
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ql;"
        }
    .end annotation

    .prologue
    .line 169
    if-eqz p1, :cond_c

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_c
    return-object p0
.end method

.method public b(Z)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->h:Z

    .line 406
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->w:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/ql$a;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->B:Lcom/tencent/tencentmap/mapsdk/a/ql$a;

    return-object v0
.end method

.method public c(I)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 3

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->e:I

    .line 356
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ql;"
        }
    .end annotation

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->m:Ljava/util/List;

    .line 887
    return-object p0
.end method

.method public d(I)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2

    .prologue
    .line 607
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->q:I

    .line 608
    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()F
    .registers 2

    .prologue
    .line 472
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->b:F

    return v0
.end method

.method public e(I)Lcom/tencent/tencentmap/mapsdk/a/ql;
    .registers 2

    .prologue
    .line 782
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->D:I

    .line 783
    return-object p0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->d:I

    return v0
.end method

.method public g()[[I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->n:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->p:[I

    if-nez v1, :cond_a

    .line 500
    :cond_9
    :goto_9
    return-object v0

    .line 493
    :cond_a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->n:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->p:[I

    array-length v2, v2

    if-ne v1, v2, :cond_9

    .line 497
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->n:[I

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 498
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->n:[I

    aput-object v2, v0, v1

    .line 499
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->p:[I

    aput-object v2, v0, v1

    goto :goto_9
.end method

.method public h()I
    .registers 2

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->e:I

    return v0
.end method

.method public i()Lcom/tencent/tencentmap/mapsdk/a/pz;
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->C:Lcom/tencent/tencentmap/mapsdk/a/pz;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->f:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->h:Z

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->i:Z

    return v0
.end method

.method public m()F
    .registers 2

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->j:F

    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->k:Z

    return v0
.end method

.method public o()Lcom/tencent/tencentmap/mapsdk/a/pp;
    .registers 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->l:Lcom/tencent/tencentmap/mapsdk/a/pp;

    return-object v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 587
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->q:I

    return v0
.end method

.method public q()Lcom/tencent/tencentmap/mapsdk/a/pr;
    .registers 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->s:Lcom/tencent/tencentmap/mapsdk/a/pr;

    return-object v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 755
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->v:Z

    return v0
.end method

.method public s()Lcom/tencent/tencentmap/mapsdk/a/pr;
    .registers 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->y:Lcom/tencent/tencentmap/mapsdk/a/pr;

    return-object v0
.end method

.method public t()I
    .registers 2

    .prologue
    .line 841
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->D:I

    return v0
.end method

.method public u()Z
    .registers 2

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->A:Z

    return v0
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->m:Ljava/util/List;

    return-object v0
.end method

.method public w()F
    .registers 2

    .prologue
    .line 895
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->c:F

    return v0
.end method

.method public x()[I
    .registers 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ql;->o:[I

    return-object v0
.end method
