.class public final Lcom/google/android/exoplayer2/source/b/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/r$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/r$a",
        "<",
        "Lcom/google/android/exoplayer2/h/s",
        "<",
        "Lcom/google/android/exoplayer2/source/b/a/c;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field public final aLY:Lcom/google/android/exoplayer2/h/r;

.field private final aLZ:Lcom/google/android/exoplayer2/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/s",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public aMa:Lcom/google/android/exoplayer2/source/b/a/b;

.field public aMb:J

.field private aMc:J

.field private aMd:J

.field private aMe:J

.field private aMf:Z

.field aMg:Ljava/io/IOException;

.field final synthetic aMh:Lcom/google/android/exoplayer2/source/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .registers 7

    .prologue
    .line 478
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 480
    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    const-string/jumbo v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLY:Lcom/google/android/exoplayer2/h/r;

    .line 481
    new-instance v0, Lcom/google/android/exoplayer2/h/s;

    .line 482
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/b/a/e;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/b/d;->mU()Lcom/google/android/exoplayer2/h/f;

    move-result-object v1

    .line 483
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/b/a/e;->aJI:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/a;->aLm:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 484
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/b/a/e;->aKn:Lcom/google/android/exoplayer2/h/s$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/s;-><init>(Lcom/google/android/exoplayer2/h/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLZ:Lcom/google/android/exoplayer2/h/s;

    .line 485
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b/a/e$a;Lcom/google/android/exoplayer2/source/b/a/b;)V
    .registers 2

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/b;)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/b/a/b;)V
    .registers 28

    .prologue
    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v23, v0

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 587
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMb:J

    .line 588
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    if-eqz v23, :cond_20

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    if-le v4, v6, :cond_83

    :cond_20
    const/4 v4, 0x1

    :goto_21
    if-nez v4, :cond_102

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v4, :cond_fe

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v4, :cond_b3

    move-object/from16 v4, v23

    :goto_31
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_1c4

    .line 590
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMg:Ljava/io/IOException;

    .line 591
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMc:J

    .line 592
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v4, v7, :cond_6a

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    if-nez v4, :cond_63

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v4, :cond_1c1

    const/4 v4, 0x1

    :goto_61
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLW:Z

    :cond_63
    iput-object v5, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLR:Lcom/google/android/exoplayer2/source/b/a/e$e;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/b/a/e$e;->a(Lcom/google/android/exoplayer2/source/b/a/b;)V

    :cond_6a
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_72
    if-ge v5, v7, :cond_1f1

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/a/e$b;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/b/a/e$b;->mZ()V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_72

    .line 588
    :cond_83
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    if-lt v4, v6, :cond_b0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v4, v6, :cond_ad

    if-ne v4, v6, :cond_b0

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v4, :cond_b0

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v4, :cond_b0

    :cond_ad
    const/4 v4, 0x1

    goto/16 :goto_21

    :cond_b0
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_b3
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKV:I

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLm:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLn:Ljava/util/List;

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKW:J

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    move-object/from16 v0, v23

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKX:Z

    move-object/from16 v0, v23

    iget v13, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKY:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move-object/from16 v0, v23

    iget v15, v0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLa:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLb:Z

    move/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLd:Z

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLe:Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    goto/16 :goto_31

    :cond_fe
    move-object/from16 v4, v23

    goto/16 :goto_31

    :cond_102
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLd:Z

    if-eqz v4, :cond_15a

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    :cond_10c
    :goto_10c
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKX:Z

    if-eqz v4, :cond_193

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKY:I

    :cond_116
    :goto_116
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKV:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLm:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLn:Ljava/util/List;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKW:J

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLa:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLb:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLd:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLe:Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    goto/16 :goto_31

    :cond_15a
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v4, :cond_17f

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    :goto_162
    if-eqz v23, :cond_10c

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-result-object v6

    if-eqz v6, :cond_182

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLh:J

    add-long v10, v8, v6

    goto :goto_10c

    :cond_17f
    const-wide/16 v10, 0x0

    goto :goto_162

    :cond_182
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_10c

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/source/b/a/b;->ng()J

    move-result-wide v10

    goto/16 :goto_10c

    :cond_193
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v4, :cond_1bf

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v13, v4, Lcom/google/android/exoplayer2/source/b/a/b;->aKY:I

    :goto_19b
    if-eqz v23, :cond_116

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-result-object v4

    if-eqz v4, :cond_116

    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKY:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLg:I

    add-int/2addr v5, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLg:I

    sub-int v13, v5, v4

    goto/16 :goto_116

    :cond_1bf
    const/4 v13, 0x0

    goto :goto_19b

    .line 592
    :cond_1c1
    const/4 v4, 0x0

    goto/16 :goto_61

    .line 593
    :cond_1c4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v4, :cond_1f1

    .line 594
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    if-ge v4, v5, :cond_221

    .line 597
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/e$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/b/a/e$c;-><init>(Ljava/lang/String;B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMg:Ljava/io/IOException;

    .line 608
    :cond_1f1
    :goto_1f1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_24e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->aLa:J

    :goto_1ff
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v4

    add-long v4, v4, v24

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMd:J

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v4, v5, :cond_220

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v4, :cond_220

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nh()V

    .line 616
    :cond_220
    return-void

    .line 598
    :cond_221
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMc:J

    sub-long v4, v24, v4

    long-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b;->aLa:J

    .line 599
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1f1

    .line 602
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/e$d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/b/a/e$d;-><init>(Ljava/lang/String;B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMg:Ljava/io/IOException;

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nj()Z

    goto :goto_1f1

    .line 608
    :cond_24e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->aLa:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    goto :goto_1ff
.end method

.method private ni()V
    .registers 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLY:Lcom/google/android/exoplayer2/h/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLZ:Lcom/google/android/exoplayer2/h/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->aLO:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J

    .line 582
    return-void
.end method

.method private nj()Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMe:J

    .line 626
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_17
    if-ge v3, v6, :cond_28

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$b;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/b/a/e$b;->b(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_17

    .line 627
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v0, v3, :cond_65

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->aJI:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/a;->aKS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v3, v2

    :goto_3f
    if-ge v3, v6, :cond_63

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMe:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_5f

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLX:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iput-object v3, v4, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nh()V

    move v0, v1

    :goto_5b
    if-nez v0, :cond_65

    move v0, v1

    :goto_5e
    return v0

    :cond_5f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3f

    :cond_63
    move v0, v2

    goto :goto_5b

    :cond_65
    move v0, v2

    goto :goto_5e
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJLjava/io/IOException;)I
    .registers 19

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    move-object/from16 v0, p6

    instance-of v11, v0, Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/h/s;->aSe:J

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;JJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_1a

    const/4 v2, 0x3

    :goto_19
    return v2

    :cond_1a
    const/4 v2, 0x1

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nj()Z

    move-result v2

    :cond_25
    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    const/4 v2, 0x2

    goto :goto_19
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJ)V
    .registers 14

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/s;->result:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/c;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v1, :cond_2b

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/b/a/b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/b;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a$a;->mx()V

    :cond_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/s;->aSe:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;JJJ)V

    :goto_2a
    return-void

    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Loaded playlist has unexpected type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMg:Ljava/io/IOException;

    goto :goto_2a
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V
    .registers 15

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/s;->aSe:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;JJJ)V

    return-void
.end method

.method public final nh()V
    .registers 7

    .prologue
    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMe:J

    .line 509
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMf:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLY:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 520
    :cond_10
    :goto_10
    return-void

    .line 513
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 514
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMd:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2a

    .line 515
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMf:Z

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMh:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->aLQ:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMd:J

    sub-long v0, v4, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    .line 518
    :cond_2a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->ni()V

    goto :goto_10
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMf:Z

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->ni()V

    .line 576
    return-void
.end method
