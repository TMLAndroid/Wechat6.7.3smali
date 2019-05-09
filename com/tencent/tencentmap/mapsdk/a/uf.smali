.class public final Lcom/tencent/tencentmap/mapsdk/a/uf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/uf$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field private e:I

.field private f:I

.field private g:Lcom/tencent/tencentmap/mapsdk/a/sj;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Z

.field private volatile k:Z

.field private l:Lcom/tencent/tencentmap/mapsdk/a/tw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uf$a;-><init>(B)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/uf;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/sj;IIIIILcom/tencent/tencentmap/mapsdk/a/ue$a;)V
    .registers 10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->j:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->k:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->g:Lcom/tencent/tencentmap/mapsdk/a/sj;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->c:I

    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->e:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tw;III)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->j:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->k:Z

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tw;->d()Lcom/tencent/tencentmap/mapsdk/a/sj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->g:Lcom/tencent/tencentmap/mapsdk/a/sj;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->c:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tw;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->j:Z

    return-void
.end method

.method public static k()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/uf;->m:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .registers 8

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tw;->c()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    :try_start_1b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_25

    const/4 v0, 0x1

    goto :goto_e

    :catch_25
    move-exception v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_37
    iput-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    goto :goto_e
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tw;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final a(ZLjava/lang/String;)[B
    .registers 12

    const/4 v6, 0x0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v0, v1, :cond_37

    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->g:Lcom/tencent/tencentmap/mapsdk/a/sj;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->a:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->b:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->c:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object p2, v5, v7

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/sj;->a(IIILcom/tencent/tencentmap/mapsdk/a/ue$a;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/sh;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sh;->a()[B

    move-result-object v0

    :goto_36
    return-object v0

    :cond_37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->g:Lcom/tencent/tencentmap/mapsdk/a/sj;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->a:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->b:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->c:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/sj;->a(IIILcom/tencent/tencentmap/mapsdk/a/ue$a;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/sh;

    move-result-object v0

    :cond_5a
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sh;->a()[B
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5f} :catch_63

    move-result-object v0

    goto :goto_36

    :cond_61
    move-object v0, v6

    goto :goto_36

    :catch_63
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get tile raises exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    goto :goto_36
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->c:I

    return v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/sj;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->g:Lcom/tencent/tencentmap/mapsdk/a/sj;

    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->j:Z

    return v0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->k:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->k:Z

    return v0
.end method

.method public final j()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->l:Lcom/tencent/tencentmap/mapsdk/a/tw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tw;->a()F

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_a
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->e:I

    return v0
.end method

.method public final m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    return-object v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uf;->g:Lcom/tencent/tencentmap/mapsdk/a/sj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
