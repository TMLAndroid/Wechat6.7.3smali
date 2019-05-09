.class public final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;
    }
.end annotation


# instance fields
.field private aId:Lcom/google/android/exoplayer2/source/e$a;

.field public aIe:J

.field public aIf:J

.field private aIg:[Lcom/google/android/exoplayer2/source/c$a;

.field private aIh:Z

.field public final atV:Lcom/google/android/exoplayer2/source/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;)V
    .registers 4

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    .line 60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->aIh:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final H(J)V
    .registers 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/e;->H(J)V

    .line 126
    return-void
.end method

.method public final I(J)J
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 163
    if-eqz v4, :cond_d

    .line 164
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/source/c$a;->aIj:Z

    .line 162
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 167
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/e;->I(J)J

    move-result-wide v2

    .line 168
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long/2addr v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_34

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_35

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 170
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public final J(J)Z
    .registers 8

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/e;->J(J)Z

    move-result v0

    return v0
.end method

.method public final a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J
    .registers 22

    .prologue
    .line 97
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/c$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    .line 98
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v6, v2, [Lcom/google/android/exoplayer2/source/i;

    .line 99
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v3, v2, :cond_2f

    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v2, p3, v3

    check-cast v2, Lcom/google/android/exoplayer2/source/c$a;

    aput-object v2, v4, v3

    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/c$a;->asI:Lcom/google/android/exoplayer2/source/i;

    :goto_27
    aput-object v2, v6, v3

    .line 99
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 101
    :cond_2d
    const/4 v2, 0x0

    goto :goto_27

    .line 103
    :cond_2f
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long v8, p5, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/g/e;[Z[Lcom/google/android/exoplayer2/source/i;[ZJ)J

    move-result-wide v4

    .line 105
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->aIh:Z

    if-eqz v2, :cond_67

    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a4

    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v3, :cond_a2

    aget-object v7, p1, v2

    if-eqz v7, :cond_9f

    invoke-interface {v7}, Lcom/google/android/exoplayer2/g/e;->nI()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/i/g;->av(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9f

    const/4 v2, 0x1

    :goto_62
    if-eqz v2, :cond_a4

    const/4 v2, 0x1

    :goto_65
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->aIh:Z

    .line 108
    :cond_67
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long v2, v2, p5

    cmp-long v2, v4, v2

    if-eqz v2, :cond_83

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_a6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v2, v8

    if-eqz v2, :cond_83

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_a6

    :cond_83
    const/4 v2, 0x1

    :goto_84
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 111
    const/4 v2, 0x0

    :goto_88
    move-object/from16 v0, p3

    array-length v3, v0

    if-ge v2, v3, :cond_c9

    .line 112
    aget-object v3, v6, v2

    if-nez v3, :cond_a8

    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    const/4 v7, 0x0

    aput-object v7, v3, v2

    .line 118
    :cond_96
    :goto_96
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v3, v3, v2

    aput-object v3, p3, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 106
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_a2
    const/4 v2, 0x0

    goto :goto_62

    :cond_a4
    const/4 v2, 0x0

    goto :goto_65

    .line 108
    :cond_a6
    const/4 v2, 0x0

    goto :goto_84

    .line 114
    :cond_a8
    aget-object v3, p3, v2

    if-eqz v3, :cond_b6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/c$a;->asI:Lcom/google/android/exoplayer2/source/i;

    aget-object v7, v6, v2

    if-eq v3, v7, :cond_96

    .line 115
    :cond_b6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    new-instance v7, Lcom/google/android/exoplayer2/source/c$a;

    aget-object v9, v6, v2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    iget-boolean v14, p0, Lcom/google/android/exoplayer2/source/c;->aIh:Z

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/source/i;JJZ)V

    aput-object v7, v3, v2

    goto :goto_96

    .line 120
    :cond_c9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    sub-long v2, v4, v2

    return-wide v2
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e$a;J)V
    .registers 8

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->aId:Lcom/google/android/exoplayer2/source/e$a;

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    add-long/2addr v2, p2

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/e$a;J)V

    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/e;)V
    .registers 6

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->aId:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/e;)V

    .line 194
    return-void

    .line 192
    :cond_1b
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/j;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->aId:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final mA()J
    .registers 11

    .prologue
    const/4 v1, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c;->aIh:Z

    if-eqz v0, :cond_28

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->aIg:[Lcom/google/android/exoplayer2/source/c$a;

    array-length v3, v1

    move v0, v2

    :goto_f
    if-ge v0, v3, :cond_1a

    aget-object v6, v1, v0

    .line 132
    if-eqz v6, :cond_17

    .line 133
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/source/c$a;->aIi:Z

    .line 131
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 136
    :cond_1a
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/c;->aIh:Z

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/c;->mA()J

    move-result-wide v0

    .line 139
    cmp-long v2, v0, v4

    if-eqz v2, :cond_25

    .line 147
    :goto_24
    return-wide v0

    .line 139
    :cond_25
    const-wide/16 v0, 0x0

    goto :goto_24

    .line 141
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->mA()J

    move-result-wide v6

    .line 142
    cmp-long v0, v6, v4

    if-nez v0, :cond_34

    move-wide v0, v4

    .line 143
    goto :goto_24

    .line 145
    :cond_34
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_55

    move v0, v1

    :goto_3b
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 146
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4c

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4d

    :cond_4c
    move v2, v1

    :cond_4d
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 147
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    sub-long v0, v6, v0

    goto :goto_24

    :cond_55
    move v0, v2

    .line 145
    goto :goto_3b
.end method

.method public final mB()J
    .registers 7

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->mB()J

    move-result-wide v2

    .line 153
    cmp-long v4, v2, v0

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_19

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_19

    .line 157
    :cond_18
    :goto_18
    return-wide v0

    :cond_19
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_18
.end method

.method public final mC()J
    .registers 7

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/e;->mC()J

    move-result-wide v2

    .line 176
    cmp-long v4, v2, v0

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_19

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c;->aIf:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_19

    .line 180
    :cond_18
    :goto_18
    return-wide v0

    :cond_19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c;->aIe:J

    sub-long v0, v2, v0

    goto :goto_18
.end method

.method public final my()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->my()V

    .line 87
    return-void
.end method

.method public final mz()Lcom/google/android/exoplayer2/source/m;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->atV:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->mz()Lcom/google/android/exoplayer2/source/m;

    move-result-object v0

    return-object v0
.end method
