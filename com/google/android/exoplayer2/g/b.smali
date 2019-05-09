.class public final Lcom/google/android/exoplayer2/g/b;
.super Lcom/google/android/exoplayer2/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/b$a;,
        Lcom/google/android/exoplayer2/g/b$b;
    }
.end annotation


# static fields
.field private static final aQj:[I


# instance fields
.field private final aQk:Lcom/google/android/exoplayer2/g/e$a;

.field private final aQl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 439
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/g/b;->aQj:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/b;-><init>(B)V

    .line 450
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/d;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->aQk:Lcom/google/android/exoplayer2/g/e$a;

    .line 471
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/g/b$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g/b$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->aQl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/l;[IILjava/lang/String;IIILjava/util/List;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/l;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_4
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_2f

    .line 648
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 649
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v2

    aget v3, p1, v2

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 652
    add-int/lit8 v2, v9, 0x1

    .line 647
    :goto_2a
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_4

    .line 655
    :cond_2f
    return v9

    :cond_30
    move v2, v9

    goto :goto_2a
.end method

.method private static a(Lcom/google/android/exoplayer2/source/l;[ILcom/google/android/exoplayer2/g/b$a;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 866
    move v0, v1

    move v2, v1

    .line 867
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v0, v1, :cond_19

    .line 868
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    aget v3, p1, v0

    invoke-static {v1, v3, p2}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/g/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 869
    add-int/lit8 v1, v2, 0x1

    .line 867
    :goto_15
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 872
    :cond_19
    return v2

    :cond_1a
    move v1, v2

    goto :goto_15
.end method

.method private static a(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;)Lcom/google/android/exoplayer2/g/e;
    .registers 19

    .prologue
    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v2, -0x1

    .line 687
    const/4 v1, -0x1

    .line 688
    const/4 v4, 0x0

    move v10, v4

    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v10, v4, :cond_c7

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v8, v4, v10

    .line 690
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/g/b$b;->aQs:Z

    invoke-static {v8, v4, v6, v9}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/source/l;IIZ)Ljava/util/List;

    move-result-object v12

    .line 692
    aget-object v13, p1, v10

    .line 693
    const/4 v6, 0x0

    :goto_26
    iget v4, v8, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v6, v4, :cond_c2

    .line 694
    aget v4, v13, v6

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 696
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v4, v6

    .line 697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_51

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->width:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/g/b$b;->aQo:I

    if-gt v4, v9, :cond_ac

    :cond_51
    iget v4, v14, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_5e

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->height:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/g/b$b;->aQp:I

    if-gt v4, v9, :cond_ac

    :cond_5e
    iget v4, v14, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6b

    iget v4, v14, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/google/android/exoplayer2/g/b$b;->aQq:I

    if-gt v4, v9, :cond_ac

    :cond_6b
    const/4 v4, 0x1

    move v11, v4

    .line 701
    :goto_6d
    if-nez v11, :cond_75

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/g/b$b;->aQr:Z

    if-eqz v4, :cond_a8

    .line 703
    :cond_75
    if-eqz v11, :cond_af

    const/4 v4, 0x2

    .line 706
    :goto_78
    aget v9, v13, v6

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v15

    .line 707
    if-eqz v15, :cond_83

    .line 708
    add-int/lit16 v4, v4, 0x3e8

    .line 710
    :cond_83
    if-le v4, v3, :cond_b1

    const/4 v9, 0x1

    .line 711
    :goto_86
    if-ne v4, v3, :cond_9d

    .line 717
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format;->kQ()I

    move-result v9

    .line 718
    if-eq v9, v1, :cond_b3

    .line 719
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format;->kQ()I

    move-result v9

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/g/b;->aH(II)I

    move-result v9

    .line 723
    :goto_96
    if-eqz v15, :cond_bc

    if-eqz v11, :cond_bc

    if-lez v9, :cond_ba

    const/4 v9, 0x1

    .line 726
    :cond_9d
    :goto_9d
    if-eqz v9, :cond_a8

    .line 730
    iget v2, v14, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 731
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format;->kQ()I

    move-result v1

    move v3, v4

    move v5, v6

    move-object v7, v8

    .line 693
    :cond_a8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_26

    .line 697
    :cond_ac
    const/4 v4, 0x0

    move v11, v4

    goto :goto_6d

    .line 703
    :cond_af
    const/4 v4, 0x1

    goto :goto_78

    .line 710
    :cond_b1
    const/4 v9, 0x0

    goto :goto_86

    .line 721
    :cond_b3
    iget v9, v14, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/g/b;->aH(II)I

    move-result v9

    goto :goto_96

    .line 723
    :cond_ba
    const/4 v9, 0x0

    goto :goto_9d

    :cond_bc
    if-gez v9, :cond_c0

    const/4 v9, 0x1

    goto :goto_9d

    :cond_c0
    const/4 v9, 0x0

    goto :goto_9d

    .line 688
    :cond_c2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_7

    .line 736
    :cond_c7
    if-nez v7, :cond_cb

    const/4 v1, 0x0

    :goto_ca
    return-object v1

    :cond_cb
    new-instance v1, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v1, v7, v5}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/source/l;I)V

    goto :goto_ca
.end method

.method private static a(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;Lcom/google/android/exoplayer2/g/e$a;)Lcom/google/android/exoplayer2/g/e;
    .registers 16

    .prologue
    .line 772
    const/4 v3, -0x1

    .line 773
    const/4 v2, -0x1

    .line 774
    const/4 v1, 0x0

    .line 775
    const/4 v0, 0x0

    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v0, v4, :cond_53

    .line 776
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v6, v4, v0

    .line 777
    aget-object v7, p1, v0

    .line 778
    const/4 v4, 0x0

    :goto_f
    iget v5, v6, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v4, v5, :cond_50

    .line 779
    aget v5, v7, v4

    iget-boolean v8, p2, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 781
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v5, v4

    .line 782
    aget v9, v7, v4

    iget-object v10, p2, Lcom/google/android/exoplayer2/g/b$b;->aQm:Ljava/lang/String;

    iget v5, v8, Lcom/google/android/exoplayer2/Format;->auH:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_46

    const/4 v5, 0x1

    :goto_2c
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    if-eqz v5, :cond_48

    const/4 v5, 0x4

    :goto_35
    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v8

    if-eqz v8, :cond_3e

    add-int/lit16 v5, v5, 0x3e8

    .line 784
    :cond_3e
    if-le v5, v1, :cond_43

    move v1, v5

    move v2, v4

    move v3, v0

    .line 778
    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 782
    :cond_46
    const/4 v5, 0x0

    goto :goto_2c

    :cond_48
    const/4 v5, 0x3

    goto :goto_35

    :cond_4a
    if-eqz v5, :cond_4e

    const/4 v5, 0x2

    goto :goto_35

    :cond_4e
    const/4 v5, 0x1

    goto :goto_35

    .line 775
    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 793
    :cond_53
    const/4 v0, -0x1

    if-ne v3, v0, :cond_58

    .line 794
    const/4 v0, 0x0

    .line 807
    :goto_57
    return-object v0

    .line 797
    :cond_58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v6, v0, v3

    .line 798
    if-eqz p3, :cond_be

    .line 800
    aget-object v7, p1, v3

    iget-boolean v8, p2, Lcom/google/android/exoplayer2/g/b$b;->aQt:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v5, v0

    :goto_6b
    iget v0, v6, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v5, v0, :cond_93

    iget-object v0, v6, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v5

    new-instance v0, Lcom/google/android/exoplayer2/g/b$a;

    iget v10, v3, Lcom/google/android/exoplayer2/Format;->auC:I

    iget v11, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eqz v8, :cond_90

    const/4 v3, 0x0

    :goto_7c
    invoke-direct {v0, v10, v11, v3}, Lcom/google/android/exoplayer2/g/b$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/source/l;[ILcom/google/android/exoplayer2/g/b$a;)I

    move-result v3

    if-le v3, v4, :cond_c4

    :goto_8b
    add-int/lit8 v5, v5, 0x1

    move-object v1, v0

    move v4, v3

    goto :goto_6b

    :cond_90
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    goto :goto_7c

    :cond_93
    const/4 v0, 0x1

    if-le v4, v0, :cond_bb

    new-array v5, v4, [I

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_9a
    iget v4, v6, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v0, v4, :cond_b2

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v0

    aget v8, v7, v0

    invoke-static {v4, v8, v1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/g/b$a;)Z

    move-result v4

    if-eqz v4, :cond_af

    add-int/lit8 v4, v3, 0x1

    aput v0, v5, v3

    move v3, v4

    :cond_af
    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_b2
    move-object v0, v5

    .line 802
    :goto_b3
    array-length v0, v0

    if-lez v0, :cond_be

    .line 803
    invoke-interface {p3}, Lcom/google/android/exoplayer2/g/e$a;->nK()Lcom/google/android/exoplayer2/g/e;

    move-result-object v0

    goto :goto_57

    .line 800
    :cond_bb
    sget-object v0, Lcom/google/android/exoplayer2/g/b;->aQj:[I

    goto :goto_b3

    .line 807
    :cond_be
    new-instance v0, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v0, v6, v2}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/source/l;I)V

    goto :goto_57

    :cond_c4
    move-object v0, v1

    move v3, v4

    goto :goto_8b
.end method

.method private static a(Lcom/google/android/exoplayer2/source/l;IIZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/l;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1030
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v0, v1, :cond_16

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1035
    :cond_16
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_20

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_22

    :cond_20
    move-object v0, v4

    .line 1071
    :goto_21
    return-object v0

    .line 1040
    :cond_22
    const v1, 0x7fffffff

    .line 1041
    const/4 v0, 0x0

    :goto_26
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v0, v2, :cond_8c

    .line 1042
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v2, v0

    .line 1046
    iget v2, v6, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v2, :cond_78

    iget v2, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v2, :cond_78

    .line 1047
    iget v7, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-eqz p3, :cond_bb

    if-le v7, v8, :cond_7b

    const/4 v2, 0x1

    move v3, v2

    :goto_40
    if-le p1, p2, :cond_7e

    const/4 v2, 0x1

    :goto_43
    if-eq v3, v2, :cond_bb

    move v3, p1

    move v5, p2

    :goto_47
    mul-int v2, v7, v3

    mul-int v9, v8, v5

    if-lt v2, v9, :cond_80

    new-instance v2, Landroid/graphics/Point;

    mul-int v3, v5, v8

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1049
    :goto_58
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v3, v5

    .line 1050
    iget v5, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    if-lt v5, v7, :cond_78

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->height:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-lt v5, v2, :cond_78

    if-ge v3, v1, :cond_78

    move v1, v3

    .line 1041
    :cond_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 1047
    :cond_7b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_40

    :cond_7e
    const/4 v2, 0x0

    goto :goto_43

    :cond_80
    new-instance v2, Landroid/graphics/Point;

    mul-int v5, v3, v7

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_58

    .line 1061
    :cond_8c
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_b8

    .line 1062
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_98
    if-ltz v2, :cond_b8

    .line 1063
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v3, v0

    .line 1064
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->kQ()I

    move-result v0

    .line 1065
    const/4 v3, -0x1

    if-eq v0, v3, :cond_b1

    if-le v0, v1, :cond_b4

    .line 1066
    :cond_b1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1062
    :cond_b4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_98

    :cond_b8
    move-object v0, v4

    .line 1071
    goto/16 :goto_21

    :cond_bb
    move v3, p2

    move v5, p1

    goto :goto_47
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/g/b$a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 877
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->auC:I

    iget v2, p2, Lcom/google/android/exoplayer2/g/b$a;->auC:I

    if-ne v1, v2, :cond_22

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v2, p2, Lcom/google/android/exoplayer2/g/b$a;->sampleRate:I

    if-ne v1, v2, :cond_22

    iget-object v1, p2, Lcom/google/android/exoplayer2/g/b$a;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, p2, Lcom/google/android/exoplayer2/g/b$a;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 880
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1021
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->auI:Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    .line 1021
    goto :goto_f
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 674
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    and-int v1, p2, p3

    if-eqz v1, :cond_2f

    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 675
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_16
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_1e

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v1, p4, :cond_2f

    :cond_1e
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_26

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v1, p5, :cond_2f

    :cond_26
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v1, v2, :cond_2e

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-gt v1, p6, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    return v0
.end method

.method private static aH(II)I
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 750
    if-ne p0, v0, :cond_7

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_6
    return v0

    :cond_7
    if-ne p1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    sub-int v0, p0, p1

    goto :goto_6
.end method

.method private static b(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;)Lcom/google/android/exoplayer2/g/e;
    .registers 14

    .prologue
    .line 898
    const/4 v4, 0x0

    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v0, 0x0

    .line 901
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v7, v1, :cond_6e

    .line 902
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v5, v1, v7

    .line 903
    aget-object v8, p1, v7

    .line 904
    const/4 v3, 0x0

    :goto_10
    iget v1, v5, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v3, v1, :cond_6a

    .line 905
    aget v1, v8, v3

    iget-boolean v6, p2, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 907
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v1, v3

    .line 908
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->auH:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    .line 909
    :goto_29
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->auH:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_50

    const/4 v6, 0x1

    .line 911
    :goto_30
    iget-object v10, p2, Lcom/google/android/exoplayer2/g/b$b;->aQn:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 912
    if-eqz v1, :cond_52

    .line 913
    const/4 v1, 0x6

    .line 934
    :goto_3b
    aget v6, v8, v3

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 935
    add-int/lit16 v1, v1, 0x3e8

    .line 937
    :cond_46
    if-le v1, v0, :cond_4b

    move v0, v1

    move v2, v3

    move-object v4, v5

    .line 904
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 908
    :cond_4e
    const/4 v1, 0x0

    goto :goto_29

    .line 909
    :cond_50
    const/4 v6, 0x0

    goto :goto_30

    .line 914
    :cond_52
    if-nez v6, :cond_56

    .line 918
    const/4 v1, 0x5

    goto :goto_3b

    .line 920
    :cond_56
    const/4 v1, 0x4

    goto :goto_3b

    .line 922
    :cond_58
    if-eqz v1, :cond_5c

    .line 923
    const/4 v1, 0x3

    goto :goto_3b

    .line 924
    :cond_5c
    if-eqz v6, :cond_4b

    .line 925
    iget-object v1, p2, Lcom/google/android/exoplayer2/g/b$b;->aQm:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 926
    const/4 v1, 0x2

    goto :goto_3b

    .line 928
    :cond_68
    const/4 v1, 0x1

    goto :goto_3b

    .line 901
    :cond_6a
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 945
    :cond_6e
    if-nez v4, :cond_72

    const/4 v0, 0x0

    :goto_71
    return-object v0

    :cond_72
    new-instance v0, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/source/l;I)V

    goto :goto_71
.end method

.method private static b(Lcom/google/android/exoplayer2/source/l;[IILjava/lang/String;IIILjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/l;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_7
    if-ltz v7, :cond_2b

    .line 662
    invoke-interface {p7, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_27

    .line 666
    invoke-interface {p7, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 661
    :cond_27
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_7

    .line 669
    :cond_2b
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;)Lcom/google/android/exoplayer2/g/e;
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 965
    move v8, v6

    move v1, v6

    move v2, v6

    move-object v4, v9

    .line 968
    :goto_7
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v8, v0, :cond_48

    .line 969
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v5, v0, v8

    .line 970
    aget-object v10, p1, v8

    move v3, v6

    .line 971
    :goto_12
    iget v0, v5, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v3, v0, :cond_44

    .line 972
    aget v0, v10, v3

    iget-boolean v11, p2, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 974
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v3

    .line 975
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auH:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    move v0, v7

    .line 976
    :goto_2b
    if-eqz v0, :cond_42

    const/4 v0, 0x2

    .line 977
    :goto_2e
    aget v11, v10, v3

    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/g/b;->s(IZ)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 978
    add-int/lit16 v0, v0, 0x3e8

    .line 980
    :cond_38
    if-le v0, v1, :cond_51

    move v2, v3

    move-object v4, v5

    .line 971
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_12

    :cond_40
    move v0, v6

    .line 975
    goto :goto_2b

    :cond_42
    move v0, v7

    .line 976
    goto :goto_2e

    .line 968
    :cond_44
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_7

    .line 988
    :cond_48
    if-nez v4, :cond_4b

    :goto_4a
    return-object v9

    :cond_4b
    new-instance v9, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v9, v4, v2}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/source/l;I)V

    goto :goto_4a

    :cond_51
    move v0, v1

    goto :goto_3c
.end method

.method private static s(IZ)Z
    .registers 4

    .prologue
    .line 1006
    and-int/lit8 v0, p0, 0x7

    .line 1007
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    if-eqz p1, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method protected final a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/m;[[[I)[Lcom/google/android/exoplayer2/g/e;
    .registers 29

    .prologue
    .line 502
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 503
    move/from16 v0, v19

    new-array v0, v0, [Lcom/google/android/exoplayer2/g/e;

    move-object/from16 v20, v0

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/b;->aQl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/g/b$b;

    .line 506
    const/16 v17, 0x0

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_1c
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_108

    .line 509
    const/4 v3, 0x2

    aget-object v4, p1, v18

    invoke-interface {v4}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v4

    if-ne v3, v4, :cond_15f

    .line 510
    if-nez v2, :cond_8a

    .line 511
    aget-object v3, p1, v18

    aget-object v21, p2, v18

    aget-object v22, p3, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/b;->aQk:Lcom/google/android/exoplayer2/g/e$a;

    move-object/from16 v23, v0

    const/4 v2, 0x0

    if-eqz v23, :cond_79

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/g/b$b;->aQu:Z

    if-eqz v2, :cond_9a

    const/16 v4, 0x18

    :goto_42
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/g/b$b;->aQt:Z

    if-eqz v2, :cond_9d

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->ky()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_9d

    const/4 v2, 0x1

    move v11, v2

    :goto_4f
    const/4 v2, 0x0

    move v12, v2

    :goto_51
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v12, v2, :cond_101

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v2, v2, v12

    aget-object v3, v22, v12

    iget v6, v10, Lcom/google/android/exoplayer2/g/b$b;->aQo:I

    iget v7, v10, Lcom/google/android/exoplayer2/g/b$b;->aQp:I

    iget v8, v10, Lcom/google/android/exoplayer2/g/b$b;->aQq:I

    iget v5, v10, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    iget v9, v10, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    iget-boolean v13, v10, Lcom/google/android/exoplayer2/g/b$b;->aQs:Z

    iget v14, v2, Lcom/google/android/exoplayer2/source/l;->length:I

    const/4 v15, 0x2

    if-ge v14, v15, :cond_a0

    sget-object v2, Lcom/google/android/exoplayer2/g/b;->aQj:[I

    :goto_72
    array-length v2, v2

    if-lez v2, :cond_fc

    invoke-interface/range {v23 .. v23}, Lcom/google/android/exoplayer2/g/e$a;->nK()Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    :cond_79
    :goto_79
    if-nez v2, :cond_83

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v10}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;)Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    :cond_83
    aput-object v2, v20, v18

    .line 514
    aget-object v2, v20, v18

    if-eqz v2, :cond_104

    const/4 v2, 0x1

    .line 516
    :cond_8a
    :goto_8a
    aget-object v3, p2, v18

    iget v3, v3, Lcom/google/android/exoplayer2/source/m;->length:I

    if-lez v3, :cond_106

    const/4 v3, 0x1

    :goto_91
    or-int v3, v3, v17

    .line 508
    :goto_93
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move/from16 v17, v3

    goto :goto_1c

    .line 511
    :cond_9a
    const/16 v4, 0x10

    goto :goto_42

    :cond_9d
    const/4 v2, 0x0

    move v11, v2

    goto :goto_4f

    :cond_a0
    invoke-static {v2, v5, v9, v13}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/source/l;IIZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x2

    if-ge v5, v13, :cond_ae

    sget-object v2, Lcom/google/android/exoplayer2/g/b;->aQj:[I

    goto :goto_72

    :cond_ae
    const/4 v15, 0x0

    if-nez v11, :cond_15d

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_ba
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_e7

    move/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v13, v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15a

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/source/l;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v13

    if-le v13, v14, :cond_15a

    :goto_e2
    add-int/lit8 v16, v16, 0x1

    move v14, v13

    move-object v15, v5

    goto :goto_ba

    :cond_e7
    move-object v5, v15

    :goto_e8
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/source/l;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_f6

    sget-object v2, Lcom/google/android/exoplayer2/g/b;->aQj:[I

    goto/16 :goto_72

    :cond_f6
    invoke-static {v9}, Lcom/google/android/exoplayer2/i/t;->v(Ljava/util/List;)[I

    move-result-object v2

    goto/16 :goto_72

    :cond_fc
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_51

    :cond_101
    const/4 v2, 0x0

    goto/16 :goto_79

    .line 514
    :cond_104
    const/4 v2, 0x0

    goto :goto_8a

    .line 516
    :cond_106
    const/4 v3, 0x0

    goto :goto_91

    .line 520
    :cond_108
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v2, 0x0

    move v5, v2

    :goto_10c
    move/from16 v0, v19

    if-ge v5, v0, :cond_159

    .line 523
    aget-object v2, p1, v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v2

    packed-switch v2, :pswitch_data_164

    .line 543
    aget-object v2, p2, v5

    aget-object v6, p3, v5

    invoke-static {v2, v6, v10}, Lcom/google/android/exoplayer2/g/b;->c(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;)Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    aput-object v2, v20, v5

    .line 522
    :cond_123
    :goto_123
    :pswitch_123
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_10c

    .line 528
    :pswitch_127
    if-nez v3, :cond_123

    .line 529
    aget-object v3, p2, v5

    aget-object v6, p3, v5

    if-eqz v17, :cond_13d

    const/4 v2, 0x0

    :goto_130
    invoke-static {v3, v6, v10, v2}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;Lcom/google/android/exoplayer2/g/e$a;)Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    aput-object v2, v20, v5

    .line 532
    aget-object v2, v20, v5

    if-eqz v2, :cond_142

    const/4 v2, 0x1

    :goto_13b
    move v3, v2

    goto :goto_123

    .line 529
    :cond_13d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/b;->aQk:Lcom/google/android/exoplayer2/g/e$a;

    goto :goto_130

    .line 532
    :cond_142
    const/4 v2, 0x0

    goto :goto_13b

    .line 536
    :pswitch_144
    if-nez v4, :cond_123

    .line 537
    aget-object v2, p2, v5

    aget-object v4, p3, v5

    invoke-static {v2, v4, v10}, Lcom/google/android/exoplayer2/g/b;->b(Lcom/google/android/exoplayer2/source/m;[[ILcom/google/android/exoplayer2/g/b$b;)Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    aput-object v2, v20, v5

    .line 539
    aget-object v2, v20, v5

    if-eqz v2, :cond_157

    const/4 v2, 0x1

    :goto_155
    move v4, v2

    goto :goto_123

    :cond_157
    const/4 v2, 0x0

    goto :goto_155

    .line 548
    :cond_159
    return-object v20

    :cond_15a
    move v13, v14

    move-object v5, v15

    goto :goto_e2

    :cond_15d
    move-object v5, v15

    goto :goto_e8

    :cond_15f
    move/from16 v3, v17

    goto/16 :goto_93

    .line 523
    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_127
        :pswitch_123
        :pswitch_144
    .end packed-switch
.end method
