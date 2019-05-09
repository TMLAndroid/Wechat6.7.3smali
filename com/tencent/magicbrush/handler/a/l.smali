.class final Lcom/tencent/magicbrush/handler/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/d;


# instance fields
.field private blB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/magicbrush/handler/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private blC:Lcom/tencent/magicbrush/handler/a/d$a;

.field private blD:I

.field private blE:Lcom/tencent/magicbrush/handler/a/d$c;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blC:Lcom/tencent/magicbrush/handler/a/d$a;

    .line 18
    new-instance v0, Lcom/tencent/magicbrush/handler/a/d$c;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/d$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blE:Lcom/tencent/magicbrush/handler/a/d$c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)V
    .registers 15

    .prologue
    .line 29
    if-nez p3, :cond_3

    .line 42
    :goto_2
    return-void

    .line 32
    :cond_3
    if-lez p1, :cond_7

    if-gtz p2, :cond_b

    .line 33
    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 36
    :cond_b
    iget-object v6, p0, Lcom/tencent/magicbrush/handler/a/l;->blE:Lcom/tencent/magicbrush/handler/a/d$c;

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    iput p1, v6, Lcom/tencent/magicbrush/handler/a/d$c;->width:I

    iput p2, v6, Lcom/tencent/magicbrush/handler/a/d$c;->height:I

    const v0, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v2, v0

    move v3, v0

    :goto_1e
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8c

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    add-int/2addr v1, p1

    iget v7, p0, Lcom/tencent/magicbrush/handler/a/l;->mWidth:I

    add-int/lit8 v7, v7, -0x1

    if-le v1, v7, :cond_64

    const/4 v1, -0x1

    move v7, v1

    :goto_39
    if-ltz v7, :cond_16c

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    add-int v1, v7, p2

    if-lt v1, v3, :cond_53

    add-int v1, v7, p2

    if-ne v1, v3, :cond_16c

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    if-lez v1, :cond_16c

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    if-ge v1, v2, :cond_16c

    :cond_53
    add-int v2, v7, p2

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    iput v7, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    move v0, v1

    move v3, v2

    move v4, v5

    :goto_60
    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto :goto_1e

    :cond_64
    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    move v7, v5

    move v8, p1

    :goto_68
    if-lez v8, :cond_8a

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v9, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    if-le v9, v1, :cond_78

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    :cond_78
    add-int v9, v1, p2

    iget v10, p0, Lcom/tencent/magicbrush/handler/a/l;->mHeight:I

    add-int/lit8 v10, v10, -0x1

    if-le v9, v10, :cond_83

    const/4 v1, -0x1

    move v7, v1

    goto :goto_39

    :cond_83
    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    sub-int/2addr v8, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_68

    :cond_8a
    move v7, v1

    goto :goto_39

    :cond_8c
    const/4 v0, -0x1

    if-ne v4, v0, :cond_a9

    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->width:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/magicbrush/handler/a/d$c;->height:I

    move-object v0, v6

    .line 37
    :goto_9c
    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    if-ltz v1, :cond_a4

    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    if-gez v1, :cond_159

    .line 38
    :cond_a4
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_2

    .line 36
    :cond_a9
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blC:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/d$a;->qL()Lcom/tencent/magicbrush/handler/a/d$b;

    move-result-object v0

    iget v1, v6, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v1, v6, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    iput p1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v2, v0

    :goto_c2
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10f

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v4, v1, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v5, v1, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_10f

    iget v3, v1, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    sub-int v1, v3, v1

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    if-gtz v0, :cond_10f

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blC:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/a/d$a;->a(Lcom/tencent/magicbrush/handler/a/d$b;)V

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_c2

    :cond_10f
    const/4 v0, 0x0

    move v2, v0

    :goto_111
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/handler/a/d$b;

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    iget v4, v1, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    if-ne v3, v4, :cond_14b

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blC:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/a/d$a;->a(Lcom/tencent/magicbrush/handler/a/d$b;)V

    add-int/lit8 v2, v2, -0x1

    :cond_14b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_111

    :cond_14f
    iget v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blD:I

    mul-int v1, p1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blD:I

    move-object v0, v6

    goto/16 :goto_9c

    .line 41
    :cond_159
    iget v1, v0, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    iget v2, v0, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/d$c;->x:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/d$c;->y:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_16c
    move v0, v2

    goto/16 :goto_60
.end method

.method public final init(II)V
    .registers 3

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/magicbrush/handler/a/l;->mWidth:I

    .line 23
    iput p2, p0, Lcom/tencent/magicbrush/handler/a/l;->mHeight:I

    .line 24
    invoke-virtual {p0}, Lcom/tencent/magicbrush/handler/a/l;->reset()V

    .line 25
    return-void
.end method

.method public final reset()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blD:I

    .line 47
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blC:Lcom/tencent/magicbrush/handler/a/d$a;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 48
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/l;->blC:Lcom/tencent/magicbrush/handler/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/d$a;->qL()Lcom/tencent/magicbrush/handler/a/d$b;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/tencent/magicbrush/handler/a/l;->mWidth:I

    add-int/lit8 v1, v1, -0x2

    iput v5, v0, Lcom/tencent/magicbrush/handler/a/d$b;->x:I

    iput v5, v0, Lcom/tencent/magicbrush/handler/a/d$b;->y:I

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/d$b;->z:I

    .line 50
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/l;->blB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 47
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/d$b;

    iget-object v4, v1, Lcom/tencent/magicbrush/handler/a/d$a;->bkK:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_10
.end method
