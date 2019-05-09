.class public abstract Lcom/google/android/exoplayer2/source/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/r$c;


# instance fields
.field public final aJa:Lcom/google/android/exoplayer2/h/i;

.field public final aJb:Lcom/google/android/exoplayer2/Format;

.field public final aJc:I

.field public final aJd:Ljava/lang/Object;

.field public final aJe:J

.field public final aJf:J

.field public final ayZ:Lcom/google/android/exoplayer2/h/f;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .registers 12

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/a;->ayZ:Lcom/google/android/exoplayer2/h/f;

    .line 81
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/a;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 82
    iput p3, p0, Lcom/google/android/exoplayer2/source/a/a;->type:I

    .line 83
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a/a;->aJb:Lcom/google/android/exoplayer2/Format;

    .line 84
    iput p5, p0, Lcom/google/android/exoplayer2/source/a/a;->aJc:I

    .line 85
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/a/a;->aJd:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/a/a;->aJe:J

    .line 87
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/a/a;->aJf:J

    .line 88
    return-void
.end method


# virtual methods
.method public abstract mQ()J
.end method
