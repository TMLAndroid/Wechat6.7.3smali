.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;

.field final ahr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field ahs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final aht:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final ahu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field ahv:I

.field ahw:I

.field ahx:Landroid/support/v7/widget/RecyclerView$n;

.field ahy:Landroid/support/v7/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 5533
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    .line 5535
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    .line 5537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    .line 5539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    .line 5540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahu:Ljava/util/List;

    .line 5542
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->ahv:I

    .line 5543
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->ahw:I

    return-void
.end method

.method private b(JI)Landroid/support/v7/widget/RecyclerView$v;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 6323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6324
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_54

    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6326
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_50

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v3

    if-nez v3, :cond_50

    .line 6327
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-ne p3, v3, :cond_3e

    .line 6328
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    .line 6329
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 6338
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v1, :cond_3d

    .line 6339
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->setFlags(II)V

    .line 6371
    :cond_3d
    :goto_3d
    return-object v0

    .line 6344
    :cond_3e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6349
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6350
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->bw(Landroid/view/View;)V

    .line 6324
    :cond_50
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_a

    .line 6356
    :cond_54
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6357
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5d
    if-ltz v2, :cond_80

    .line 6358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6359
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_7c

    .line 6360
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-ne p3, v3, :cond_77

    .line 6361
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3d

    .line 6365
    :cond_77
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->bW(I)V

    move-object v0, v1

    .line 6367
    goto :goto_3d

    .line 6357
    :cond_7c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5d

    :cond_80
    move-object v0, v1

    .line 6371
    goto :goto_3d
.end method

