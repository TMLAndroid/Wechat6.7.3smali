.class public final Landroid/support/v7/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/a$a;
    }
.end annotation


# instance fields
.field private final Nd:Landroid/support/v7/app/a$a;

.field private Ne:Landroid/support/v7/d/a/b;

.field private Nf:Z

.field Ng:Z

.field private final Nh:I

.field private final Ni:I


# direct methods
.method private K(F)V
    .registers 4

    .prologue
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1a

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/a;->Ne:Landroid/support/v7/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->S(Z)V

    .line 514
    :cond_c
    :goto_c
    iget-object v0, p0, Landroid/support/v7/app/a;->Ne:Landroid/support/v7/d/a/b;

    iget v1, v0, Landroid/support/v7/d/a/b;->St:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_19

    iput p1, v0, Landroid/support/v7/d/a/b;->St:F

    invoke-virtual {v0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 515
    :cond_19
    return-void

    .line 511
    :cond_1a
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/a;->Ne:Landroid/support/v7/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->S(Z)V

    goto :goto_c
.end method

.method private aR(I)V
    .registers 3

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/a;->Nd:Landroid/support/v7/app/a$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$a;->aR(I)V

    .line 502
    return-void
.end method


# virtual methods
.method public final C(F)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-boolean v0, p0, Landroid/support/v7/app/a;->Nf:Z

    if-eqz v0, :cond_13

    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->K(F)V

    .line 420
    :goto_12
    return-void

    .line 418
    :cond_13
    invoke-direct {p0, v1}, Landroid/support/v7/app/a;->K(F)V

    goto :goto_12
.end method

.method public final dH()V
    .registers 2

    .prologue
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->K(F)V

    .line 432
    iget-boolean v0, p0, Landroid/support/v7/app/a;->Ng:Z

    if-eqz v0, :cond_e

    .line 433
    iget v0, p0, Landroid/support/v7/app/a;->Ni:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->aR(I)V

    .line 435
    :cond_e
    return-void
.end method

.method public final dI()V
    .registers 2

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->K(F)V

    .line 447
    iget-boolean v0, p0, Landroid/support/v7/app/a;->Ng:Z

    if-eqz v0, :cond_d

    .line 448
    iget v0, p0, Landroid/support/v7/app/a;->Nh:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/a;->aR(I)V

    .line 450
    :cond_d
    return-void
.end method
