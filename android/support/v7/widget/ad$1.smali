.class final Landroid/support/v7/widget/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/widget/ad$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    check-cast p1, Landroid/support/v7/widget/ad$b;

    check-cast p2, Landroid/support/v7/widget/ad$b;

    iget-object v0, p1, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_18

    move v0, v1

    :goto_c
    iget-object v4, p2, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1a

    move v4, v1

    :goto_11
    if-eq v0, v4, :cond_1e

    iget-object v0, p1, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1c

    :cond_17
    :goto_17
    return v1

    :cond_18
    move v0, v2

    goto :goto_c

    :cond_1a
    move v4, v2

    goto :goto_11

    :cond_1c
    move v1, v3

    goto :goto_17

    :cond_1e
    iget-boolean v0, p1, Landroid/support/v7/widget/ad$b;->adm:Z

    iget-boolean v4, p2, Landroid/support/v7/widget/ad$b;->adm:Z

    if-eq v0, v4, :cond_2a

    iget-boolean v0, p1, Landroid/support/v7/widget/ad$b;->adm:Z

    if-eqz v0, :cond_17

    move v1, v3

    goto :goto_17

    :cond_2a
    iget v0, p2, Landroid/support/v7/widget/ad$b;->adn:I

    iget v1, p1, Landroid/support/v7/widget/ad$b;->adn:I

    sub-int v1, v0, v1

    if-nez v1, :cond_17

    iget v0, p1, Landroid/support/v7/widget/ad$b;->ado:I

    iget v1, p2, Landroid/support/v7/widget/ad$b;->ado:I

    sub-int v1, v0, v1

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17
.end method