.method private bX(I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    move-object v0, v1

    .line 6258
    :goto_11
    return-object v0

    :cond_12
    move v3, v2

    .line 6237
    :goto_13
    if-ge v3, v4, :cond_31

    .line 6238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v5

    if-ne v5, p1, :cond_2d

    .line 6240
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    goto :goto_11

    .line 6237
    :cond_2d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    .line 6245
    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-eqz v0, :cond_73

    .line 6246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/e;->G(II)I

    move-result v0

    .line 6247
    if-lez v0, :cond_73

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_73

    .line 6248
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    .line 6249
    :goto_55
    if-ge v2, v4, :cond_73

    .line 6250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6251
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v3

    if-nez v3, :cond_6f

    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_6f

    .line 6252
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    goto :goto_11

    .line 6249
    :cond_6f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_55

    :cond_73
    move-object v0, v1

    .line 6258
    goto :goto_11
.end method

.method private bY(I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6272
    :goto_9
    if-ge v3, v4, :cond_3d

    .line 6273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v5

    if-ne v5, p1, :cond_39

    .line 6275
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v5, :cond_33

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_39

    .line 6276
    :cond_33
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    .line 6318
    :goto_38
    return-object v0

    .line 6272
    :cond_39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 6281
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    iget-object v0, v4, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_48
    if-ge v3, v5, :cond_97

    iget-object v0, v4, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v6, v4, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/u$b;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v7

    if-ne v7, p1, :cond_93

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v7

    if-nez v7, :cond_93

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_93

    move-object v3, v0

    .line 6283
    :goto_6b
    if-eqz v3, :cond_fb

    .line 6286
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6287
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    iget-object v2, v1, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/u$b;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_99

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6281
    :cond_93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_48

    :cond_97
    move-object v3, v1

    goto :goto_6b

    .line 6287
    :cond_99
    iget-object v4, v1, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result v4

    if-nez v4, :cond_b7

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    iget-object v4, v1, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/u$a;->clear(I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/u;->aR(Landroid/view/View;)Z

    .line 6288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/u;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6289
    const/4 v2, -0x1

    if-ne v1, v2, :cond_ea

    .line 6290
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6293
    :cond_ea
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/u;->detachViewFromParent(I)V

    .line 6294
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->bx(Landroid/view/View;)V

    .line 6295
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    goto/16 :goto_38

    .line 6302
    :cond_fb
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6303
    :goto_101
    if-ge v2, v3, :cond_122

    .line 6304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6307
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v4

    if-nez v4, :cond_11e

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v4

    if-ne v4, p1, :cond_11e

    .line 6308
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_38

    .line 6303
    :cond_11e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_101

    :cond_122
    move-object v0, v1

    .line 6318
    goto/16 :goto_38
.end method

.method private d(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x4

    .line 5955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_1c

    .line 5956
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5957
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    .line 5958
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/ViewGroup;Z)V

    .line 5955
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 5961
    :cond_1c
    if-nez p2, :cond_1f

    .line 5973
    :goto_1e
    return-void

    .line 5965
    :cond_1f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2d

    .line 5966
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5967
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1e

    .line 5969
    :cond_2d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5970
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5971
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1e
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 6144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6145
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6146
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->setFlags(II)V

    .line 6147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 6149
    :cond_15
    if-eqz p2, :cond_3b

    .line 6150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afH:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afH:Landroid/support/v7/widget/RecyclerView$p;

    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/be;->F(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6152
    :cond_3b
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->aiu:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->bT(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$n$a;->ahn:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->ahl:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->aho:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_5f

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->resetInternal()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6154
    :cond_5f
    return-void
.end method

.method public final bU(I)I
    .registers 5

    .prologue
    .line 5723
    if-ltz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_3f

    .line 5724
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    .line 5725
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5727
    :cond_3f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_48

    .line 5730
    :goto_47
    return p1

    :cond_48
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->bn(I)I

    move-result p1

    goto :goto_47
.end method

.method public final bV(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 5748
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(IJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    return-object v0
.end method

.method final bW(I)V
    .registers 4

    .prologue
    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 6039
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 6040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6041
    return-void
.end method

.method public final bv(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 5988
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5989
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5992
    :cond_10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5993
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->if()V

    .line 5997
    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->o(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5998
    return-void

    .line 5994
    :cond_1d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5995
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ih()V

    goto :goto_19
.end method

.method final bw(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 6162
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6163
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->r(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6164
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->s(Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 6165
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ih()V

    .line 6166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->o(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6167
    return-void
.end method

.method final bx(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6179
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 6180
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$v;->ca(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 6181
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_26

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->in()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_26
    move v0, v2

    :goto_27
    if-eqz v0, :cond_64

    .line 6182
    :cond_29
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-nez v0, :cond_5b

    .line 6183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move v0, v1

    .line 6181
    goto :goto_27

    .line 6187
    :cond_5b
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6196
    :goto_63
    return-void

    .line 6190
    :cond_64
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    if-nez v0, :cond_6f

    .line 6191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    .line 6193
    :cond_6f
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->hX()V

    .line 5558
    return-void
.end method

.method final d(IJ)Landroid/support/v7/widget/RecyclerView$v;
    .registers 14

    .prologue
    .line 5776
    if-ltz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_4a

    .line 5777
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    .line 5778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 5779
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5781
    :cond_4a
    const/4 v0, 0x0

    .line 5782
    const/4 v2, 0x0

    .line 5784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-eqz v1, :cond_5b

    .line 5785
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->bX(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5786
    if-eqz v2, :cond_de

    const/4 v0, 0x1

    .line 5789
    :cond_5b
    :goto_5b
    if-nez v2, :cond_8a

    .line 5790
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->bY(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5791
    if-eqz v2, :cond_8a

    .line 5792
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_e1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    :goto_6f
    if-nez v1, :cond_153

    .line 5794
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    .line 5798
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 5799
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5800
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->if()V

    .line 5804
    :cond_86
    :goto_86
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->o(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5806
    const/4 v2, 0x0

    .line 5812
    :cond_8a
    :goto_8a
    if-nez v2, :cond_379

    .line 5813
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/e;->bn(I)I

    move-result v1

    .line 5814
    if-ltz v1, :cond_a0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_156

    .line 5815
    :cond_a0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    .line 5817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5786
    :cond_de
    const/4 v0, 0x0

    goto/16 :goto_5b

    .line 5792
    :cond_e1
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-ltz v1, :cond_f1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_111

    :cond_f1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_111
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v1, :cond_12a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v1

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    if-eq v1, v3, :cond_12a

    const/4 v1, 0x0

    goto/16 :goto_6f

    :cond_12a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-eqz v1, :cond_145

    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_145

    const/4 v1, 0x0

    goto/16 :goto_6f

    :cond_145
    const/4 v1, 0x1

    goto/16 :goto_6f

    .line 5801
    :cond_148
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 5802
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ih()V

    goto/16 :goto_86

    .line 5808
    :cond_153
    const/4 v0, 0x1

    goto/16 :goto_8a

    .line 5820
    :cond_156
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v3

    .line 5822
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-eqz v4, :cond_376

    .line 5823
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/RecyclerView$o;->b(JI)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5825
    if-eqz v2, :cond_376

    .line 5827
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    .line 5828
    const/4 v0, 0x1

    move v1, v0

    .line 5831
    :goto_178
    if-nez v2, :cond_1b6

    .line 5854
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->ahl:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    if-eqz v0, :cond_1df

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1df

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    move-object v2, v0

    .line 5855
    :goto_19f
    if-eqz v2, :cond_1b6

    .line 5856
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->resetInternal()V

    .line 5857
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->afq:Z

    if-eqz v0, :cond_1b6

    .line 5858
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b6

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/ViewGroup;Z)V

    .line 5862
    :cond_1b6
    if-nez v2, :cond_218

    .line 5863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5864
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_1e3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    .line 5865
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$n;->bT(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahp:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1da

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1e1

    :cond_1da
    const/4 v0, 0x1

    :goto_1db
    if-nez v0, :cond_1e3

    .line 5867
    const/4 v0, 0x0

    .line 5929
    :goto_1de
    return-object v0

    .line 5854
    :cond_1df
    const/4 v2, 0x0

    goto :goto_19f

    .line 5865
    :cond_1e1
    const/4 v0, 0x0

    goto :goto_1db

    .line 5869
    :cond_1e3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5870
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v0

    if-eqz v0, :cond_202

    .line 5872
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bj(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5873
    if-eqz v0, :cond_202

    .line 5874
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$v;->aif:Ljava/lang/ref/WeakReference;

    .line 5878
    :cond_202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v4, v6, v4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$n;->bT(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahp:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$n;->c(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahp:J

    :cond_218
    move v3, v1

    .line 5889
    :goto_219
    if-eqz v3, :cond_254

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_254

    const/16 v0, 0x2000

    .line 5890
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$v;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_254

    .line 5891
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->setFlags(II)V

    .line 5892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->ahT:Z

    if-eqz v0, :cond_254

    .line 5894
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$f;->k(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    .line 5895
    or-int/lit16 v0, v0, 0x1000

    .line 5896
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    .line 5897
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->in()Ljava/util/List;

    move-result-object v5

    .line 5896
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 5898
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V

    .line 5902
    :cond_254
    const/4 v0, 0x0

    .line 5903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-eqz v1, :cond_287

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isBound()Z

    move-result v1

    if-eqz v1, :cond_287

    .line 5905
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    move v1, v0

    .line 5916
    :goto_266
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5918
    if-nez v0, :cond_355

    .line 5919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5920
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5927
    :goto_27b
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    .line 5928
    if-eqz v3, :cond_370

    if-eqz v1, :cond_370

    const/4 v1, 0x1

    :goto_282
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahk:Z

    move-object v0, v2

    .line 5929
    goto/16 :goto_1de

    .line 5906
    :cond_287
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isBound()Z

    move-result v1

    if-eqz v1, :cond_299

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ik()Z

    move-result v1

    if-nez v1, :cond_299

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v1

    if-eqz v1, :cond_373

    .line 5912
    :cond_299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->bn(I)I

    move-result v1

    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aiu:Landroid/support/v7/widget/RecyclerView;

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_2d1

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$n;->bT(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahq:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2c9

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_2cf

    :cond_2c9
    const/4 v0, 0x1

    :goto_2ca
    if-nez v0, :cond_2d1

    const/4 v0, 0x0

    :goto_2cd
    move v1, v0

    goto :goto_266

    :cond_2cf
    const/4 v0, 0x0

    goto :goto_2ca

    :cond_2d1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iput v1, v2, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    iget-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-eqz v6, :cond_2e1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    :cond_2e1
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView$v;->setFlags(II)V

    const-string/jumbo v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/os/f;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->in()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v2, v1, v6}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->im()V

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_306

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahj:Z

    :cond_306
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    iget v7, v2, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    sub-long/2addr v0, v4

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$n;->bT(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v4

    iget-wide v6, v4, Landroid/support/v7/widget/RecyclerView$n$a;->ahq:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->c(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/RecyclerView$n$a;->ahq:J

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hA()Z

    move-result v0

    if-eqz v0, :cond_348

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->P(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_334

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    :cond_334
    invoke-static {v0}, Landroid/support/v4/view/q;->M(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_348

    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agB:Landroid/support/v7/widget/ak;

    iget-object v1, v1, Landroid/support/v7/widget/ak;->aiv:Landroid/support/v4/view/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-eqz v0, :cond_352

    iput p1, v2, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    :cond_352
    const/4 v0, 0x1

    goto/16 :goto_2cd

    .line 5921
    :cond_355
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_36c

    .line 5922
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5923
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_27b

    .line 5925
    :cond_36c
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto/16 :goto_27b

    .line 5928
    :cond_370
    const/4 v1, 0x0

    goto/16 :goto_282

    :cond_373
    move v1, v0

    goto/16 :goto_266

    :cond_376
    move v1, v0

    goto/16 :goto_178

    :cond_379
    move v3, v0

    goto/16 :goto_219
.end method

.method final getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;
    .registers 2

    .prologue
    .line 6479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_b

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    .line 6482
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahx:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method final hW()V
    .registers 4

    .prologue
    .line 5571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->ahd:I

    .line 5572
    :goto_c
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->ahv:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahw:I

    .line 5575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5576
    :goto_19
    if-ltz v0, :cond_2d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->ahw:I

    if-le v1, v2, :cond_2d

    .line 5577
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->bW(I)V

    .line 5576
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 5571
    :cond_2b
    const/4 v0, 0x0

    goto :goto_c

    .line 5579
    :cond_2d
    return-void
.end method

.method final hX()V
    .registers 2

    .prologue
    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6011
    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 6012
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->bW(I)V

    .line 6011
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 6014
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6015
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad$a;->gH()V

    .line 6018
    :cond_22
    return-void
.end method

.method final o(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 6050
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6052
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 6053
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_48

    move v0, v1

    :goto_32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48
    move v0, v2

    goto :goto_32

    .line 6056
    :cond_4a
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 6057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 6059
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6062
    :cond_70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 6063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 6065
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6069
    :cond_92
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->q(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v4

    .line 6070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_a2

    if-eqz v4, :cond_a2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    .line 6079
    :cond_a2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->io()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 6080
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahw:I

    if-lez v0, :cond_116

    const/16 v0, 0x20e

    .line 6081
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->ca(I)Z

    move-result v0

    if-nez v0, :cond_116

    .line 6086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6087
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ahw:I

    if-lt v0, v3, :cond_c5

    if-lez v0, :cond_c5

    .line 6088
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->bW(I)V

    .line 6089
    add-int/lit8 v0, v0, -0x1

    .line 6093
    :cond_c5
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v3

    if-eqz v3, :cond_f8

    if-lez v0, :cond_f8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    .line 6095
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ad$a;->bx(I)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 6097
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 6098
    :goto_dc
    if-ltz v3, :cond_f6

    .line 6099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    .line 6100
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ad$a;->bx(I)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 6101
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 6104
    goto :goto_dc

    .line 6105
    :cond_f6
    add-int/lit8 v0, v3, 0x1

    .line 6107
    :cond_f8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 6110
    :goto_fe
    if-nez v0, :cond_114

    .line 6111
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 6129
    :goto_103
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/be;->F(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6130
    if-nez v0, :cond_113

    if-nez v1, :cond_113

    if-eqz v4, :cond_113

    .line 6131
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aiu:Landroid/support/v7/widget/RecyclerView;

    .line 6133
    :cond_113
    return-void

    :cond_114
    move v1, v2

    goto :goto_103

    :cond_116
    move v0, v2

    goto :goto_fe

    :cond_118
    move v1, v2

    move v0, v2

    goto :goto_103
.end method

.method final p(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 3

    .prologue
    .line 6205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->t(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6210
    :goto_b
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->r(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6211
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->s(Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 6212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->ih()V

    .line 6213
    return-void

    .line 6208
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method
