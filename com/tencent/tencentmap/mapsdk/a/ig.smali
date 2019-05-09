.class public Lcom/tencent/tencentmap/mapsdk/a/ig;
.super Lcom/tencent/tencentmap/mapsdk/a/hv;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ig;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Landroid/view/animation/Interpolator;

.field private static v:J


# instance fields
.field c:J

.field d:I

.field e:[Lcom/tencent/tencentmap/mapsdk/a/id;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/a/id;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/tencent/tencentmap/mapsdk/a/hu;

.field private n:Z

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private w:I

.field private x:I

.field private y:Landroid/view/animation/Interpolator;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->b:Ljava/lang/ThreadLocal;

    .line 66
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ig$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ig$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->h:Ljava/lang/ThreadLocal;

    .line 76
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ig$2;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ig$2;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->i:Ljava/lang/ThreadLocal;

    .line 86
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ig$3;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ig$3;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->j:Ljava/lang/ThreadLocal;

    .line 96
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ig$4;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ig$4;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->k:Ljava/lang/ThreadLocal;

    .line 106
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ig$5;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ig$5;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->l:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->m:Landroid/view/animation/Interpolator;

    .line 169
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->v:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/hu;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/hv;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->c:J

    .line 119
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->n:Z

    .line 124
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->o:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->p:F

    .line 134
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->q:Z

    .line 144
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->d:I

    .line 149
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->r:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->s:Z

    .line 159
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->t:J

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->u:J

    .line 174
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->w:I

    .line 179
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->x:I

    .line 181
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->m:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->y:Landroid/view/animation/Interpolator;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->z:Ljava/util/ArrayList;

    .line 219
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->g:Lcom/tencent/tencentmap/mapsdk/a/hu;

    .line 220
    return-void
.end method

.method public static a(J)V
    .registers 2

    .prologue
    .line 428
    sput-wide p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->v:J

    .line 429
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/hv;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 818
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/hv;->a()Lcom/tencent/tencentmap/mapsdk/a/hv;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ig;

    .line 819
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    .line 820
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->z:Ljava/util/ArrayList;

    .line 821
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->z:Ljava/util/ArrayList;

    .line 822
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 823
    :goto_19
    if-ge v2, v4, :cond_27

    .line 824
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 827
    :cond_27
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->c:J

    .line 828
    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->n:Z

    .line 829
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->o:I

    .line 830
    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->d:I

    .line 831
    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->q:Z

    .line 832
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    .line 833
    if-eqz v2, :cond_5f

    .line 834
    array-length v3, v2

    .line 835
    new-array v4, v3, [Lcom/tencent/tencentmap/mapsdk/a/id;

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    .line 836
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->f:Ljava/util/HashMap;

    .line 837
    :goto_43
    if-ge v1, v3, :cond_5f

    .line 838
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/id;->a()Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v4

    .line 839
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    aput-object v4, v5, v1

    .line 840
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/ig;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/id;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 843
    :cond_5f
    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/if;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/if",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 559
    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 560
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a(Lcom/tencent/tencentmap/mapsdk/a/if;)V

    .line 562
    :cond_13
    return-void
.end method

.method public varargs a([D)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 307
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_7

    .line 318
    :cond_6
    :goto_6
    return-void

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 311
    :cond_10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/id;

    .line 312
    invoke-static {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a(I[D)Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v1

    aput-object v1, v0, v2

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a([Lcom/tencent/tencentmap/mapsdk/a/id;)V

    goto :goto_6

    .line 315
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    aget-object v0, v0, v2

    .line 316
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a([D)V

    goto :goto_6
.end method

.method public varargs a([Lcom/tencent/tencentmap/mapsdk/a/id;)V
    .registers 7

    .prologue
    .line 345
    array-length v1, p1

    .line 346
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->f:Ljava/util/HashMap;

    .line 348
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_1f

    .line 349
    aget-object v2, p1, v0

    .line 350
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/id;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 352
    :cond_1f
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 326
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_7

    .line 337
    :cond_6
    :goto_6
    return-void

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v0, v0

    if-nez v0, :cond_1e

    .line 330
    :cond_10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/id;

    const/4 v1, 0x0

    .line 331
    invoke-static {v2, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a(ILcom/tencent/tencentmap/mapsdk/a/if;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v1

    aput-object v1, v0, v2

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a([Lcom/tencent/tencentmap/mapsdk/a/id;)V

    goto :goto_6

    .line 334
    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    aget-object v0, v0, v2

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a([Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a()Lcom/tencent/tencentmap/mapsdk/a/hv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_45

    .line 868
    const/4 v0, 0x0

    :goto_1d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_45

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ig;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/id;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 872
    :cond_45
    return-object v1
.end method
