.class final Landroid/support/v7/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/u$b;,
        Landroid/support/v7/widget/u$a;
    }
.end annotation


# instance fields
.field final abh:Landroid/support/v7/widget/u$b;

.field final abi:Landroid/support/v7/widget/u$a;

.field final abj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/u$b;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    .line 50
    new-instance v0, Landroid/support/v7/widget/u$a;

    invoke-direct {v0}, Landroid/support/v7/widget/u$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .prologue
    .line 230
    if-gez p2, :cond_18

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0}, Landroid/support/v7/widget/u$b;->getChildCount()I

    move-result v0

    .line 235
    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/u$a;->o(IZ)V

    .line 236
    if-eqz p4, :cond_12

    .line 237
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u;->aQ(Landroid/view/View;)V

    .line 239
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/u$b;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void

    .line 233
    :cond_18
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/u;->bs(I)I

    move-result v0

    goto :goto_8
.end method

.method final a(Landroid/view/View;IZ)V
    .registers 6

    .prologue
    .line 98
    if-gez p2, :cond_18

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0}, Landroid/support/v7/widget/u$b;->getChildCount()I

    move-result v0

    .line 103
    :goto_8
    iget-object v1, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/u$a;->o(IZ)V

    .line 104
    if-eqz p3, :cond_12

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u;->aQ(Landroid/view/View;)V

    .line 107
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/u$b;->addView(Landroid/view/View;I)V

    .line 111
    return-void

    .line 101
    :cond_18
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/u;->bs(I)I

    move-result v0

    goto :goto_8
.end method

.method final aQ(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u$b;->aU(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method final aR(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u$b;->aV(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method final aS(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final bs(I)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 114
    if-gez p1, :cond_5

    move v0, v1

    .line 131
    :cond_4
    :goto_4
    return v0

    .line 117
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0}, Landroid/support/v7/widget/u$b;->getChildCount()I

    move-result v2

    move v0, p1

    .line 119
    :goto_c
    if-ge v0, v2, :cond_27

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/u$a;->bv(I)I

    move-result v3

    .line 121
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 122
    if-nez v3, :cond_25

    .line 123
    :goto_1a
    iget-object v1, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 128
    :cond_25
    add-int/2addr v0, v3

    .line 130
    goto :goto_c

    :cond_27
    move v0, v1

    .line 131
    goto :goto_4
.end method

.method final bt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final detachViewFromParent(I)V
    .registers 4

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u;->bs(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/u$a;->bu(I)Z

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u$b;->detachViewFromParent(I)V

    .line 288
    return-void
.end method

.method final getChildAt(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u;->bs(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final getChildCount()I
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0}, Landroid/support/v7/widget/u$b;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final gx()I
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0}, Landroid/support/v7/widget/u$b;->getChildCount()I

    move-result v0

    return v0
.end method

.method final indexOfChild(Landroid/view/View;)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/u$b;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 298
    if-ne v1, v0, :cond_a

    .line 309
    :cond_9
    :goto_9
    return v0

    .line 301
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u$a;->bv(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/u$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/u;->abj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
