.class public final Lcom/tencent/tencentmap/mapsdk/a/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ue$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/graphics/PointF;

.field private h:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;IIIILcom/tencent/tencentmap/mapsdk/a/ue$a;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/tn;",
            "IIII",
            "Lcom/tencent/tencentmap/mapsdk/a/ue$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/tw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->h:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->e:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->r()Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne p6, v0, :cond_74

    const/4 v0, 0x7

    :goto_2a
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->f:I

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->h:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {v1, p6}, Lcom/tencent/tencentmap/mapsdk/a/uk;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Lcom/tencent/tencentmap/mapsdk/a/sj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->f:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->e:I

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/uf;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sj;IIIIILcom/tencent/tencentmap/mapsdk/a/ue$a;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8c

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_58
    if-eqz p7, :cond_97

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_97

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/tw;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->a(Lcom/tencent/tencentmap/mapsdk/a/tw;)V

    goto :goto_64

    :cond_74
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$1;->a:[I

    invoke-virtual {p6}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_98

    const/16 v0, 0x3e8

    goto :goto_2a

    :pswitch_82
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a()I

    move-result v0

    goto :goto_2a

    :pswitch_87
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->e()I

    move-result v0

    goto :goto_2a

    :cond_8c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_97
    return-void

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_82
        :pswitch_87
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    return v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tw;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/uf;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tw;III)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_42

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/uf;->k()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_2b

    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    :cond_42
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_18
    return v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_33

    move v0, v1

    goto :goto_18

    :cond_47
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/uf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/tw;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->a(Lcom/tencent/tencentmap/mapsdk/a/tw;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->h()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1e
    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->h()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ue;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->e:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/ue;->e:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->f:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/ue;->f:I

    if-eq v2, v3, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "MapTile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ue;->h:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
