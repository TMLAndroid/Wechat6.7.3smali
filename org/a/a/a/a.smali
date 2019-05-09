.class public final Lorg/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xsm:Ljava/lang/String;

.field private static final xsn:C

.field private static final xso:C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x5c

    .line 96
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a;->xsm:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 118
    sput-char v0, Lorg/a/a/a/a;->xsn:C

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_1a

    .line 119
    const/16 v0, 0x2f

    sput-char v0, Lorg/a/a/a/a;->xso:C

    .line 123
    :goto_17
    return-void

    .line 118
    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    .line 121
    :cond_1a
    sput-char v1, Lorg/a/a/a/a;->xso:C

    goto :goto_17
.end method

.method private static ahl(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/16 v8, 0x2f

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 634
    if-nez p0, :cond_a

    move v0, v2

    .line 684
    :cond_9
    :goto_9
    return v0

    .line 637
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 638
    if-eqz v4, :cond_9

    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 642
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_1a

    move v0, v2

    .line 643
    goto :goto_9

    .line 645
    :cond_1a
    if-ne v4, v3, :cond_2a

    .line 646
    const/16 v2, 0x7e

    if-ne v5, v2, :cond_22

    move v0, v1

    .line 647
    goto :goto_9

    .line 649
    :cond_22
    invoke-static {v5}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    goto :goto_9

    .line 651
    :cond_2a
    const/16 v6, 0x7e

    if-ne v5, v6, :cond_4c

    .line 652
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 653
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 654
    if-ne v1, v2, :cond_3f

    if-ne v0, v2, :cond_3f

    .line 655
    add-int/lit8 v0, v4, 0x1

    goto :goto_9

    .line 657
    :cond_3f
    if-ne v1, v2, :cond_42

    move v1, v0

    .line 658
    :cond_42
    if-ne v0, v2, :cond_45

    move v0, v1

    .line 659
    :cond_45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 661
    :cond_4c
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 662
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_76

    .line 663
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 664
    const/16 v5, 0x41

    if-lt v0, v5, :cond_70

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_70

    .line 665
    if-eq v4, v1, :cond_6c

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6c
    move v0, v1

    .line 666
    goto :goto_9

    .line 668
    :cond_6e
    const/4 v0, 0x3

    goto :goto_9

    .line 669
    :cond_70
    if-ne v0, v8, :cond_74

    move v0, v3

    .line 670
    goto :goto_9

    :cond_74
    move v0, v2

    .line 672
    goto :goto_9

    .line 674
    :cond_76
    invoke-static {v5}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-static {v6}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 675
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 676
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 677
    if-ne v3, v2, :cond_90

    if-eq v0, v2, :cond_94

    :cond_90
    if-eq v3, v1, :cond_94

    if-ne v0, v1, :cond_97

    :cond_94
    move v0, v2

    .line 678
    goto/16 :goto_9

    .line 680
    :cond_97
    if-ne v3, v2, :cond_a5

    move v1, v0

    .line 681
    :goto_9a
    if-ne v0, v2, :cond_9d

    move v0, v1

    .line 682
    :cond_9d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_a5
    move v1, v3

    .line 680
    goto :goto_9a

    .line 684
    :cond_a7
    invoke-static {v5}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    goto/16 :goto_9
.end method

.method private static ahm(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 702
    if-nez p0, :cond_4

    .line 703
    const/4 v0, -0x1

    .line 707
    :goto_3
    return v0

    .line 705
    :cond_4
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 706
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 707
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3
.end method

.method private static ahn(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 987
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_19

    .line 988
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_16

    .line 989
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 993
    :cond_19
    return-void
.end method

.method public static aho(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 1036
    if-nez p0, :cond_5

    .line 1037
    const/4 v0, 0x0

    .line 1043
    :goto_4
    return-object v0

    .line 1039
    :cond_5
    if-nez p0, :cond_e

    move v0, v1

    .line 1040
    :cond_8
    :goto_8
    if-ne v0, v1, :cond_1c

    .line 1041
    const-string/jumbo v0, ""

    goto :goto_4

    .line 1039
    :cond_e
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {p0}, Lorg/a/a/a/a;->ahm(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_8

    move v0, v1

    goto :goto_8

    .line 1043
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static gY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-static {p1}, Lorg/a/a/a/a;->ahl(Ljava/lang/String;)I

    move-result v1

    .line 487
    if-gez v1, :cond_8

    .line 504
    :cond_7
    :goto_7
    return-object v0

    .line 490
    :cond_8
    if-lez v1, :cond_f

    .line 491
    invoke-static {p1}, Lorg/a/a/a/a;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 493
    :cond_f
    if-eqz p0, :cond_7

    .line 496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 497
    if-nez v0, :cond_1c

    .line 498
    invoke-static {p1}, Lorg/a/a/a/a;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 500
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 501
    invoke-static {v0}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 504
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 971
    if-nez p0, :cond_4

    .line 972
    const/4 v0, 0x0

    .line 976
    :goto_3
    return-object v0

    .line 974
    :cond_4
    invoke-static {p0}, Lorg/a/a/a/a;->ahn(Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Lorg/a/a/a/a;->ahm(Ljava/lang/String;)I

    move-result v0

    .line 976
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static isSeparator(C)Z
    .registers 2

    .prologue
    .line 150
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/16 v13, 0x2e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    sget-char v7, Lorg/a/a/a/a;->xsn:C

    if-nez p0, :cond_b

    move-object p0, v5

    :cond_a
    :goto_a
    return-object p0

    :cond_b
    invoke-static {p0}, Lorg/a/a/a/a;->ahn(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p0}, Lorg/a/a/a/a;->ahl(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_1c

    move-object p0, v5

    goto :goto_a

    :cond_1c
    add-int/lit8 v0, v4, 0x2

    new-array v9, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, v9, v2}, Ljava/lang/String;->getChars(II[CI)V

    sget-char v0, Lorg/a/a/a/a;->xsn:C

    if-ne v7, v0, :cond_3a

    sget-char v0, Lorg/a/a/a/a;->xso:C

    :goto_2d
    move v1, v2

    :goto_2e
    array-length v6, v9

    if-ge v1, v6, :cond_3d

    aget-char v6, v9, v1

    if-ne v6, v0, :cond_37

    aput-char v7, v9, v1

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3a
    sget-char v0, Lorg/a/a/a/a;->xsn:C

    goto :goto_2d

    :cond_3d
    add-int/lit8 v0, v4, -0x1

    aget-char v0, v9, v0

    if-eq v0, v7, :cond_106

    add-int/lit8 v1, v4, 0x1

    aput-char v7, v9, v4

    move v0, v2

    :goto_48
    add-int/lit8 v4, v8, 0x1

    :goto_4a
    if-ge v4, v1, :cond_64

    aget-char v6, v9, v4

    if-ne v6, v7, :cond_61

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_61

    add-int/lit8 v6, v4, -0x1

    sub-int v10, v1, v4

    invoke-static {v9, v4, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_64
    add-int/lit8 v4, v8, 0x1

    :goto_66
    if-ge v4, v1, :cond_91

    aget-char v6, v9, v4

    if-ne v6, v7, :cond_8e

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v13, :cond_8e

    add-int/lit8 v6, v8, 0x1

    if-eq v4, v6, :cond_7c

    add-int/lit8 v6, v4, -0x2

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_8e

    :cond_7c
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_81

    move v0, v3

    :cond_81
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v10, v4, -0x1

    sub-int v11, v1, v4

    invoke-static {v9, v6, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v4, v4, -0x1

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_91
    add-int/lit8 v4, v8, 0x2

    :goto_93
    if-ge v4, v1, :cond_e4

    aget-char v6, v9, v4

    if-ne v6, v7, :cond_d0

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v13, :cond_d0

    add-int/lit8 v6, v4, -0x2

    aget-char v6, v9, v6

    if-ne v6, v13, :cond_d0

    add-int/lit8 v6, v8, 0x2

    if-eq v4, v6, :cond_af

    add-int/lit8 v6, v4, -0x3

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_d0

    :cond_af
    add-int/lit8 v6, v8, 0x2

    if-ne v4, v6, :cond_b6

    move-object p0, v5

    goto/16 :goto_a

    :cond_b6
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_bb

    move v0, v3

    :cond_bb
    add-int/lit8 v6, v4, -0x4

    :goto_bd
    if-lt v6, v8, :cond_d6

    aget-char v10, v9, v6

    if-ne v10, v7, :cond_d3

    add-int/lit8 v10, v4, 0x1

    add-int/lit8 v11, v6, 0x1

    sub-int v12, v1, v4

    invoke-static {v9, v10, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    add-int/lit8 v4, v6, 0x1

    :cond_d0
    :goto_d0
    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    :cond_d3
    add-int/lit8 v6, v6, -0x1

    goto :goto_bd

    :cond_d6
    add-int/lit8 v6, v4, 0x1

    sub-int v10, v1, v4

    invoke-static {v9, v6, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v8

    sub-int/2addr v1, v4

    add-int/lit8 v4, v8, 0x1

    goto :goto_d0

    :cond_e4
    if-gtz v1, :cond_eb

    const-string/jumbo p0, ""

    goto/16 :goto_a

    :cond_eb
    if-gt v1, v8, :cond_f4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_f4
    if-eqz v0, :cond_fd

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_fd
    new-instance p0, Ljava/lang/String;

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v9, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_106
    move v0, v3

    move v1, v4

    goto/16 :goto_48
.end method
