.class final Lcom/google/android/exoplayer2/f/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private final aPq:Lcom/google/android/exoplayer2/f/e/b;

.field private final aPr:[J

.field private final aPs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final aPt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/e/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->aPq:Lcom/google/android/exoplayer2/f/e/b;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/e/e;->aPt:Ljava/util/Map;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->aPs:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/e/b;->nE()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->aPr:[J

    .line 43
    return-void
.end method


# virtual methods
.method public final S(J)I
    .registers 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->aPr:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/i/t;->a([JJ)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->aPr:[J

    array-length v1, v1

    if-ge v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public final T(J)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->aPq:Lcom/google/android/exoplayer2/f/e/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->aPs:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/e/e;->aPt:Ljava/util/Map;

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/exoplayer2/f/e/b;->aPb:Ljava/lang/String;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v6}, Lcom/google/android/exoplayer2/f/e/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/f/e/c;

    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/b;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v8, Lcom/google/android/exoplayer2/f/e/c;->aMj:F

    iget v4, v8, Lcom/google/android/exoplayer2/f/e/c;->lineType:I

    iget v5, v8, Lcom/google/android/exoplayer2/f/e/c;->aMk:I

    iget v6, v8, Lcom/google/android/exoplayer2/f/e/c;->aMl:F

    const/high16 v7, -0x80000000

    iget v8, v8, Lcom/google/android/exoplayer2/f/e/c;->width:F

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5a
    return-object v10
.end method

.method public final dn(I)J
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->aPr:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final nk()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->aPr:[J

    array-length v0, v0

    return v0
.end method
