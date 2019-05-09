.class final Landroid/support/v7/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field Zl:I

.field Zm:Ljava/lang/Object;

.field Zn:I

.field uC:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput p1, p0, Landroid/support/v7/widget/e$b;->uC:I

    .line 652
    iput p2, p0, Landroid/support/v7/widget/e$b;->Zl:I

    .line 653
    iput p3, p0, Landroid/support/v7/widget/e$b;->Zn:I

    .line 654
    iput-object p4, p0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    .line 655
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    if-ne p0, p1, :cond_5

    .line 712
    :cond_4
    :goto_4
    return v0

    .line 683
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 684
    goto :goto_4

    .line 687
    :cond_13
    check-cast p1, Landroid/support/v7/widget/e$b;

    .line 689
    iget v2, p0, Landroid/support/v7/widget/e$b;->uC:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->uC:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 690
    goto :goto_4

    .line 692
    :cond_1d
    iget v2, p0, Landroid/support/v7/widget/e$b;->uC:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3a

    iget v2, p0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, p0, Landroid/support/v7/widget/e$b;->Zl:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_3a

    .line 694
    iget v2, p0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->Zl:I

    if-ne v2, v3, :cond_3a

    iget v2, p0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->Zn:I

    if-eq v2, v3, :cond_4

    .line 698
    :cond_3a
    iget v2, p0, Landroid/support/v7/widget/e$b;->Zn:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->Zn:I

    if-eq v2, v3, :cond_42

    move v0, v1

    .line 699
    goto :goto_4

    .line 701
    :cond_42
    iget v2, p0, Landroid/support/v7/widget/e$b;->Zl:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->Zl:I

    if-eq v2, v3, :cond_4a

    move v0, v1

    .line 702
    goto :goto_4

    .line 704
    :cond_4a
    iget-object v2, p0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    if-eqz v2, :cond_5a

    .line 705
    iget-object v2, p0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 706
    goto :goto_4

    .line 708
    :cond_5a
    iget-object v2, p1, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    .line 709
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 717
    iget v0, p0, Landroid/support/v7/widget/e$b;->uC:I

    .line 718
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/e$b;->Zl:I

    add-int/2addr v0, v1

    .line 719
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/e$b;->Zn:I

    add-int/2addr v0, v1

    .line 720
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 674
    iget v0, p0, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v0, :pswitch_data_68

    :pswitch_1d
    const-string/jumbo v0, "??"

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/e$b;->Zl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/e$b;->Zm:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_57
    const-string/jumbo v0, "add"

    goto :goto_20

    :pswitch_5b
    const-string/jumbo v0, "rm"

    goto :goto_20

    :pswitch_5f
    const-string/jumbo v0, "up"

    goto :goto_20

    :pswitch_63
    const-string/jumbo v0, "mv"

    goto :goto_20

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_57
        :pswitch_5b
        :pswitch_1d
        :pswitch_5f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_63
    .end packed-switch
.end method
