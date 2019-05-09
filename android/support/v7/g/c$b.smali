.class public final Landroid/support/v7/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final SD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/g/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final SE:[I

.field private final SF:[I

.field private final SG:Landroid/support/v7/g/c$a;

.field private final SH:I

.field private final SI:I

.field private final SJ:Z


# direct methods
.method constructor <init>(Landroid/support/v7/g/c$a;Ljava/util/List;[I[IZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/c$a;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/g/c$e;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p2, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    .line 546
    iput-object p3, p0, Landroid/support/v7/g/c$b;->SE:[I

    .line 547
    iput-object p4, p0, Landroid/support/v7/g/c$b;->SF:[I

    .line 548
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SE:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 549
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SF:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 550
    iput-object p1, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    .line 551
    invoke-virtual {p1}, Landroid/support/v7/g/c$a;->eI()I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/c$b;->SH:I

    .line 552
    invoke-virtual {p1}, Landroid/support/v7/g/c$a;->eJ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/c$b;->SI:I

    .line 553
    iput-boolean p5, p0, Landroid/support/v7/g/c$b;->SJ:Z

    .line 554
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_37

    iget v1, v0, Landroid/support/v7/g/c$e;->x:I

    if-nez v1, :cond_37

    iget v0, v0, Landroid/support/v7/g/c$e;->y:I

    if-eqz v0, :cond_4b

    :cond_37
    new-instance v0, Landroid/support/v7/g/c$e;

    invoke-direct {v0}, Landroid/support/v7/g/c$e;-><init>()V

    iput v2, v0, Landroid/support/v7/g/c$e;->x:I

    iput v2, v0, Landroid/support/v7/g/c$e;->y:I

    iput-boolean v2, v0, Landroid/support/v7/g/c$e;->SM:Z

    iput v2, v0, Landroid/support/v7/g/c$e;->size:I

    iput-boolean v2, v0, Landroid/support/v7/g/c$e;->SR:Z

    iget-object v1, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 555
    :cond_4b
    invoke-direct {p0}, Landroid/support/v7/g/c$b;->eK()V

    .line 556
    return-void

    .line 554
    :cond_4f
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$e;

    goto :goto_2d
.end method

.method private a(Ljava/util/List;Landroid/support/v7/g/d;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/g/c$c;",
            ">;",
            "Landroid/support/v7/g/d;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 802
    iget-boolean v0, p0, Landroid/support/v7/g/c$b;->SJ:Z

    if-nez v0, :cond_9

    .line 803
    invoke-interface {p2, p3, p4}, Landroid/support/v7/g/d;->z(II)V

    .line 838
    :cond_8
    return-void

    .line 806
    :cond_9
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_c
    if-ltz v1, :cond_8

    .line 807
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SF:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 808
    sparse-switch v0, :sswitch_data_8a

    .line 833
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 835
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 810
    :sswitch_40
    invoke-interface {p2, p3, v4}, Landroid/support/v7/g/d;->z(II)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$c;

    .line 812
    iget v3, v0, Landroid/support/v7/g/c$c;->SL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/support/v7/g/c$c;->SL:I

    goto :goto_47

    .line 817
    :sswitch_5a
    iget-object v2, p0, Landroid/support/v7/g/c$b;->SF:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 818
    invoke-static {p1, v2, v4}, Landroid/support/v7/g/c$b;->b(Ljava/util/List;IZ)Landroid/support/v7/g/c$c;

    move-result-object v3

    .line 822
    iget v3, v3, Landroid/support/v7/g/c$c;->SL:I

    invoke-interface {p2, v3, p3}, Landroid/support/v7/g/d;->B(II)V

    .line 823
    const/4 v3, 0x4

    if-ne v0, v3, :cond_79

    .line 825
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    add-int v3, p5, v1

    .line 826
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/g/c$a;->E(II)Ljava/lang/Object;

    move-result-object v0

    .line 825
    invoke-interface {p2, p3, v4, v0}, Landroid/support/v7/g/d;->a(IILjava/lang/Object;)V

    .line 806
    :cond_79
    :goto_79
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    .line 830
    :sswitch_7d
    new-instance v0, Landroid/support/v7/g/c$c;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Landroid/support/v7/g/c$c;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 808
    nop

    :sswitch_data_8a
    .sparse-switch
        0x0 -> :sswitch_40
        0x4 -> :sswitch_5a
        0x8 -> :sswitch_5a
        0x10 -> :sswitch_7d
    .end sparse-switch
.end method

.method private a(IIIZ)Z
    .registers 14

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 652
    if-eqz p4, :cond_48

    .line 653
    add-int/lit8 v0, p2, -0x1

    .line 655
    add-int/lit8 p2, p2, -0x1

    move v4, p1

    move v5, v0

    .line 659
    :goto_c
    if-ltz p3, :cond_88

    .line 662
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$e;

    .line 663
    iget v6, v0, Landroid/support/v7/g/c$e;->x:I

    iget v7, v0, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v6, v7

    .line 664
    iget v7, v0, Landroid/support/v7/g/c$e;->y:I

    iget v8, v0, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v7, v8

    .line 665
    if-eqz p4, :cond_53

    .line 667
    add-int/lit8 v4, v4, -0x1

    :goto_24
    if-lt v4, v6, :cond_81

    .line 668
    iget-object v7, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    invoke-virtual {v7, v4, v5}, Landroid/support/v7/g/c$a;->C(II)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 670
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/g/c$a;->D(II)Z

    move-result v0

    .line 671
    if-eqz v0, :cond_4e

    move v0, v1

    .line 673
    :goto_37
    iget-object v1, p0, Landroid/support/v7/g/c$b;->SF:[I

    shl-int/lit8 v2, v4, 0x5

    or-int/lit8 v2, v2, 0x10

    aput v2, v1, v5

    .line 674
    iget-object v1, p0, Landroid/support/v7/g/c$b;->SE:[I

    shl-int/lit8 v2, v5, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v4

    move v0, v3

    .line 695
    :goto_47
    return v0

    .line 657
    :cond_48
    add-int/lit8 v5, p1, -0x1

    .line 658
    add-int/lit8 v0, p1, -0x1

    move v4, v0

    goto :goto_c

    :cond_4e
    move v0, v2

    .line 671
    goto :goto_37

    .line 667
    :cond_50
    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    .line 680
    :cond_53
    add-int/lit8 v4, p2, -0x1

    :goto_55
    if-lt v4, v7, :cond_81

    .line 681
    iget-object v6, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    invoke-virtual {v6, v5, v4}, Landroid/support/v7/g/c$a;->C(II)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 683
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/g/c$a;->D(II)Z

    move-result v0

    .line 684
    if-eqz v0, :cond_7c

    .line 686
    :goto_67
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SE:[I

    add-int/lit8 v2, p1, -0x1

    shl-int/lit8 v5, v4, 0x5

    or-int/lit8 v5, v5, 0x10

    aput v5, v0, v2

    .line 687
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SF:[I

    add-int/lit8 v2, p1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v4

    move v0, v3

    .line 688
    goto :goto_47

    :cond_7c
    move v1, v2

    .line 684
    goto :goto_67

    .line 680
    :cond_7e
    add-int/lit8 v4, v4, -0x1

    goto :goto_55

    .line 692
    :cond_81
    iget v4, v0, Landroid/support/v7/g/c$e;->x:I

    .line 693
    iget p2, v0, Landroid/support/v7/g/c$e;->y:I

    .line 661
    add-int/lit8 p3, p3, -0x1

    goto :goto_c

    .line 695
    :cond_88
    const/4 v0, 0x0

    goto :goto_47
.end method

.method private static b(Ljava/util/List;IZ)Landroid/support/v7/g/c$c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/g/c$c;",
            ">;IZ)",
            "Landroid/support/v7/g/c$c;"
        }
    .end annotation

    .prologue
    .line 786
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_6
    if-ltz v1, :cond_37

    .line 787
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$c;

    .line 788
    iget v2, v0, Landroid/support/v7/g/c$c;->SK:I

    if-ne v2, p1, :cond_34

    iget-boolean v2, v0, Landroid/support/v7/g/c$c;->SM:Z

    if-ne v2, p2, :cond_34

    .line 789
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 790
    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_38

    .line 792
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/g/c$c;

    iget v4, v1, Landroid/support/v7/g/c$c;->SL:I

    if-eqz p2, :cond_32

    const/4 v3, 0x1

    :goto_2b
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/g/c$c;->SL:I

    .line 790
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1a

    .line 792
    :cond_32
    const/4 v3, -0x1

    goto :goto_2b

    .line 786
    :cond_34
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 797
    :cond_37
    const/4 v0, 0x0

    :cond_38
    return-object v0
.end method

.method private b(Ljava/util/List;Landroid/support/v7/g/d;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/g/c$c;",
            ">;",
            "Landroid/support/v7/g/d;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 842
    iget-boolean v0, p0, Landroid/support/v7/g/c$b;->SJ:Z

    if-nez v0, :cond_9

    .line 843
    invoke-interface {p2, p3, p4}, Landroid/support/v7/g/d;->A(II)V

    .line 879
    :cond_8
    return-void

    .line 846
    :cond_9
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_c
    if-ltz v1, :cond_8

    .line 847
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SE:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 848
    sparse-switch v0, :sswitch_data_96

    .line 874
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 876
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 850
    :sswitch_40
    add-int v0, p3, v1

    invoke-interface {p2, v0, v6}, Landroid/support/v7/g/d;->A(II)V

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$c;

    .line 852
    iget v3, v0, Landroid/support/v7/g/c$c;->SL:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/support/v7/g/c$c;->SL:I

    goto :goto_49

    .line 857
    :sswitch_5c
    iget-object v2, p0, Landroid/support/v7/g/c$b;->SE:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 858
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v7/g/c$b;->b(Ljava/util/List;IZ)Landroid/support/v7/g/c$c;

    move-result-object v3

    .line 863
    add-int v4, p3, v1

    iget v5, v3, Landroid/support/v7/g/c$c;->SL:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v4, v5}, Landroid/support/v7/g/d;->B(II)V

    .line 864
    const/4 v4, 0x4

    if-ne v0, v4, :cond_84

    .line 866
    iget v0, v3, Landroid/support/v7/g/c$c;->SL:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    add-int v4, p5, v1

    .line 867
    invoke-virtual {v3, v4, v2}, Landroid/support/v7/g/c$a;->E(II)Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-interface {p2, v0, v6, v2}, Landroid/support/v7/g/d;->a(IILjava/lang/Object;)V

    .line 846
    :cond_84
    :goto_84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    .line 871
    :sswitch_88
    new-instance v0, Landroid/support/v7/g/c$c;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v6}, Landroid/support/v7/g/c$c;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 848
    nop

    :sswitch_data_96
    .sparse-switch
        0x0 -> :sswitch_40
        0x4 -> :sswitch_5c
        0x8 -> :sswitch_5c
        0x10 -> :sswitch_88
    .end sparse-switch
.end method

.method private eK()V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 587
    iget v3, p0, Landroid/support/v7/g/c$b;->SH:I

    .line 588
    iget v1, p0, Landroid/support/v7/g/c$b;->SI:I

    .line 590
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_f
    if-ltz v5, :cond_78

    .line 591
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$e;

    .line 592
    iget v6, v0, Landroid/support/v7/g/c$e;->x:I

    iget v7, v0, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v6, v7

    .line 593
    iget v7, v0, Landroid/support/v7/g/c$e;->y:I

    iget v8, v0, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v7, v8

    .line 594
    iget-boolean v8, p0, Landroid/support/v7/g/c$b;->SJ:Z

    if-eqz v8, :cond_47

    .line 595
    :goto_27
    if-le v3, v6, :cond_37

    .line 597
    iget-object v8, p0, Landroid/support/v7/g/c$b;->SE:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_34

    invoke-direct {p0, v3, v1, v5, v2}, Landroid/support/v7/g/c$b;->a(IIIZ)Z

    .line 598
    :cond_34
    add-int/lit8 v3, v3, -0x1

    goto :goto_27

    .line 600
    :cond_37
    :goto_37
    if-le v1, v7, :cond_47

    .line 603
    iget-object v6, p0, Landroid/support/v7/g/c$b;->SF:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_44

    invoke-direct {p0, v3, v1, v5, v4}, Landroid/support/v7/g/c$b;->a(IIIZ)Z

    .line 604
    :cond_44
    add-int/lit8 v1, v1, -0x1

    goto :goto_37

    :cond_47
    move v1, v2

    .line 607
    :goto_48
    iget v3, v0, Landroid/support/v7/g/c$e;->size:I

    if-ge v1, v3, :cond_70

    .line 609
    iget v3, v0, Landroid/support/v7/g/c$e;->x:I

    add-int v6, v3, v1

    .line 610
    iget v3, v0, Landroid/support/v7/g/c$e;->y:I

    add-int v7, v3, v1

    .line 611
    iget-object v3, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    .line 612
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/g/c$a;->D(II)Z

    move-result v3

    .line 613
    if-eqz v3, :cond_6e

    move v3, v4

    .line 614
    :goto_5d
    iget-object v8, p0, Landroid/support/v7/g/c$b;->SE:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 615
    iget-object v8, p0, Landroid/support/v7/g/c$b;->SF:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 613
    :cond_6e
    const/4 v3, 0x2

    goto :goto_5d

    .line 617
    :cond_70
    iget v3, v0, Landroid/support/v7/g/c$e;->x:I

    .line 618
    iget v1, v0, Landroid/support/v7/g/c$e;->y:I

    .line 590
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_f

    .line 620
    :cond_78
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/g/d;)V
    .registers 13

    .prologue
    .line 745
    instance-of v0, p1, Landroid/support/v7/g/b;

    if-eqz v0, :cond_66

    .line 746
    check-cast p1, Landroid/support/v7/g/b;

    move-object v2, p1

    .line 752
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget v4, p0, Landroid/support/v7/g/c$b;->SH:I

    .line 758
    iget v3, p0, Landroid/support/v7/g/c$b;->SI:I

    .line 759
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1a
    if-ltz v7, :cond_75

    .line 760
    iget-object v0, p0, Landroid/support/v7/g/c$b;->SD:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/g/c$e;

    .line 761
    iget v9, v6, Landroid/support/v7/g/c$e;->size:I

    .line 762
    iget v0, v6, Landroid/support/v7/g/c$e;->x:I

    add-int v3, v0, v9

    .line 763
    iget v0, v6, Landroid/support/v7/g/c$e;->y:I

    add-int v10, v0, v9

    .line 764
    if-ge v3, v4, :cond_37

    .line 765
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/c$b;->b(Ljava/util/List;Landroid/support/v7/g/d;III)V

    .line 768
    :cond_37
    if-ge v10, v8, :cond_40

    .line 769
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/c$b;->a(Ljava/util/List;Landroid/support/v7/g/d;III)V

    .line 772
    :cond_40
    add-int/lit8 v0, v9, -0x1

    :goto_42
    if-ltz v0, :cond_6c

    .line 773
    iget-object v3, p0, Landroid/support/v7/g/c$b;->SE:[I

    iget v4, v6, Landroid/support/v7/g/c$e;->x:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    .line 774
    iget v3, v6, Landroid/support/v7/g/c$e;->x:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/g/c$b;->SG:Landroid/support/v7/g/c$a;

    iget v8, v6, Landroid/support/v7/g/c$e;->x:I

    add-int/2addr v8, v0

    iget v9, v6, Landroid/support/v7/g/c$e;->y:I

    add-int/2addr v9, v0

    .line 775
    invoke-virtual {v5, v8, v9}, Landroid/support/v7/g/c$a;->E(II)Ljava/lang/Object;

    move-result-object v5

    .line 774
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/g/b;->a(IILjava/lang/Object;)V

    .line 772
    :cond_63
    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    .line 748
    :cond_66
    new-instance v2, Landroid/support/v7/g/b;

    invoke-direct {v2, p1}, Landroid/support/v7/g/b;-><init>(Landroid/support/v7/g/d;)V

    goto :goto_7

    .line 778
    :cond_6c
    iget v4, v6, Landroid/support/v7/g/c$e;->x:I

    .line 779
    iget v3, v6, Landroid/support/v7/g/c$e;->y:I

    .line 759
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1a

    .line 781
    :cond_75
    invoke-virtual {v2}, Landroid/support/v7/g/b;->eH()V

    .line 782
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .registers 3

    .prologue
    .line 731
    new-instance v0, Landroid/support/v7/g/a;

    invoke-direct {v0, p1}, Landroid/support/v7/g/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/g/d;)V

    .line 732
    return-void
.end method
