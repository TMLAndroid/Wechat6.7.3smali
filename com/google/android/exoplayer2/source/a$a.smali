.class public final Lcom/google/android/exoplayer2/source/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aHM:Lcom/google/android/exoplayer2/source/a;

.field private final aHN:J

.field public final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
    .registers 4

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;B)V

    .line 181
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a;B)V
    .registers 6

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    if-eqz p2, :cond_14

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    .line 186
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$a;->aHM:Lcom/google/android/exoplayer2/source/a;

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->aHN:J

    .line 188
    return-void

    .line 185
    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/a$a;J)J
    .registers 8

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_e

    :goto_d
    return-wide v0

    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->aHN:J

    add-long/2addr v0, v2

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .registers 38

    .prologue
    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a$a;->aHM:Lcom/google/android/exoplayer2/source/a;

    if-eqz v2, :cond_2e

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    move-object/from16 v20, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/a$a$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/a$a$2;-><init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_2e
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .registers 42

    .prologue
    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a$a;->aHM:Lcom/google/android/exoplayer2/source/a;

    if-eqz v2, :cond_32

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    move-object/from16 v22, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/a$a$4;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move/from16 v21, p18

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/a$a$4;-><init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_32
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/i;JJJ)V
    .registers 26

    .prologue
    .line 216
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/i;JJJLjava/io/IOException;Z)V
    .registers 30

    .prologue
    .line 260
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move-object/from16 v18, p8

    move/from16 v19, p9

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 263
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .registers 38

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a$a;->aHM:Lcom/google/android/exoplayer2/source/a;

    if-eqz v2, :cond_2e

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    move-object/from16 v20, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/a$a$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/a$a$3;-><init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_2e
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/h/i;JJJ)V
    .registers 26

    .prologue
    .line 238
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 240
    return-void
.end method

.method public final mx()V
    .registers 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/a$a$6;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/a$a$6;-><init>(Lcom/google/android/exoplayer2/source/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method
