.class public final Lcom/google/android/exoplayer2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final auN:Lcom/google/android/exoplayer2/source/f$b;

.field public final auO:J

.field public final auP:J

.field public final auQ:Z

.field public final auR:Z

.field public final aug:J

.field public final auh:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V
    .registers 12

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    .line 74
    iput-wide p2, p0, Lcom/google/android/exoplayer2/n$a;->aug:J

    .line 75
    iput-wide p4, p0, Lcom/google/android/exoplayer2/n$a;->auO:J

    .line 76
    iput-wide p6, p0, Lcom/google/android/exoplayer2/n$a;->auh:J

    .line 77
    iput-wide p8, p0, Lcom/google/android/exoplayer2/n$a;->auP:J

    .line 78
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/n$a;->auQ:Z

    .line 79
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/n$a;->auR:Z

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V
    .registers 13

    .prologue
    .line 35
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final kS()Lcom/google/android/exoplayer2/n$a;
    .registers 13

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/f$b;->dg(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n$a;->aug:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/n$a;->auO:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/n$a;->auh:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/n$a;->auP:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/n$a;->auQ:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/n$a;->auR:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    return-object v0
.end method
