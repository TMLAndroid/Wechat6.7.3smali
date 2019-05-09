.class final Landroid/support/v7/widget/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ann:I

.field ano:I

.field anp:I

.field anq:I

.field anr:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bd$a;->ann:I

    return-void
.end method

.method private static compare(II)I
    .registers 3

    .prologue
    .line 159
    if-le p0, p1, :cond_4

    .line 160
    const/4 v0, 0x1

    .line 165
    :goto_3
    return v0

    .line 162
    :cond_4
    if-ne p0, p1, :cond_8

    .line 163
    const/4 v0, 0x2

    goto :goto_3

    .line 165
    :cond_8
    const/4 v0, 0x4

    goto :goto_3
.end method


# virtual methods
.method final addFlags(I)V
    .registers 3

    .prologue
    .line 151
    iget v0, p0, Landroid/support/v7/widget/bd$a;->ann:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bd$a;->ann:I

    .line 152
    return-void
.end method

.method final jf()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 169
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_17

    .line 170
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    iget v2, p0, Landroid/support/v7/widget/bd$a;->anq:I

    iget v3, p0, Landroid/support/v7/widget/bd$a;->ano:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bd$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x0

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    .line 192
    :cond_16
    :goto_16
    return v0

    .line 175
    :cond_17
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2c

    .line 176
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    iget v2, p0, Landroid/support/v7/widget/bd$a;->anq:I

    iget v3, p0, Landroid/support/v7/widget/bd$a;->anp:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bd$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 181
    :cond_2c
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_41

    .line 182
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    iget v2, p0, Landroid/support/v7/widget/bd$a;->anr:I

    iget v3, p0, Landroid/support/v7/widget/bd$a;->ano:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bd$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 187
    :cond_41
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_56

    .line 188
    iget v1, p0, Landroid/support/v7/widget/bd$a;->ann:I

    iget v2, p0, Landroid/support/v7/widget/bd$a;->anr:I

    iget v3, p0, Landroid/support/v7/widget/bd$a;->anp:I

    invoke-static {v2, v3}, Landroid/support/v7/widget/bd$a;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 192
    :cond_56
    const/4 v0, 0x1

    goto :goto_16
.end method

.method final setBounds(IIII)V
    .registers 5

    .prologue
    .line 140
    iput p1, p0, Landroid/support/v7/widget/bd$a;->ano:I

    .line 141
    iput p2, p0, Landroid/support/v7/widget/bd$a;->anp:I

    .line 142
    iput p3, p0, Landroid/support/v7/widget/bd$a;->anq:I

    .line 143
    iput p4, p0, Landroid/support/v7/widget/bd$a;->anr:I

    .line 144
    return-void
.end method
