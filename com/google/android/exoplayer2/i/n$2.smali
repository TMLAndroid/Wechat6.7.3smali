.class final Lcom/google/android/exoplayer2/i/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/i/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/i/n$a;

    check-cast p2, Lcom/google/android/exoplayer2/i/n$a;

    iget v0, p1, Lcom/google/android/exoplayer2/i/n$a;->value:F

    iget v1, p2, Lcom/google/android/exoplayer2/i/n$a;->value:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    const/4 v0, -0x1

    :goto_d
    return v0

    :cond_e
    iget v0, p2, Lcom/google/android/exoplayer2/i/n$a;->value:F

    iget v1, p1, Lcom/google/android/exoplayer2/i/n$a;->value:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method
