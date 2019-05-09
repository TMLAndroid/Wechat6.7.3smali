.class final Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Eo:I

.field aiH:I

.field aiI:I

.field aiJ:I

.field aiK:Z

.field gz:Z

.field pR:I

.field pT:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ao;->pR:I

    .line 29
    iput v0, p0, Landroid/support/v7/widget/ao;->pT:I

    .line 30
    iput v1, p0, Landroid/support/v7/widget/ao;->aiH:I

    .line 31
    iput v1, p0, Landroid/support/v7/widget/ao;->Eo:I

    .line 32
    iput v0, p0, Landroid/support/v7/widget/ao;->aiI:I

    .line 33
    iput v0, p0, Landroid/support/v7/widget/ao;->aiJ:I

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->gz:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->aiK:Z

    return-void
.end method


# virtual methods
.method public final av(II)V
    .registers 5

    .prologue
    const/high16 v1, -0x80000000

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ao;->aiH:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ao;->Eo:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->aiK:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->gz:Z

    if-eqz v0, :cond_16

    .line 59
    if-eq p2, v1, :cond_11

    iput p2, p0, Landroid/support/v7/widget/ao;->pR:I

    .line 60
    :cond_11
    if-eq p1, v1, :cond_15

    iput p1, p0, Landroid/support/v7/widget/ao;->pT:I

    .line 65
    :cond_15
    :goto_15
    return-void

    .line 62
    :cond_16
    if-eq p1, v1, :cond_1a

    iput p1, p0, Landroid/support/v7/widget/ao;->pR:I

    .line 63
    :cond_1a
    if-eq p2, v1, :cond_15

    iput p2, p0, Landroid/support/v7/widget/ao;->pT:I

    goto :goto_15
.end method
