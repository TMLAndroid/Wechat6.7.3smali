.class public final Lcom/tencent/mm/plugin/websearch/widget/view/b$b;
.super Landroid/support/v4/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field iJQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private oJM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/widget/view/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;Landroid/support/v4/app/j;)V
    .registers 4

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 356
    invoke-direct {p0, p2}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/j;)V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->oJM:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    .line 358
    return-void
.end method


# virtual methods
.method public final BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;
    .registers 3

    .prologue
    .line 361
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->oJM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 362
    :cond_a
    const/4 v0, 0x0

    .line 364
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->oJM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    goto :goto_b
.end method

.method public final F(Ljava/lang/Object;)I
    .registers 5

    .prologue
    const/4 v1, -0x2

    .line 368
    check-cast p1, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    .line 370
    if-eqz v0, :cond_14

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 372
    if-ltz v0, :cond_12

    .line 374
    :goto_11
    return v0

    :cond_12
    move v0, v1

    .line 372
    goto :goto_11

    :cond_14
    move v0, v1

    .line 374
    goto :goto_11
.end method

.method public final ae(I)Landroid/support/v4/app/Fragment;
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->oJM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_7d

    .line 391
    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;-><init>()V

    .line 392
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string/jumbo v3, "data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->setArguments(Landroid/os/Bundle;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->oJM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_2a
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->qXD:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

    new-instance v6, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b$b;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 419
    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 399
    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iput-object v4, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    iput-object v5, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

    iput-object v6, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXR:Lcom/tencent/mm/plugin/websearch/widget/view/c$a;

    iput-object v7, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    iput-object v0, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_87

    .line 421
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->a(Lcom/tencent/mm/plugin/websearch/widget/view/b$a;)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->setSelected(Z)V

    .line 425
    :goto_64
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v2, "getItem %s, fragment %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    return-object v1

    .line 397
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->oJM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;

    move-object v1, v0

    goto :goto_2a

    .line 423
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$a;->a(Lcom/tencent/mm/plugin/websearch/widget/view/b$a;)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->setSelected(Z)V

    goto :goto_64
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method
