.class public final Lcom/google/android/exoplayer2/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aQI:Lcom/google/android/exoplayer2/source/m;

.field public final aQJ:Lcom/google/android/exoplayer2/g/f;

.field public final aQK:Ljava/lang/Object;

.field public final aQL:[Lcom/google/android/exoplayer2/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/g/f;Ljava/lang/Object;[Lcom/google/android/exoplayer2/t;)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/h;->aQI:Lcom/google/android/exoplayer2/source/m;

    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    .line 57
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/h;->aQK:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/h;->aQL:[Lcom/google/android/exoplayer2/t;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g/h;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_4

    .line 96
    :cond_3
    :goto_3
    return v0

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/h;->aQL:[Lcom/google/android/exoplayer2/t;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/h;->aQL:[Lcom/google/android/exoplayer2/t;

    aget-object v2, v2, p2

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method
