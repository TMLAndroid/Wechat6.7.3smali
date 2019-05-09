.class final Lcom/google/android/exoplayer2/source/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;
.implements Lcom/google/android/exoplayer2/h/r$a;
.implements Lcom/google/android/exoplayer2/h/r$d;
.implements Lcom/google/android/exoplayer2/source/h$b;
.implements Lcom/google/android/exoplayer2/source/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/c/f;",
        "Lcom/google/android/exoplayer2/h/r$a",
        "<",
        "Lcom/google/android/exoplayer2/source/a/a;",
        ">;",
        "Lcom/google/android/exoplayer2/h/r$d;",
        "Lcom/google/android/exoplayer2/source/h$b;",
        "Lcom/google/android/exoplayer2/source/j;"
    }
.end annotation


# instance fields
.field private final aIC:Lcom/google/android/exoplayer2/h/b;

.field aKA:I

.field aKB:Lcom/google/android/exoplayer2/Format;

.field aKC:I

.field aKD:I

.field private aKE:Z

.field aKF:[Z

.field private aKG:[Z

.field aKH:J

.field private aKI:J

.field aKJ:Z

.field aKK:Z

.field aKL:Z

.field private final aKe:I

.field final aKf:Lcom/google/android/exoplayer2/source/a$a;

.field private final aKq:Lcom/google/android/exoplayer2/source/b/j$a;

.field final aKr:Lcom/google/android/exoplayer2/source/b/c;

.field private final aKs:Lcom/google/android/exoplayer2/Format;

.field final aKt:Lcom/google/android/exoplayer2/h/r;

.field private final aKu:Lcom/google/android/exoplayer2/source/b/c$b;

.field final aKv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/source/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final aKw:Ljava/lang/Runnable;

.field aKx:[Lcom/google/android/exoplayer2/source/h;

.field private aKy:[I

.field aKz:Z

.field final asG:I

.field att:Lcom/google/android/exoplayer2/source/m;

.field final handler:Landroid/os/Handler;

.field prepared:Z

.field released:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/b/j$a;Lcom/google/android/exoplayer2/source/b/c;Lcom/google/android/exoplayer2/h/b;JLcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/source/b/j;->asG:I

    .line 128
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/j;->aKq:Lcom/google/android/exoplayer2/source/b/j$a;

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    .line 130
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/j;->aIC:Lcom/google/android/exoplayer2/h/b;

    .line 131
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b/j;->aKs:Lcom/google/android/exoplayer2/Format;

    .line 132
    iput p8, p0, Lcom/google/android/exoplayer2/source/b/j;->aKe:I

    .line 133
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/b/j;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    const-string/jumbo v1, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/source/b/c$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKu:Lcom/google/android/exoplayer2/source/b/c$b;

    .line 136
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKy:[I

    .line 137
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/source/b/j$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/b/j$1;-><init>(Lcom/google/android/exoplayer2/source/b/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKw:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    .line 146
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    .line 147
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    .line 148
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .registers 33

    .prologue
    .line 729
    if-nez p0, :cond_3

    .line 739
    :goto_2
    return-object p1

    .line 732
    :cond_3
    const/4 v7, 0x0

    .line 733
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->az(Ljava/lang/String;)I

    move-result v2

    .line 734
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a1

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->aup:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 739
    :cond_18
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auH:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auI:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v3, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->aur:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->aut:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->auw:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->aux:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->auy:F

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->auA:[B

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auz:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auB:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auC:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auD:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auE:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auF:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auJ:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->auG:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 p1, v3

    goto/16 :goto_2

    .line 736
    :cond_a1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->aup:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_18
.end method

.method private static j(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 785
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 798
    :cond_7
    :goto_7
    return-object v0

    .line 788
    :cond_8
    const-string/jumbo v1, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    array-length v4, v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v4, :cond_36

    aget-object v5, v2, v1

    .line 791
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/g;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/g;->az(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_33

    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_30

    .line 793
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 798
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public final J(J)Z
    .registers 28

    .prologue
    .line 435
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/r;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 436
    :cond_10
    const/4 v2, 0x0

    .line 470
    :goto_11
    return v2

    .line 439
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e6

    const/16 v20, 0x0

    :goto_24
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    move-wide/from16 p1, v0

    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/j;->aKu:Lcom/google/android/exoplayer2/source/b/c$b;

    move-object/from16 v24, v0

    if-nez v20, :cond_f4

    const/4 v2, -0x1

    move v3, v2

    :goto_41
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJy:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v20, :cond_59

    const-wide/16 v6, 0x0

    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJz:Z

    if-eqz v2, :cond_103

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/f;->aJf:J

    :goto_54
    sub-long v4, v4, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    :cond_59
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/e;->mV()V

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/e;->nJ()I

    move-result v7

    if-eq v3, v7, :cond_109

    const/4 v2, 0x1

    move v4, v2

    :goto_6c
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJr:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v6, v2, v7

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v5, :cond_10d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auP:J

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v5, :cond_af

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aKV:I

    const/4 v12, 0x2

    if-eq v5, v12, :cond_af

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aKV:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_af

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMb:J

    add-long/2addr v10, v12

    cmp-long v2, v10, v8

    if-lez v2, :cond_10d

    :cond_af
    const/4 v2, 0x1

    :goto_b0
    if-nez v2, :cond_10f

    move-object/from16 v0, v24

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/b/c$b;->aJG:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, v22

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/b/c;->aJy:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 442
    :goto_ba
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKu:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/c$b;->aJF:Z

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKu:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/b/c$b;->aJE:Lcom/google/android/exoplayer2/source/a/a;

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKu:Lcom/google/android/exoplayer2/source/b/c$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c$b;->aJG:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKu:Lcom/google/android/exoplayer2/source/b/c$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b/c$b;->clear()V

    .line 447
    if-eqz v2, :cond_2e0

    .line 448
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    .line 449
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    .line 450
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 439
    :cond_e6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v20, v2

    goto/16 :goto_24

    :cond_f4
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJt:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/f;->aJb:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    move v3, v2

    goto/16 :goto_41

    :cond_103
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/f;->aJe:J

    goto/16 :goto_54

    :cond_109
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_6c

    :cond_10d
    const/4 v2, 0x0

    goto :goto_b0

    :cond_10f
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/b/a/e;->c(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;

    move-result-object v5

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aLb:Z

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJz:Z

    if-eqz v20, :cond_121

    if-eqz v4, :cond_1a0

    :cond_121
    if-nez v20, :cond_14d

    :goto_123
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-nez v2, :cond_161

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/b/a/b;->ng()J

    move-result-wide v8

    cmp-long v2, p1, v8

    if-ltz v2, :cond_161

    iget v2, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int v16, v2, v3

    move-object v9, v5

    move-object v8, v6

    move v10, v7

    :goto_13c
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_1aa

    new-instance v2, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJx:Ljava/io/IOException;

    goto/16 :goto_ba

    :cond_14d
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJz:Z

    if-eqz v2, :cond_15a

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->aJf:J

    move-wide/from16 p1, v0

    goto :goto_123

    :cond_15a
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->aJe:J

    move-wide/from16 p1, v0

    goto :goto_123

    :cond_161
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    sub-long v8, p1, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->aLW:Z

    if-eqz v2, :cond_175

    if-nez v20, :cond_19e

    :cond_175
    const/4 v2, 0x1

    :goto_176
    invoke-static {v4, v8, v2}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/util/List;Ljava/lang/Object;Z)I

    move-result v2

    iget v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    add-int/2addr v2, v4

    iget v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    if-ge v2, v4, :cond_375

    if-eqz v20, :cond_375

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJr:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v5, v2, v3

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/b/a/e;->c(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;

    move-result-object v4

    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/exoplayer2/source/a/d;->aJh:I

    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    :goto_198
    move/from16 v16, v2

    move-object v9, v4

    move-object v8, v6

    move v10, v3

    goto :goto_13c

    :cond_19e
    const/4 v2, 0x0

    goto :goto_176

    :cond_1a0
    move-object/from16 v0, v20

    iget v2, v0, Lcom/google/android/exoplayer2/source/a/d;->aJh:I

    add-int/lit8 v16, v2, 0x1

    move-object v9, v5

    move-object v8, v6

    move v10, v7

    goto :goto_13c

    :cond_1aa
    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    sub-int v2, v16, v2

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1cb

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v2, :cond_1c1

    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/c$b;->aJF:Z

    goto/16 :goto_ba

    :cond_1c1
    move-object/from16 v0, v24

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/b/c$b;->aJG:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, v22

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/b/c;->aJy:Lcom/google/android/exoplayer2/source/b/a/a$a;

    goto/16 :goto_ba

    :cond_1cb
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aCF:Z

    if-eqz v2, :cond_2ca

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLm:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJA:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21d

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLj:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->mX()I

    move-result v6

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->mY()Ljava/lang/Object;

    move-result-object v7

    new-instance v4, Lcom/google/android/exoplayer2/h/i;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;B)V

    new-instance v2, Lcom/google/android/exoplayer2/source/b/c$a;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJp:Lcom/google/android/exoplayer2/h/f;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/c;->aJr:[Lcom/google/android/exoplayer2/source/b/a/a$a;

    aget-object v5, v5, v10

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->auL:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/b/c;->aJw:[B

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/b/c$a;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c$b;->aJE:Lcom/google/android/exoplayer2/source/a/a;

    goto/16 :goto_ba

    :cond_21d
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLj:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->aJB:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_234

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLj:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/c;->azp:[B

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_234
    :goto_234
    const/4 v2, 0x0

    iget-object v6, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLe:Lcom/google/android/exoplayer2/source/b/a/b$a;

    if-eqz v6, :cond_371

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLm:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLk:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLl:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;JJ)V

    move-object/from16 v23, v2

    :goto_24c
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aJe:J

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLh:J

    add-long v12, v2, v4

    iget v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aKY:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLg:I

    add-int v17, v2, v3

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJq:Lcom/google/android/exoplayer2/source/b/k;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/k;->aKN:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/q;

    if-nez v2, :cond_36d

    new-instance v19, Lcom/google/android/exoplayer2/i/q;

    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/k;->aKN:Landroid/util/SparseArray;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_27d
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/b/a/b;->aLm:Ljava/lang/String;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLk:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->aLl:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;JJ)V

    new-instance v4, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/c;->aJo:Lcom/google/android/exoplayer2/h/f;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/b/c;->aJu:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->mX()I

    move-result v10

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/g/e;->mY()Ljava/lang/Object;

    move-result-object v11

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/b/a/b$a;->auP:J

    add-long v14, v12, v6

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/c;->aJv:Z

    move/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->azp:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->aJl:[B

    move-object/from16 v22, v0

    move-object v6, v2

    move-object/from16 v7, v23

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/f;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/source/b/f;[B[B)V

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/c$b;->aJE:Lcom/google/android/exoplayer2/source/a/a;

    goto/16 :goto_ba

    :cond_2ca
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJA:Landroid/net/Uri;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->azp:[B

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJB:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b/c;->aJl:[B

    goto/16 :goto_234

    .line 453
    :cond_2e0
    if-nez v12, :cond_2ee

    .line 454
    if-eqz v3, :cond_2eb

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKq:Lcom/google/android/exoplayer2/source/b/j$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 457
    :cond_2eb
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 460
    :cond_2ee
    instance-of v2, v12, Lcom/google/android/exoplayer2/source/b/f;

    if-eqz v2, :cond_334

    .line 461
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    move-object v2, v12

    .line 462
    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    .line 463
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/exoplayer2/source/b/f;->aKb:Lcom/google/android/exoplayer2/source/b/j;

    iget v4, v2, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/b/f;->aJS:Z

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKC:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_310
    if-ge v3, v7, :cond_31b

    aget-object v8, v6, v3

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    iput v4, v8, Lcom/google/android/exoplayer2/source/g;->aIB:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_310

    :cond_31b
    if-eqz v5, :cond_32d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_323
    if-ge v3, v5, :cond_32d

    aget-object v6, v4, v3

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/h;->aIN:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_323

    .line 464
    :cond_32d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKe:I

    move-object/from16 v0, p0

    invoke-virtual {v2, v12, v0, v3}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J

    move-result-wide v14

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/a/a;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget v5, v12, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->asG:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/a/a;->aJb:Lcom/google/android/exoplayer2/Format;

    iget v8, v12, Lcom/google/android/exoplayer2/source/a/a;->aJc:I

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/a/a;->aJd:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/android/exoplayer2/source/a/a;->aJe:J

    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/a/a;->aJf:J

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/a$a;->aHM:Lcom/google/android/exoplayer2/source/a;

    if-eqz v2, :cond_36a

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/a$a;->handler:Landroid/os/Handler;

    move-object/from16 v16, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/a$a$1;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/source/a$a$1;-><init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_36a
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_36d
    move-object/from16 v19, v2

    goto/16 :goto_27d

    :cond_371
    move-object/from16 v23, v2

    goto/16 :goto_24c

    :cond_375
    move-object v4, v5

    move v3, v7

    goto/16 :goto_198
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJLjava/io/IOException;)I
    .registers 29

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->mQ()J

    move-result-wide v2

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/exoplayer2/source/b/f;

    if-eqz v4, :cond_12

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_cb

    :cond_12
    const/4 v2, 0x1

    :goto_13
    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    if-eqz v2, :cond_ed

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/b/c;->aJC:Lcom/google/android/exoplayer2/g/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b/c;->aJt:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a/a;->aJb:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/g/e;->indexOf(I)I

    move-result v6

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/e;->dv(I)Z

    move-result v3

    move-object/from16 v2, p6

    check-cast v2, Lcom/google/android/exoplayer2/h/q$e;

    iget v2, v2, Lcom/google/android/exoplayer2/h/q$e;->responseCode:I

    if-eqz v3, :cond_ce

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Blacklisted: duration=60000, responseCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", format="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/e;->dt(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_59
    move v2, v3

    :goto_5a
    if-eqz v2, :cond_ed

    const/4 v2, 0x1

    :goto_5d
    if-eqz v2, :cond_87

    if-eqz v4, :cond_85

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/f;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_f0

    const/4 v2, 0x1

    :goto_70
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    :cond_85
    const/16 v21, 0x1

    :cond_87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->aJa:Lcom/google/android/exoplayer2/h/i;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->asG:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->aJb:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->aJc:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->aJd:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->aJe:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->aJf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->mQ()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_fd

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    if-nez v2, :cond_f3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->J(J)Z

    :goto_c9
    const/4 v2, 0x2

    :goto_ca
    return v2

    :cond_cb
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_ce
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", format="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/e;->dt(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_59

    :cond_ea
    const/4 v2, 0x0

    goto/16 :goto_5a

    :cond_ed
    const/4 v2, 0x0

    goto/16 :goto_5d

    :cond_f0
    const/4 v2, 0x0

    goto/16 :goto_70

    :cond_f3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKq:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_c9

    :cond_fd
    const/4 v2, 0x0

    goto :goto_ca
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJ)V
    .registers 26

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/exoplayer2/source/b/c$a;

    if-eqz v2, :cond_1f

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/b/c$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/b/c;->aJw:[B

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/b/c$a;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/b/c$a;->aJD:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/c$a;->result:[B

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/source/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->aJa:Lcom/google/android/exoplayer2/h/i;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->asG:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->aJb:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->aJc:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->aJd:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->aJe:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->aJf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->mQ()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    if-nez v2, :cond_5e

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/j;->J(J)Z

    :goto_5d
    return-void

    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKq:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    goto :goto_5d
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V
    .registers 27

    .prologue
    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/j;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/a;->aJa:Lcom/google/android/exoplayer2/h/i;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/j;->asG:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a/a;->aJb:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/exoplayer2/source/a/a;->aJc:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a/a;->aJd:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/a;->aJe:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a/a;->aJf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/a;->mQ()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/j;->nd()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKA:I

    if-lez v2, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/j;->aKq:Lcom/google/android/exoplayer2/source/b/j$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/b/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    :cond_45
    return-void
.end method

.method public final ay(Z)V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/b/c;->aJv:Z

    .line 364
    return-void
.end method

.method public final synthetic cQ(I)Lcom/google/android/exoplayer2/c/k;
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/b/j;->dm(I)Lcom/google/android/exoplayer2/source/h;

    move-result-object v0

    return-object v0
.end method

.method public final dm(I)Lcom/google/android/exoplayer2/source/h;
    .registers 6

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v0

    .line 570
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_14

    .line 571
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKy:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_11

    .line 572
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v0, v1, v0

    .line 581
    :goto_10
    return-object v0

    .line 570
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 575
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aIC:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 576
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/h;->aIO:Lcom/google/android/exoplayer2/source/h$b;

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKy:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKy:[I

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKy:[I

    aput p1, v0, v2

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 581
    goto :goto_10
.end method

.method public final g(JZ)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    .line 308
    if-nez p3, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->nf()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v3, v2

    move v2, v0

    :goto_10
    if-ge v2, v3, :cond_39

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h;->rewind()V

    invoke-virtual {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/source/h;->e(JZ)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/j;->aKG:[Z

    aget-boolean v5, v5, v2

    if-nez v5, :cond_29

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b/j;->aKE:Z

    if-nez v5, :cond_2d

    :cond_29
    move v2, v0

    :goto_2a
    if-eqz v2, :cond_3b

    .line 320
    :goto_2c
    return v0

    .line 308
    :cond_2d
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/g;->mL()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/h;->O(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_39
    move v2, v1

    goto :goto_2a

    .line 312
    :cond_3b
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    .line 313
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->cancelLoading()V

    :goto_51
    move v0, v1

    .line 320
    goto :goto_2c

    .line 318
    :cond_53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->nd()V

    goto :goto_51
.end method

.method public final lV()V
    .registers 3

    .prologue
    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKz:Z

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void
.end method

.method public final mB()J
    .registers 9

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    if-eqz v0, :cond_7

    .line 325
    const-wide/high16 v0, -0x8000000000000000L

    .line 340
    :cond_6
    :goto_6
    return-wide v0

    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->nf()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    goto :goto_6

    .line 329
    :cond_10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    .line 331
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/b/f;->aKc:Z

    if-eqz v1, :cond_3b

    .line 333
    :goto_1e
    if-eqz v0, :cond_57

    .line 334
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->aJf:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    :goto_26
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 338
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/g;->mJ()J

    move-result-wide v6

    .line 337
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 331
    :cond_3b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    .line 332
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_55

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    goto :goto_1e

    :cond_55
    const/4 v0, 0x0

    goto :goto_1e

    :cond_57
    move-wide v0, v2

    goto :goto_26
.end method

.method public final mC()J
    .registers 3

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->nf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 476
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    .line 478
    :goto_8
    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKL:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/f;->aJf:J

    goto :goto_8
.end method

.method final mD()V
    .registers 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKt:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->mD()V

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/c;->aJx:Ljava/io/IOException;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->aJx:Ljava/io/IOException;

    throw v0

    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/c;->aJy:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/c;->aJs:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/c;->aJy:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/b/a/e;->d(Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 379
    :cond_19
    return-void
.end method

.method public final mP()V
    .registers 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
.end method

.method public final nb()V
    .registers 3

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    if-nez v0, :cond_9

    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKH:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/j;->J(J)Z

    .line 154
    :cond_9
    return-void
.end method

.method public final nc()V
    .registers 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/j;->nd()V

    .line 360
    return-void
.end method

.method final nd()V
    .registers 11

    .prologue
    .line 425
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_7d

    aget-object v5, v3, v2

    .line 426
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKJ:Z

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->length:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->aIt:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/google/android/exoplayer2/source/g;->aIv:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/source/g;->aIy:Z

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/g;->aIw:J

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/g;->aIx:J

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/g;->aIz:Z

    :cond_2c
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/h$a;->aIQ:Z

    if-eqz v0, :cond_5d

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aIQ:Z

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    :goto_39
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/h$a;->aIP:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/h$a;->aIP:J

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iget v7, v5, Lcom/google/android/exoplayer2/source/h;->aID:I

    div-int/2addr v6, v7

    add-int/2addr v0, v6

    new-array v6, v0, [Lcom/google/android/exoplayer2/h/a;

    const/4 v0, 0x0

    :goto_48
    array-length v7, v6

    if-ge v0, v7, :cond_58

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    aput-object v7, v6, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/h$a;->mO()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_56
    const/4 v0, 0x0

    goto :goto_39

    :cond_58
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aIC:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V

    :cond_5d
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    const-wide/16 v6, 0x0

    iget v1, v5, Lcom/google/android/exoplayer2/source/h;->aID:I

    invoke-direct {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/source/h$a;-><init>(JI)V

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/google/android/exoplayer2/source/h;->aDL:J

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/h;->aIC:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->nN()V

    .line 425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 428
    :cond_7d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKJ:Z

    .line 429
    return-void
.end method

.method final ne()V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 605
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->released:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKz:Z

    if-nez v0, :cond_11

    .line 616
    :cond_10
    :goto_10
    return-void

    .line 608
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v3, v1

    move v0, v5

    :goto_15
    if-ge v0, v3, :cond_24

    aget-object v4, v1, v0

    .line 609
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/g;->mI()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 613
    :cond_24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    array-length v8, v0

    move v1, v5

    move v0, v2

    move v4, v5

    :goto_2a
    if-ge v1, v8, :cond_5f

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/g;->mI()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/g;->aw(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    move v3, v7

    :goto_3f
    if-le v3, v4, :cond_58

    move v0, v1

    :goto_42
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_2a

    :cond_46
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/g;->av(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v3, 0x2

    goto :goto_3f

    :cond_4e
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/g;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    move v3, v6

    goto :goto_3f

    :cond_56
    move v3, v5

    goto :goto_3f

    :cond_58
    if-ne v3, v4, :cond_e7

    if-eq v0, v2, :cond_e7

    move v0, v2

    move v3, v4

    goto :goto_42

    :cond_5f
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKr:Lcom/google/android/exoplayer2/source/b/c;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/b/c;->aJt:Lcom/google/android/exoplayer2/source/l;

    iget v9, v3, Lcom/google/android/exoplayer2/source/l;->length:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aKD:I

    new-array v1, v8, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKF:[Z

    new-array v1, v8, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKG:[Z

    new-array v10, v8, [Lcom/google/android/exoplayer2/source/l;

    move v2, v5

    :goto_72
    if-ge v2, v8, :cond_d7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKx:[Lcom/google/android/exoplayer2/source/h;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g;->mI()Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/g;->aw(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8c

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/g;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :cond_8c
    move v1, v6

    :goto_8d
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/b/j;->aKG:[Z

    aput-boolean v1, v12, v2

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/source/b/j;->aKE:Z

    or-int/2addr v1, v12

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKE:Z

    if-ne v2, v0, :cond_b9

    new-array v12, v9, [Lcom/google/android/exoplayer2/Format;

    move v1, v5

    :goto_9b
    if-ge v1, v9, :cond_ac

    iget-object v13, v3, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v1

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/b/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    :cond_aa
    move v1, v5

    goto :goto_8d

    :cond_ac
    new-instance v1, Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v10, v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/j;->aKD:I

    :goto_b5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_72

    :cond_b9
    if-ne v4, v7, :cond_d5

    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/g;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/j;->aKs:Lcom/google/android/exoplayer2/Format;

    :goto_c5
    new-instance v12, Lcom/google/android/exoplayer2/source/l;

    new-array v13, v6, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/source/b/j;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v10, v2

    goto :goto_b5

    :cond_d5
    const/4 v1, 0x0

    goto :goto_c5

    :cond_d7
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->att:Lcom/google/android/exoplayer2/source/m;

    .line 614
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/j;->prepared:Z

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKq:Lcom/google/android/exoplayer2/source/b/j$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/b/j$a;->kA()V

    goto/16 :goto_10

    :cond_e7
    move v3, v4

    goto/16 :goto_42
.end method

.method final nf()Z
    .registers 5

    .prologue
    .line 749
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKI:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method final r(IZ)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKF:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_17

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKF:[Z

    aput-boolean p2, v0, p1

    .line 717
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKA:I

    if-eqz p2, :cond_19

    :goto_13
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/j;->aKA:I

    .line 718
    return-void

    .line 715
    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    .line 717
    :cond_19
    const/4 v1, -0x1

    goto :goto_13
.end method
