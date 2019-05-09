.class public final Lcom/google/android/exoplayer2/f/j;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/j$a;
    }
.end annotation


# instance fields
.field private final aFR:Lcom/google/android/exoplayer2/k;

.field private final aGM:Landroid/os/Handler;

.field private aGq:Z

.field private aGr:Z

.field private aMA:I

.field private final aMs:Lcom/google/android/exoplayer2/f/j$a;

.field private final aMt:Lcom/google/android/exoplayer2/f/g;

.field private aMu:I

.field private aMv:Lcom/google/android/exoplayer2/Format;

.field private aMw:Lcom/google/android/exoplayer2/f/e;

.field private aMx:Lcom/google/android/exoplayer2/f/h;

.field private aMy:Lcom/google/android/exoplayer2/f/i;

.field private aMz:Lcom/google/android/exoplayer2/f/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/f/g;->aMq:Lcom/google/android/exoplayer2/f/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/g;)V
    .registers 5

    .prologue
    .line 118
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMs:Lcom/google/android/exoplayer2/f/j$a;

    .line 120
    if-nez p2, :cond_1b

    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aGM:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/j;->aMt:Lcom/google/android/exoplayer2/f/g;

    .line 122
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aFR:Lcom/google/android/exoplayer2/k;

    .line 123
    return-void

    .line 120
    :cond_1b
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_f
.end method

.method private nl()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_11

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 276
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    .line 278
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_1c

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 280
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    .line 282
    :cond_1c
    return-void
.end method

.method private nm()V
    .registers 2

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nl()V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->release()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I

    .line 289
    return-void
.end method

.method private nn()V
    .registers 3

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nm()V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMt:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMv:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    .line 294
    return-void
.end method

.method private no()J
    .registers 3

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->nk()I

    move-result v1

    if-lt v0, v1, :cond_15

    :cond_f
    const-wide v0, 0x7fffffffffffffffL

    :goto_14
    return-wide v0

    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->dn(I)J

    move-result-wide v0

    goto :goto_14
.end method

.method private t(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aGM:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aGM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    :goto_e
    return-void

    .line 306
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j;->u(Ljava/util/List;)V

    goto :goto_e
.end method

.method private u(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMs:Lcom/google/android/exoplayer2/f/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->p(Ljava/util/List;)V

    .line 328
    return-void
.end method


# virtual methods
.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .registers 6

    .prologue
    .line 134
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMv:Lcom/google/android/exoplayer2/Format;

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    if-eqz v0, :cond_d

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I

    .line 140
    :goto_c
    return-void

    .line 138
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMt:Lcom/google/android/exoplayer2/f/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMv:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/g;->k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    goto :goto_c
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMt:Lcom/google/android/exoplayer2/f/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/g;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    .line 128
    :goto_9
    return v0

    .line 127
    :cond_a
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/g;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 127
    goto :goto_9
.end method

.method protected final b(JZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->t(Ljava/util/List;)V

    .line 145
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/j;->aGq:Z

    .line 146
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/j;->aGr:Z

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I

    if-eqz v0, :cond_14

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nn()V

    .line 153
    :goto_13
    return-void

    .line 150
    :cond_14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nl()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->flush()V

    goto :goto_13
.end method

.method public final f(JJ)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->aGr:Z

    if-eqz v0, :cond_9

    .line 249
    :cond_8
    :goto_8
    return-void

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    if-nez v0, :cond_1c

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f/e;->R(J)V

    .line 164
    :try_start_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->lC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;
    :try_end_1c
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_12 .. :try_end_1c} :catch_39

    .line 170
    :cond_1c
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v0, v3, :cond_8

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_41

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->no()J

    move-result-wide v4

    move v0, v1

    .line 179
    :goto_29
    cmp-long v1, v4, p1

    if-gtz v1, :cond_42

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->no()J

    move-result-wide v4

    move v0, v2

    .line 182
    goto :goto_29

    .line 165
    :catch_39
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_41
    move v0, v1

    .line 186
    :cond_42
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    if-eqz v1, :cond_64

    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/i;->lz()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 188
    if-nez v0, :cond_64

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->no()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_64

    .line 189
    iget v1, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I

    if-ne v1, v3, :cond_a9

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nn()V

    .line 208
    :cond_64
    :goto_64
    if-eqz v0, :cond_6f

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->T(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->t(Ljava/util/List;)V

    .line 213
    :cond_6f
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I

    if-eq v0, v3, :cond_8

    .line 218
    :cond_73
    :goto_73
    :try_start_73
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->aGq:Z

    if-nez v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_89

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/e;->lB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    if-eqz v0, :cond_8

    .line 225
    :cond_89
    iget v0, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I

    if-ne v0, v2, :cond_d0

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->P(Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    .line 229
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->aMu:I
    :try_end_9f
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_73 .. :try_end_9f} :catch_a1

    goto/16 :goto_8

    .line 247
    :catch_a1
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 192
    :cond_a9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nl()V

    .line 193
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/j;->aGr:Z

    goto :goto_64

    .line 196
    :cond_af
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/f/i;->ayE:J

    cmp-long v1, v4, p1

    if-gtz v1, :cond_64

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_c0

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/i;->release()V

    .line 201
    :cond_c0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    .line 202
    iput-object v6, p0, Lcom/google/android/exoplayer2/f/j;->aMz:Lcom/google/android/exoplayer2/f/i;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMy:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f/i;->S(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/j;->aMA:I

    move v0, v2

    .line 204
    goto :goto_64

    .line 233
    :cond_d0
    :try_start_d0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 234
    const/4 v1, -0x4

    if-ne v0, v1, :cond_102

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->lz()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->aGq:Z

    .line 241
    :goto_e7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMw:Lcom/google/android/exoplayer2/f/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/e;->P(Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    goto :goto_73

    .line 238
    :cond_f2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/j;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Format;->auG:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/f/h;->auG:J

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMx:Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h;->lF()V
    :try_end_101
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_d0 .. :try_end_101} :catch_a1

    goto :goto_e7

    .line 243
    :cond_102
    const/4 v1, -0x3

    if-ne v0, v1, :cond_73

    goto/16 :goto_8
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_14

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 319
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->u(Ljava/util/List;)V

    .line 320
    const/4 v0, 0x1

    return v0

    .line 317
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final isReady()Z
    .registers 2

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final kU()Z
    .registers 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/j;->aGr:Z

    return v0
.end method

.method protected final kz()V
    .registers 2

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/j;->aMv:Lcom/google/android/exoplayer2/Format;

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/j;->t(Ljava/util/List;)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/j;->nm()V

    .line 257
    return-void
.end method
