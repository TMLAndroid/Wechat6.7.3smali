.class final Lcom/google/android/exoplayer2/c/b/a$a;
.super Lcom/google/android/exoplayer2/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final aBA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final aBB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aBz:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b/a;-><init>(I)V

    .line 192
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBz:J

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    .line 195
    return-void
.end method


# virtual methods
.method public final cW(I)Lcom/google/android/exoplayer2/c/b/a$b;
    .registers 6

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1b

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$b;

    .line 228
    iget v3, v0, Lcom/google/android/exoplayer2/c/b/a$b;->type:I

    if-ne v3, p1, :cond_17

    .line 232
    :goto_16
    return-object v0

    .line 226
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 232
    :cond_1b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final cX(I)Lcom/google/android/exoplayer2/c/b/a$a;
    .registers 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 246
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1b

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/a$a;

    .line 248
    iget v3, v0, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    if-ne v3, p1, :cond_17

    .line 252
    :goto_16
    return-object v0

    .line 246
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 252
    :cond_1b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/c/b/a$a;->type:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/b/a$a;->cV(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBA:Ljava/util/List;

    .line 283
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/a$a;->aBB:Ljava/util/List;

    .line 284
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    return-object v0
.end method
