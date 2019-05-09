.class final Lcom/google/android/exoplayer2/f/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/a$a$a;
    }
.end annotation


# instance fields
.field private aMO:I

.field aMP:I

.field final aMT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field final aMU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final aMV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final aMW:Landroid/text/SpannableStringBuilder;

.field aMX:I

.field aMY:I

.field asa:I

.field row:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    .line 597
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    .line 598
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/a$a;->reset(II)V

    .line 600
    return-void
.end method

.method private nx()Landroid/text/SpannableString;
    .registers 8

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 683
    :goto_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 684
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_20
    move v2, v1

    .line 689
    :goto_21
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_58

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/a/a$a$a;

    .line 691
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->aNa:I

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_56

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    iget v4, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->aNa:I

    add-int/2addr v4, v2

    .line 692
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/a/a$a$a;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/a$a$a;->start:I

    .line 694
    :goto_49
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->aMZ:Landroid/text/style/CharacterStyle;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->start:I

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_21

    :cond_56
    move v1, v3

    .line 692
    goto :goto_49

    .line 699
    :cond_58
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_69

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMY:I

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    :cond_69
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)V
    .registers 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;I)V
    .registers 6

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/f/a/a$a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/exoplayer2/f/a/a$a$a;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    return-void
.end method

.method public final append(C)V
    .registers 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 677
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 617
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    .line 616
    goto :goto_21
.end method

.method public final nv()V
    .registers 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 622
    if-lez v0, :cond_f

    .line 623
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 625
    :cond_f
    return-void
.end method

.method public final nw()V
    .registers 4

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a$a;->nx()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMY:I

    .line 642
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMP:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->row:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 643
    :goto_23
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_32

    .line 644
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_23

    .line 646
    :cond_32
    return-void
.end method

.method public final ny()Lcom/google/android/exoplayer2/f/a;
    .registers 12

    .prologue
    const v10, 0x3f4ccccd    # 0.8f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 708
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 710
    :goto_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2b

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 712
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 710
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 715
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a$a;->nx()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 717
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3a

    .line 719
    const/4 v0, 0x0

    .line 763
    :goto_39
    return-object v0

    .line 725
    :cond_3a
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->asa:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMX:I

    add-int/2addr v0, v2

    .line 727
    rsub-int/lit8 v2, v0, 0x20

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v2, v6

    .line 728
    sub-int v6, v0, v2

    .line 729
    iget v7, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMO:I

    if-ne v7, v5, :cond_70

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_70

    .line 731
    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v4

    .line 750
    :goto_56
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMO:I

    if-eq v0, v4, :cond_5f

    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->row:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_8a

    .line 752
    :cond_5f
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->row:I

    add-int/lit8 v0, v0, -0xf

    .line 755
    add-int/lit8 v0, v0, -0x2

    move v8, v0

    .line 763
    :goto_66
    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v3, v8

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    goto :goto_39

    .line 733
    :cond_70
    iget v7, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMO:I

    if-ne v7, v5, :cond_81

    if-lez v6, :cond_81

    .line 735
    rsub-int/lit8 v0, v2, 0x20

    int-to-float v0, v0

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v0, v2

    .line 737
    mul-float/2addr v0, v10

    add-float v6, v0, v9

    move v7, v5

    .line 738
    goto :goto_56

    .line 741
    :cond_81
    int-to-float v0, v0

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v0, v2

    .line 743
    mul-float/2addr v0, v10

    add-float v6, v0, v9

    move v7, v3

    .line 744
    goto :goto_56

    .line 760
    :cond_8a
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->row:I

    move v8, v0

    move v5, v3

    goto :goto_66
.end method

.method public final reset(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 607
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->row:I

    .line 608
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->asa:I

    .line 609
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMX:I

    .line 610
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMO:I

    .line 611
    iput p2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMP:I

    .line 612
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMY:I

    .line 613
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
