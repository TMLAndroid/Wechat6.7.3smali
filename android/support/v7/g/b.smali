.class public final Landroid/support/v7/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/g/d;


# instance fields
.field SA:I

.field SB:Ljava/lang/Object;

.field final Sx:Landroid/support/v7/g/d;

.field Sy:I

.field Sz:I


# direct methods
.method public constructor <init>(Landroid/support/v7/g/d;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/b;->Sy:I

    .line 40
    iput v1, p0, Landroid/support/v7/g/b;->Sz:I

    .line 41
    iput v1, p0, Landroid/support/v7/g/b;->SA:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/g/b;->SB:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Landroid/support/v7/g/b;->Sx:Landroid/support/v7/g/d;

    .line 46
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 6

    .prologue
    const/4 v2, 0x2

    .line 88
    iget v0, p0, Landroid/support/v7/g/b;->Sy:I

    if-ne v0, v2, :cond_17

    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    if-lt v0, p1, :cond_17

    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_17

    .line 90
    iget v0, p0, Landroid/support/v7/g/b;->SA:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/b;->SA:I

    .line 91
    iput p1, p0, Landroid/support/v7/g/b;->Sz:I

    .line 98
    :goto_16
    return-void

    .line 94
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/g/b;->eH()V

    .line 95
    iput p1, p0, Landroid/support/v7/g/b;->Sz:I

    .line 96
    iput p2, p0, Landroid/support/v7/g/b;->SA:I

    .line 97
    iput v2, p0, Landroid/support/v7/g/b;->Sy:I

    goto :goto_16
.end method

.method public final B(II)V
    .registers 4

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/v7/g/b;->eH()V

    .line 103
    iget-object v0, p0, Landroid/support/v7/g/b;->Sx:Landroid/support/v7/g/d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/g/d;->B(II)V

    .line 104
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v2, 0x3

    .line 108
    iget v0, p0, Landroid/support/v7/g/b;->Sy:I

    if-ne v0, v2, :cond_2f

    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    iget v1, p0, Landroid/support/v7/g/b;->SA:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_2f

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/g/b;->Sz:I

    if-lt v0, v1, :cond_2f

    iget-object v0, p0, Landroid/support/v7/g/b;->SB:Ljava/lang/Object;

    if-ne v0, p3, :cond_2f

    .line 112
    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    iget v1, p0, Landroid/support/v7/g/b;->SA:I

    add-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroid/support/v7/g/b;->Sz:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/g/b;->Sz:I

    .line 114
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/g/b;->Sz:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/g/b;->SA:I

    .line 122
    :goto_2e
    return-void

    .line 117
    :cond_2f
    invoke-virtual {p0}, Landroid/support/v7/g/b;->eH()V

    .line 118
    iput p1, p0, Landroid/support/v7/g/b;->Sz:I

    .line 119
    iput p2, p0, Landroid/support/v7/g/b;->SA:I

    .line 120
    iput-object p3, p0, Landroid/support/v7/g/b;->SB:Ljava/lang/Object;

    .line 121
    iput v2, p0, Landroid/support/v7/g/b;->Sy:I

    goto :goto_2e
.end method

.method public final eH()V
    .registers 5

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v7/g/b;->Sy:I

    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 57
    :cond_5
    iget v0, p0, Landroid/support/v7/g/b;->Sy:I

    packed-switch v0, :pswitch_data_32

    .line 68
    :goto_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/g/b;->SB:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/b;->Sy:I

    goto :goto_4

    .line 59
    :pswitch_11
    iget-object v0, p0, Landroid/support/v7/g/b;->Sx:Landroid/support/v7/g/d;

    iget v1, p0, Landroid/support/v7/g/b;->Sz:I

    iget v2, p0, Landroid/support/v7/g/b;->SA:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/d;->z(II)V

    goto :goto_a

    .line 62
    :pswitch_1b
    iget-object v0, p0, Landroid/support/v7/g/b;->Sx:Landroid/support/v7/g/d;

    iget v1, p0, Landroid/support/v7/g/b;->Sz:I

    iget v2, p0, Landroid/support/v7/g/b;->SA:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/d;->A(II)V

    goto :goto_a

    .line 65
    :pswitch_25
    iget-object v0, p0, Landroid/support/v7/g/b;->Sx:Landroid/support/v7/g/d;

    iget v1, p0, Landroid/support/v7/g/b;->Sz:I

    iget v2, p0, Landroid/support/v7/g/b;->SA:I

    iget-object v3, p0, Landroid/support/v7/g/b;->SB:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/g/d;->a(IILjava/lang/Object;)V

    goto :goto_a

    .line 57
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1b
        :pswitch_25
    .end packed-switch
.end method

.method public final z(II)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 74
    iget v0, p0, Landroid/support/v7/g/b;->Sy:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    if-lt p1, v0, :cond_1e

    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    iget v1, p0, Landroid/support/v7/g/b;->SA:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1e

    .line 76
    iget v0, p0, Landroid/support/v7/g/b;->SA:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/b;->SA:I

    .line 77
    iget v0, p0, Landroid/support/v7/g/b;->Sz:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/b;->Sz:I

    .line 84
    :goto_1d
    return-void

    .line 80
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/g/b;->eH()V

    .line 81
    iput p1, p0, Landroid/support/v7/g/b;->Sz:I

    .line 82
    iput p2, p0, Landroid/support/v7/g/b;->SA:I

    .line 83
    iput v2, p0, Landroid/support/v7/g/b;->Sy:I

    goto :goto_1d
.end method
