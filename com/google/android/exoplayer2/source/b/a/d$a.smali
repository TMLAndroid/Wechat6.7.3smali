.class final Lcom/google/android/exoplayer2/source/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final aLK:Ljava/io/BufferedReader;

.field private final aLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aLM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLL:Ljava/util/Queue;

    .line 465
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLK:Ljava/io/BufferedReader;

    .line 466
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    .line 482
    :goto_6
    return v0

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    move v0, v1

    .line 474
    goto :goto_6

    .line 476
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLK:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    .line 479
    goto :goto_6

    .line 482
    :cond_37
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final next()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    .line 489
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/d$a;->aLM:Ljava/lang/String;

    .line 491
    :goto_b
    return-object v0

    :cond_c
    move-object v0, v1

    goto :goto_b
.end method
