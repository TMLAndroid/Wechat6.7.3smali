.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final aHA:Z

.field public final aHB:J

.field public final aHC:I

.field public final aHD:I

.field public final aHE:I

.field public final aHJ:J

.field public final aHs:J

.field public final aHt:Z

.field public final aHu:Z

.field public final aHv:Z

.field public final aHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHs:J

    .line 53
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHt:Z

    .line 54
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHu:Z

    .line 55
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHv:Z

    .line 56
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHz:Ljava/util/List;

    .line 57
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHJ:J

    .line 58
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHA:Z

    .line 59
    iput-wide p10, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHB:J

    .line 60
    iput p12, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHC:I

    .line 61
    iput p13, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHD:I

    .line 62
    iput p14, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHE:I

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHs:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_45

    move v0, v1

    :goto_12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHt:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_47

    move v0, v1

    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHu:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_49

    move v0, v1

    :goto_24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHv:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 72
    :goto_30
    if-ge v0, v3, :cond_4b

    .line 73
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_45
    move v0, v2

    .line 67
    goto :goto_12

    :cond_47
    move v0, v2

    .line 68
    goto :goto_1b

    :cond_49
    move v0, v2

    .line 69
    goto :goto_24

    .line 75
    :cond_4b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHz:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHJ:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_78

    :goto_5d
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHA:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHB:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHC:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHD:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->aHE:I

    .line 82
    return-void

    :cond_78
    move v1, v2

    .line 77
    goto :goto_5d
.end method

.method static d(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
    .registers 27

    .prologue
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_75

    const/4 v10, 0x1

    .line 88
    :goto_d
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/16 v19, 0x0

    .line 93
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    if-nez v10, :cond_c1

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v12

    .line 99
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_77

    const/4 v11, 0x1

    .line 100
    :goto_31
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_79

    const/16 v25, 0x1

    .line 101
    :goto_37
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_7c

    const/4 v12, 0x1

    move/from16 v17, v12

    .line 102
    :goto_3e
    if-eqz v25, :cond_44

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v14

    .line 105
    :cond_44
    if-nez v25, :cond_80

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v13

    .line 107
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    const/4 v12, 0x0

    :goto_52
    if-ge v12, v13, :cond_82

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v18

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v20

    .line 111
    new-instance v19, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    move-wide/from16 v2, v20

    move/from16 v4, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJB)V

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    .line 87
    :cond_75
    const/4 v10, 0x0

    goto :goto_d

    .line 99
    :cond_77
    const/4 v11, 0x0

    goto :goto_31

    .line 100
    :cond_79
    const/16 v25, 0x0

    goto :goto_37

    .line 101
    :cond_7c
    const/4 v12, 0x0

    move/from16 v17, v12

    goto :goto_3e

    :cond_80
    move-object/from16 v24, v13

    .line 114
    :cond_82
    if-eqz v17, :cond_be

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v6

    int-to-long v12, v6

    .line 116
    const-wide/16 v6, 0x80

    and-long/2addr v6, v12

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-eqz v6, :cond_bc

    const/4 v6, 0x1

    .line 117
    :goto_93
    const-wide/16 v16, 0x1

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v16

    or-long v12, v12, v16

    move-wide/from16 v22, v12

    move/from16 v16, v6

    .line 119
    :goto_a4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v19

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v20

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v21

    move-wide/from16 v17, v22

    move-object/from16 v13, v24

    move/from16 v12, v25

    .line 123
    :goto_b6
    new-instance v7, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 116
    :cond_bc
    const/4 v6, 0x0

    goto :goto_93

    :cond_be
    move-wide/from16 v22, v6

    goto :goto_a4

    :cond_c1
    move-wide/from16 v17, v6

    goto :goto_b6
.end method
