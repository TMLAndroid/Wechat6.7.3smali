.class public final Lcom/google/android/exoplayer2/f/g/g;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# instance fields
.field private final aPX:Lcom/google/android/exoplayer2/f/g/f;

.field private final aPY:Lcom/google/android/exoplayer2/i/j;

.field private final aPZ:Lcom/google/android/exoplayer2/f/g/e$a;

.field private final aQa:Lcom/google/android/exoplayer2/f/g/a;

.field private final aQb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/f/g/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPX:Lcom/google/android/exoplayer2/f/g/f;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPZ:Lcom/google/android/exoplayer2/f/g/e$a;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/f/g/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aQa:Lcom/google/android/exoplayer2/f/g/a;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aQb:Ljava/util/List;

    .line 54
    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/i/j;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 99
    move v0, v1

    move v2, v3

    .line 101
    :goto_4
    if-ne v2, v3, :cond_28

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 104
    if-nez v2, :cond_10

    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_10
    const-string/jumbo v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 107
    const/4 v2, 0x2

    goto :goto_4

    .line 108
    :cond_1b
    const-string/jumbo v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 109
    const/4 v2, 0x1

    goto :goto_4

    .line 111
    :cond_26
    const/4 v2, 0x3

    .line 113
    goto :goto_4

    .line 114
    :cond_28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 115
    return v2
.end method

.method private static j(Lcom/google/android/exoplayer2/i/j;)V
    .registers 2

    .prologue
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void
.end method


# virtual methods
.method protected final synthetic b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .registers 9

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPZ:Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aQb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->k(Lcom/google/android/exoplayer2/i/j;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/g/g;->i(Lcom/google/android/exoplayer2/i/j;)I

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/g/g;->j(Lcom/google/android/exoplayer2/i/j;)V

    goto :goto_25

    :cond_36
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aQa:Lcom/google/android/exoplayer2/f/g/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/g/a;->g(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/g/d;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/g;->aQb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aPX:Lcom/google/android/exoplayer2/f/g/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/g;->aPY:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/g;->aPZ:Lcom/google/android/exoplayer2/f/g/e$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/g;->aQb:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/g/f;->a(Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/g/e$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aPZ:Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/g/e$a;->nF()Lcom/google/android/exoplayer2/f/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/g;->aPZ:Lcom/google/android/exoplayer2/f/g/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    goto :goto_25

    :cond_7d
    new-instance v1, Lcom/google/android/exoplayer2/f/g/i;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/g/i;-><init>(Ljava/util/List;)V

    return-object v1
.end method
