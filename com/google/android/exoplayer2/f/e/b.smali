.class final Lcom/google/android/exoplayer2/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aJe:J

.field public final aJf:J

.field public final aOZ:Z

.field public final aPa:Lcom/google/android/exoplayer2/f/e/d;

.field public final aPb:Ljava/lang/String;

.field private final aPc:[Ljava/lang/String;

.field private final aPd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aPe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aPf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/f/e/d;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/b;->tag:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e/b;->text:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/google/android/exoplayer2/f/e/b;->aPa:Lcom/google/android/exoplayer2/f/e/d;

    .line 107
    iput-object p8, p0, Lcom/google/android/exoplayer2/f/e/b;->aPc:[Ljava/lang/String;

    .line 108
    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aOZ:Z

    .line 109
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    .line 110
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    .line 111
    invoke-static {p9}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPb:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPd:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPe:Ljava/util/HashMap;

    .line 114
    return-void

    .line 108
    :cond_2b
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 253
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 254
    :goto_a
    if-ge v3, v1, :cond_33

    .line 255
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a0

    .line 256
    add-int/lit8 v0, v3, 0x1

    .line 257
    :goto_14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_23

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_23

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 260
    :cond_23
    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v4

    .line 261
    if-lez v0, :cond_a0

    .line 262
    add-int v4, v3, v0

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 263
    sub-int v0, v1, v0

    .line 254
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_a

    .line 268
    :cond_33
    if-lez v1, :cond_41

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_41

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 270
    add-int/lit8 v1, v1, -0x1

    :cond_41
    move v3, v2

    move v0, v1

    .line 272
    :goto_43
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_62

    .line 273
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5e

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5e

    .line 274
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 272
    :cond_5e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_43

    .line 279
    :cond_62
    if-lez v0, :cond_73

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_73

    .line 280
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    add-int/lit8 v0, v0, -0x1

    :cond_73
    move v1, v2

    .line 283
    :goto_74
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_90

    .line 284
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_8d

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_8d

    .line 285
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 283
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 290
    :cond_90
    if-lez v0, :cond_9f

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_9f

    .line 291
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    :cond_9f
    return-object p0

    :cond_a0
    move v0, v1

    goto :goto_2f
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 153
    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 154
    if-nez p2, :cond_13

    if-eqz v4, :cond_31

    .line 155
    :cond_13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_22

    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_31

    .line 159
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_31
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    if-nez v0, :cond_36

    .line 168
    :cond_35
    return-void

    :cond_36
    move v1, v2

    .line 165
    :goto_37
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/b;

    if-nez p2, :cond_4b

    if-eqz v4, :cond_53

    :cond_4b
    const/4 v3, 0x1

    :goto_4c
    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/util/TreeSet;Z)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37

    :cond_53
    move v3, v2

    .line 166
    goto :goto_4c
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private dq(I)Lcom/google/android/exoplayer2/f/e/b;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    if-nez v0, :cond_a

    .line 132
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/b;

    return-object v0
.end method

.method private getChildCount()I
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method final a(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 192
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/e/b;->aPb:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v5, p4

    .line 196
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aOZ:Z

    if-eqz v0, :cond_26

    if-eqz p3, :cond_26

    .line 197
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/f/e/b;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    :cond_25
    :goto_25
    return-void

    .line 198
    :cond_26
    const-string/jumbo v0, "br"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p3, :cond_3d

    .line 199
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/f/e/b;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_25

    .line 200
    :cond_3d
    const-string/jumbo v0, "metadata"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 202
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_5e

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8c

    :cond_5e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_6f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8c

    :cond_6f
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_80

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8c

    :cond_80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJe:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_c4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aJf:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_c4

    :cond_8c
    const/4 v0, 0x1

    :goto_8d
    if-eqz v0, :cond_25

    .line 203
    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 204
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->aPd:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 202
    :cond_c4
    const/4 v0, 0x0

    goto :goto_8d

    .line 207
    :cond_c6
    const/4 v0, 0x0

    :goto_c7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_e0

    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/b;->dq(I)Lcom/google/android/exoplayer2/f/e/b;

    move-result-object v1

    if-nez p3, :cond_d5

    if-eqz v7, :cond_de

    :cond_d5
    const/4 v4, 0x1

    :goto_d6
    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_c7

    .line 208
    :cond_de
    const/4 v4, 0x0

    goto :goto_d6

    .line 211
    :cond_e0
    if-eqz v7, :cond_108

    .line 212
    invoke-static {v5, p5}, Lcom/google/android/exoplayer2/f/e/b;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_ec
    if-ltz v0, :cond_f9

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f9

    add-int/lit8 v0, v0, -0x1

    goto :goto_ec

    :cond_f9
    if-ltz v0, :cond_108

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_108

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 214
    :cond_108
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->aPe:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_110
.end method

.method public final a(Lcom/google/android/exoplayer2/f/e/b;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method final b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x21

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/b;->aPe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->aPd:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e/b;->aPd:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 233
    :goto_34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v2, v8, :cond_13d

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/e/b;->aPa:Lcom/google/android/exoplayer2/f/e/d;

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/e/b;->aPc:[Ljava/lang/String;

    if-nez v5, :cond_98

    if-nez v9, :cond_98

    const/4 v0, 0x0

    move-object v5, v0

    :cond_50
    :goto_50
    if-eqz v5, :cond_13d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/f/e/d;->getStyle()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_65

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/f/e/d;->getStyle()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPk:I

    if-ne v0, v4, :cond_f4

    move v0, v4

    :goto_6a
    if-eqz v0, :cond_74

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_74
    iget v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPl:I

    if-ne v0, v4, :cond_f7

    move v0, v4

    :goto_79
    if-eqz v0, :cond_83

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_83
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPi:Z

    if-eqz v0, :cond_101

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/f/e/d;->aPi:Z

    if-nez v6, :cond_f9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    move v2, v3

    .line 232
    goto :goto_34

    .line 233
    :cond_98
    if-nez v5, :cond_a7

    array-length v0, v9

    if-ne v0, v4, :cond_a7

    aget-object v0, v9, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    move-object v5, v0

    goto :goto_50

    :cond_a7
    if-nez v5, :cond_c4

    array-length v0, v9

    if-le v0, v4, :cond_c4

    new-instance v5, Lcom/google/android/exoplayer2/f/e/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/f/e/d;-><init>()V

    array-length v10, v9

    move v6, v3

    :goto_b3
    if-ge v6, v10, :cond_50

    aget-object v0, v9, v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/f/e/d;->b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b3

    :cond_c4
    if-eqz v5, :cond_da

    if-eqz v9, :cond_da

    array-length v0, v9

    if-ne v0, v4, :cond_da

    aget-object v0, v9, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/f/e/d;->b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_50

    :cond_da
    if-eqz v5, :cond_50

    if-eqz v9, :cond_50

    array-length v0, v9

    if-le v0, v4, :cond_50

    array-length v10, v9

    move v6, v3

    :goto_e3
    if-ge v6, v10, :cond_50

    aget-object v0, v9, v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/e/d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/f/e/d;->b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_e3

    :cond_f4
    move v0, v3

    goto/16 :goto_6a

    :cond_f7
    move v0, v3

    goto :goto_79

    :cond_f9
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/d;->aPh:I

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_101
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPj:Z

    if-eqz v0, :cond_11c

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/f/e/d;->aPj:Z

    if-nez v6, :cond_114

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_114
    iget v6, v5, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    invoke-direct {v0, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11c
    iget-object v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPg:Ljava/lang/String;

    if-eqz v0, :cond_12a

    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v6, v5, Lcom/google/android/exoplayer2/f/e/d;->aPg:Ljava/lang/String;

    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12a
    iget-object v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_138

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v6, v5, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_138
    iget v0, v5, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    packed-switch v0, :pswitch_data_174

    :cond_13d
    :goto_13d
    move v0, v3

    .line 234
    :goto_13e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/e/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 235
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/e/b;->dq(I)Lcom/google/android/exoplayer2/f/e/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/f/e/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_13e

    .line 233
    :pswitch_14e
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v5, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    float-to-int v5, v5

    invoke-direct {v0, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13d

    :pswitch_15a
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    iget v5, v5, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13d

    :pswitch_165
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    iget v5, v5, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v0, v2, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13d

    .line 238
    :cond_173
    return-void

    .line 233
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_14e
        :pswitch_15a
        :pswitch_165
    .end packed-switch
.end method

.method public final nE()[J
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 142
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 143
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/util/TreeSet;Z)V

    .line 144
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 146
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 147
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 148
    goto :goto_14

    .line 149
    :cond_2a
    return-object v2
.end method
