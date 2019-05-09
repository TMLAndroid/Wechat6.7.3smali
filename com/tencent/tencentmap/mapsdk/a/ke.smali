.class public Lcom/tencent/tencentmap/mapsdk/a/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ke$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:[I

.field e:[I

.field f:[I

.field g:F

.field h:Z

.field i:Z

.field j:F

.field k:Ljava/lang/String;

.field l:Z

.field m:F

.field n:Z

.field o:I

.field p:Z

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Z

.field t:Landroid/graphics/Rect;

.field u:I

.field v:Ljava/lang/String;

.field w:F

.field x:I

.field y:I

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->j:F

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->k:Ljava/lang/String;

    .line 113
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->l:Z

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->m:F

    .line 123
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->n:Z

    .line 128
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->o:I

    .line 133
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->p:Z

    .line 143
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->r:I

    .line 148
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->s:Z

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->t:Landroid/graphics/Rect;

    .line 158
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->u:I

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->v:Ljava/lang/String;

    .line 168
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->w:F

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->x:I

    .line 178
    const v0, -0xe8ad66

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->y:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->o:I

    return v0
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 398
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->o:I

    .line 399
    return-object p0
.end method

.method public a(ILjava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ke;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 419
    if-eq p1, v1, :cond_12

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_12

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bezier\u66f2\u7ebf\u9636\u6570\u4e3a1\uff0c2\uff0c3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_12
    if-ne p1, v1, :cond_27

    .line 424
    if-eqz p2, :cond_27

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_27

    .line 427
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bezier\u66f2\u7ebf\u63a7\u5236\u70b9\u6570\u76ee\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_27
    if-ne p1, v2, :cond_3c

    .line 432
    if-eqz p2, :cond_33

    if-eqz p2, :cond_3c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_3c

    .line 433
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bezier\u66f2\u7ebf\u63a7\u5236\u70b9\u6570\u76ee\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3c
    if-ne p1, v3, :cond_51

    .line 438
    if-eqz p2, :cond_48

    if-eqz p2, :cond_51

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_51

    .line 439
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bezier\u66f2\u7ebf\u63a7\u5236\u70b9\u6570\u76ee\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_51
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->r:I

    .line 444
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->q:Ljava/util/List;

    .line 446
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->k:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ke;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 193
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_12

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570points\u4e0d\u80fd\u5c0f\u4e8e2!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 199
    if-eqz v0, :cond_21

    .line 200
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 204
    :cond_35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_46

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570points\u5b58\u5728null\u503c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->a:Ljava/util/ArrayList;

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    return-object p0
.end method

.method public a([I)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 4

    .prologue
    .line 218
    if-eqz p1, :cond_5

    array-length v0, p1

    if-gtz v0, :cond_e

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570startIndexes\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_e
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->c:[I

    .line 222
    return-object p0
.end method

.method public a([I[I)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 304
    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    if-eqz p2, :cond_b

    array-length v0, p2

    if-gtz v0, :cond_14

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570colors \u3001borderColors\u4e3a\u7a7a\uff0c\u6216\u8005\u4e24\u8005\u957f\u5ea6\u4e0d\u540c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->h:Z

    if-nez v0, :cond_1b

    .line 310
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    .line 343
    :cond_1a
    return-object p0

    .line 314
    :cond_1b
    array-length v0, p2

    array-length v2, p1

    if-ge v0, v2, :cond_39

    .line 315
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 316
    :goto_23
    array-length v3, p1

    if-ge v0, v3, :cond_38

    .line 317
    array-length v3, p2

    if-ge v0, v3, :cond_30

    .line 318
    aget v3, p2, v0

    aput v3, v2, v0

    .line 316
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 320
    :cond_30
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget v3, p2, v3

    aput v3, v2, v0

    goto :goto_2d

    :cond_38
    move-object p2, v2

    .line 326
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    move v0, v1

    .line 328
    :goto_44
    array-length v3, p1

    if-ge v0, v3, :cond_64

    .line 329
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/ke$a;

    aget v4, p1, v0

    aget v5, p2, v0

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ke$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ke;II)V

    .line 330
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 331
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_59
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput v3, v4, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 336
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 337
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->e:[I

    .line 338
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->f:[I

    .line 339
    :goto_70
    if-ge v1, v3, :cond_1a

    .line 340
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->e:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->b:I

    aput v0, v4, v1

    .line 341
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->f:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ke$a;->a:I

    aput v0, v4, v1

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_70
.end method

.method public a(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->m:F

    .line 265
    return-void
.end method

.method public a(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->l:Z

    .line 249
    return-void
.end method

.method public b()F
    .registers 2

    .prologue
    .line 611
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->w:F

    return v0
.end method

.method public b(F)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 369
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->j:F

    .line 370
    return-object p0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 496
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->u:I

    .line 497
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->v:Ljava/lang/String;

    .line 508
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/ke;"
        }
    .end annotation

    .prologue
    .line 587
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 588
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 589
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_17
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->z:Ljava/util/List;

    .line 593
    return-object p0
.end method

.method public b(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->h:Z

    .line 354
    return-object p0
.end method

.method public b([I)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 271
    if-eqz p1, :cond_6

    array-length v0, p1

    if-gtz v0, :cond_f

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u53c2\u6570colors\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->h:Z

    if-nez v0, :cond_16

    .line 276
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    .line 297
    :cond_15
    return-object p0

    .line 280
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 281
    :goto_1c
    array-length v3, p1

    if-ge v0, v3, :cond_43

    .line 282
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 283
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_34
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput v3, p1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 289
    :cond_43
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->d:[I

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 292
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->e:[I

    .line 293
    :goto_4d
    if-ge v1, v3, :cond_15

    .line 294
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->e:[I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d
.end method

.method public c(F)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 379
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->g:F

    .line 380
    return-object p0
.end method

.method public c(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->i:Z

    .line 362
    return-object p0
.end method

.method public d(F)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 559
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->w:F

    .line 560
    return-object p0
.end method

.method public d(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->n:Z

    .line 388
    return-object p0
.end method

.method public e(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->p:Z

    .line 466
    return-object p0
.end method

.method public f(Z)Lcom/tencent/tencentmap/mapsdk/a/ke;
    .registers 2

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ke;->s:Z

    .line 486
    return-object p0
.end method
