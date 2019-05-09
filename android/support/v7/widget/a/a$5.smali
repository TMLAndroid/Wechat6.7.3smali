.class final Landroid/support/v7/widget/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoa:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .registers 2

    .prologue
    .line 1267
    iput-object p1, p0, Landroid/support/v7/widget/a/a$5;->aoa:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(II)I
    .registers 5

    .prologue
    .line 1270
    iget-object v0, p0, Landroid/support/v7/widget/a/a$5;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    if-nez v0, :cond_7

    .line 1281
    :cond_6
    :goto_6
    return p2

    .line 1273
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a$5;->aoa:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->anV:I

    .line 1274
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/a/a$5;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$5;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1276
    iget-object v1, p0, Landroid/support/v7/widget/a/a$5;->aoa:Landroid/support/v7/widget/a/a;

    iput v0, v1, Landroid/support/v7/widget/a/a;->anV:I

    .line 1278
    :cond_1e
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_24

    move p2, v0

    .line 1279
    goto :goto_6

    .line 1281
    :cond_24
    if-lt p2, v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_6
.end method
