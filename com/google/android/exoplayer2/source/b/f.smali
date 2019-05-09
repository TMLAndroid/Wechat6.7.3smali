.class final Lcom/google/android/exoplayer2/source/b/f;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "SourceFile"


# static fields
.field private static final aJK:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final aBX:Lcom/google/android/exoplayer2/i/q;

.field private final aCF:Z

.field public final aJL:I

.field public final aJM:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field private final aJN:Lcom/google/android/exoplayer2/h/f;

.field private final aJO:Lcom/google/android/exoplayer2/h/i;

.field private final aJP:Z

.field private final aJQ:Ljava/lang/String;

.field private final aJR:Lcom/google/android/exoplayer2/c/d;

.field final aJS:Z

.field private final aJT:Z

.field private final aJU:Z

.field private final aJV:Lcom/google/android/exoplayer2/metadata/id3/a;

.field private final aJW:Lcom/google/android/exoplayer2/i/j;

.field private aJX:Lcom/google/android/exoplayer2/c/d;

.field private aJY:I

.field private aJZ:I

.field private volatile aJg:Z

.field private final aJu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private aKa:Z

.field aKb:Lcom/google/android/exoplayer2/source/b/j;

.field volatile aKc:Z

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/b/f;->aJK:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/source/b/f;[B[B)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/f;",
            "Lcom/google/android/exoplayer2/h/i;",
            "Lcom/google/android/exoplayer2/h/i;",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/google/android/exoplayer2/i/q;",
            "Lcom/google/android/exoplayer2/source/b/f;",
            "[B[B)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p17, :cond_4

    if-nez p18, :cond_a9

    :cond_4
    move-object v3, p1

    :goto_5
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 130
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJL:I

    .line 131
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJO:Lcom/google/android/exoplayer2/h/i;

    .line 132
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJM:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 133
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJu:Ljava/util/List;

    .line 134
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJP:Z

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/b/a;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aCF:Z

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v3, ".ac3"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v3, ".ec3"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v3, ".mp3"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    :cond_6d
    const/4 v2, 0x1

    :goto_6e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJU:Z

    .line 143
    if-eqz p16, :cond_ba

    .line 144
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->aJV:Lcom/google/android/exoplayer2/metadata/id3/a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJV:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 145
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    .line 146
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJR:Lcom/google/android/exoplayer2/c/d;

    .line 147
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->aJM:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p4

    if-eq v2, v0, :cond_b6

    const/4 v2, 0x1

    :goto_8d
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJS:Z

    .line 148
    move-object/from16 v0, p16

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/f;->aJL:I

    move/from16 v0, p13

    if-ne v2, v0, :cond_9b

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJS:Z

    if-eqz v2, :cond_b8

    :cond_9b
    const/4 v2, 0x1

    :goto_9c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJT:Z

    .line 157
    :goto_9e
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJN:Lcom/google/android/exoplayer2/h/f;

    .line 158
    sget-object v2, Lcom/google/android/exoplayer2/source/b/f;->aJK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    .line 159
    return-void

    .line 128
    :cond_a9
    new-instance v3, Lcom/google/android/exoplayer2/source/b/a;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/exoplayer2/source/b/a;-><init>(Lcom/google/android/exoplayer2/h/f;[B[B)V

    goto/16 :goto_5

    .line 142
    :cond_b4
    const/4 v2, 0x0

    goto :goto_6e

    .line 147
    :cond_b6
    const/4 v2, 0x0

    goto :goto_8d

    .line 148
    :cond_b8
    const/4 v2, 0x0

    goto :goto_9c

    .line 151
    :cond_ba
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJU:Z

    if-eqz v2, :cond_dc

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>()V

    :goto_c3
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJV:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 152
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJU:Z

    if-eqz v2, :cond_de

    new-instance v2, Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    :goto_d0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    .line 153
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJR:Lcom/google/android/exoplayer2/c/d;

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJS:Z

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJT:Z

    goto :goto_9e

    .line 151
    :cond_dc
    const/4 v2, 0x0

    goto :goto_c3

    .line 152
    :cond_de
    const/4 v2, 0x0

    goto :goto_d0
.end method


# virtual methods
.method public final mQ()J
    .registers 3

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJZ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final mR()V
    .registers 2

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJg:Z

    .line 187
    return-void
.end method

.method public final mS()Z
    .registers 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJg:Z

    return v0
.end method

.method public final mT()V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJU:Z

    if-nez v0, :cond_45

    .line 198
    const-string/jumbo v0, "text/vtt"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJM:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v1, ".webvtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v1, ".vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_154

    :cond_30
    new-instance v1, Lcom/google/android/exoplayer2/source/b/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJb:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/b/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/q;)V

    move v0, v6

    :goto_3c
    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aKb:Lcom/google/android/exoplayer2/source/b/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/f;)V

    :cond_43
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    .line 200
    :cond_45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJR:Lcom/google/android/exoplayer2/c/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    if-eq v0, v1, :cond_53

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aKa:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJO:Lcom/google/android/exoplayer2/h/i;

    if-nez v0, :cond_204

    .line 201
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJg:Z

    if-nez v0, :cond_2eb

    .line 202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aCF:Z

    if-eqz v0, :cond_257

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJZ:I

    if-eqz v0, :cond_254

    move v0, v6

    :goto_62
    move v8, v0

    move-object v4, v1

    :goto_64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJP:Z

    if-nez v0, :cond_264

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->oq()V

    :cond_6d
    :goto_6d
    :try_start_6d
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/h/i;->aQV:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/f;JJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    if-nez v1, :cond_140

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->lT()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_27f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/metadata/id3/a;->aDc:I

    if-ne v1, v2, :cond_27f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->og()I

    move-result v1

    add-int/lit8 v2, v1, 0xa

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->capacity()I

    move-result v3

    if-le v2, v3, :cond_cc

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v5, 0x0

    const/16 v9, 0xa

    invoke-static {v3, v2, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_cc
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_27f

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJV:Lcom/google/android/exoplayer2/metadata/id3/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-eqz v3, :cond_27f

    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->aGI:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v1

    move v2, v7

    :goto_e9
    if-ge v2, v4, :cond_27f

    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->aGI:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v2

    instance-of v5, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v5, :cond_27a

    check-cast v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string/jumbo v5, "com.apple.streaming.transportStreamTimestamp"

    iget-object v9, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHm:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27a

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aHn:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJW:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v2

    :goto_11a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_286

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i/q;->W(J)J

    move-result-wide v2

    :goto_129
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v4, ".aac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28a

    new-instance v1, Lcom/google/android/exoplayer2/c/c/c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/c;-><init>(J)V

    :goto_139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aKb:Lcom/google/android/exoplayer2/source/b/j;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/f;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    :cond_140
    if-eqz v8, :cond_147

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJZ:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/e;->cL(I)V
    :try_end_147
    .catchall {:try_start_6d .. :try_end_147} :catchall_2a7

    :cond_147
    :goto_147
    if-nez v7, :cond_2d8

    :try_start_149
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJg:Z

    if-nez v1, :cond_2d8

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/e;)I
    :try_end_152
    .catchall {:try_start_149 .. :try_end_152} :catchall_2ec

    move-result v7

    goto :goto_147

    .line 198
    :cond_154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJT:Z

    if-nez v0, :cond_15d

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJR:Lcom/google/android/exoplayer2/c/d;

    move v0, v7

    goto/16 :goto_3c

    :cond_15d
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v1, ".m4"

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_185

    :cond_17b
    new-instance v1, Lcom/google/android/exoplayer2/c/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/b/d;-><init>(Lcom/google/android/exoplayer2/i/q;)V

    move v0, v6

    goto/16 :goto_3c

    :cond_185
    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJu:Ljava/util/List;

    if-eqz v0, :cond_1f5

    const/16 v1, 0x30

    :goto_18d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJb:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->aup:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e4

    const-string/jumbo v8, "audio/mp4a-latm"

    if-eqz v5, :cond_1fe

    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v4, v7

    :goto_1a5
    if-ge v4, v10, :cond_1fe

    aget-object v2, v9, v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1fa

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->av(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1fa

    :goto_1b5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1bd

    or-int/lit8 v1, v1, 0x2

    :cond_1bd
    const-string/jumbo v8, "video/avc"

    if-eqz v5, :cond_1dc

    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v4, v7

    :goto_1cb
    if-ge v4, v9, :cond_1dc

    aget-object v2, v5, v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_200

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->aw(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_200

    move-object v3, v2

    :cond_1dc
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e4

    or-int/lit8 v1, v1, 0x4

    :cond_1e4
    new-instance v2, Lcom/google/android/exoplayer2/c/c/t;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    new-instance v5, Lcom/google/android/exoplayer2/c/c/e;

    invoke-direct {v5, v1, v0}, Lcom/google/android/exoplayer2/c/c/e;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/c/t;-><init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/c/u$c;)V

    move v0, v6

    move-object v1, v2

    goto/16 :goto_3c

    :cond_1f5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_18d

    :cond_1fa
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1a5

    :cond_1fe
    move-object v2, v3

    goto :goto_1b5

    :cond_200
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1cb

    .line 200
    :cond_204
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJO:Lcom/google/android/exoplayer2/h/i;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJY:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/i;->U(J)Lcom/google/android/exoplayer2/h/i;

    move-result-object v4

    :try_start_20d
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJN:Lcom/google/android/exoplayer2/h/f;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/h/i;->aQV:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/f;->aJN:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/f;JJ)V
    :try_end_21c
    .catchall {:try_start_20d .. :try_end_21c} :catchall_24d

    move v1, v7

    :goto_21d
    if-nez v1, :cond_22a

    :try_start_21f
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJg:Z

    if-nez v1, :cond_22a

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJX:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/e;)I
    :try_end_228
    .catchall {:try_start_21f .. :try_end_228} :catchall_23f

    move-result v1

    goto :goto_21d

    :cond_22a
    :try_start_22a
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJO:Lcom/google/android/exoplayer2/h/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/i;->aQV:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJY:I
    :try_end_236
    .catchall {:try_start_22a .. :try_end_236} :catchall_24d

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/f;->aKa:Z

    goto/16 :goto_53

    :catchall_23f
    move-exception v1

    :try_start_240
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJO:Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/i;->aQV:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJY:I

    throw v1
    :try_end_24d
    .catchall {:try_start_240 .. :try_end_24d} :catchall_24d

    :catchall_24d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    throw v0

    :cond_254
    move v0, v7

    .line 202
    goto/16 :goto_62

    :cond_257
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJZ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/i;->U(J)Lcom/google/android/exoplayer2/h/i;

    move-result-object v0

    move v8, v7

    move-object v4, v0

    goto/16 :goto_64

    :cond_264
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/q;->aDd:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aBX:Lcom/google/android/exoplayer2/i/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJe:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;->V(J)V

    goto/16 :goto_6d

    :cond_27a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_e9

    :cond_27f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_11a

    :cond_286
    :try_start_286
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJe:J

    goto/16 :goto_129

    :cond_28a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v4, ".ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v4, ".ec3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2ae

    :cond_2a0
    new-instance v1, Lcom/google/android/exoplayer2/c/c/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/a;-><init>(J)V
    :try_end_2a5
    .catchall {:try_start_286 .. :try_end_2a5} :catchall_2a7

    goto/16 :goto_139

    :catchall_2a7
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    throw v0

    :cond_2ae
    :try_start_2ae
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    const-string/jumbo v4, ".mp3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c0

    new-instance v1, Lcom/google/android/exoplayer2/c/a/b;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/a/b;-><init>(J)V

    goto/16 :goto_139

    :cond_2c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown extension for audio file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/i;->aQV:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJZ:I
    :try_end_2e4
    .catchall {:try_start_2ae .. :try_end_2e4} :catchall_2a7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/f;->aKc:Z

    .line 204
    :cond_2eb
    return-void

    .line 202
    :catchall_2ec
    move-exception v1

    :try_start_2ed
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/i;->aQV:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aJZ:I

    throw v1
    :try_end_2fa
    .catchall {:try_start_2ed .. :try_end_2fa} :catchall_2a7
.end method
