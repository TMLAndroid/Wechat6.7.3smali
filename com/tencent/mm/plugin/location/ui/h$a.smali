.class final Lcom/tencent/mm/plugin/location/ui/h$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic lFQ:Lcom/tencent/mm/plugin/location/ui/h;

.field lFS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFQ:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    return-void
.end method


# virtual methods
.method public final GC(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/h$b;
    .registers 4

    .prologue
    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    .line 407
    :goto_22
    return-object v0

    .line 402
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 407
    :cond_27
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final GD(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 411
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 413
    const/4 v2, 0x1

    .line 416
    :cond_1b
    return v2

    .line 411
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final ber()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    .line 440
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 442
    :cond_1d
    return-object v1
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 372
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->lFS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    return-object v0
.end method
