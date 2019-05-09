.class final Landroid/support/v4/app/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final mId:I

.field final mName:Ljava/lang/String;

.field final synthetic vU:Landroid/support/v4/app/k;

.field final wg:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;II)V
    .registers 5

    .prologue
    .line 3806
    iput-object p1, p0, Landroid/support/v4/app/k$h;->vU:Landroid/support/v4/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3807
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k$h;->mName:Ljava/lang/String;

    .line 3808
    iput p2, p0, Landroid/support/v4/app/k$h;->mId:I

    .line 3809
    iput p3, p0, Landroid/support/v4/app/k$h;->wg:I

    .line 3810
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3815
    iget-object v0, p0, Landroid/support/v4/app/k$h;->vU:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_20

    iget v0, p0, Landroid/support/v4/app/k$h;->mId:I

    if-gez v0, :cond_20

    iget-object v0, p0, Landroid/support/v4/app/k$h;->mName:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 3818
    iget-object v0, p0, Landroid/support/v4/app/k$h;->vU:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3819
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/support/v4/app/j;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3822
    const/4 v0, 0x0

    .line 3825
    :goto_1f
    return v0

    :cond_20
    iget-object v0, p0, Landroid/support/v4/app/k$h;->vU:Landroid/support/v4/app/k;

    iget-object v3, p0, Landroid/support/v4/app/k$h;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/k$h;->mId:I

    iget v5, p0, Landroid/support/v4/app/k$h;->wg:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_1f
.end method
