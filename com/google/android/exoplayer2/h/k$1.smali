.class final Lcom/google/android/exoplayer2/h/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRn:I

.field final synthetic aRo:J

.field final synthetic aRp:J

.field final synthetic aRq:Lcom/google/android/exoplayer2/h/k;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/k;IJJ)V
    .registers 8

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k$1;->aRq:Lcom/google/android/exoplayer2/h/k;

    iput p2, p0, Lcom/google/android/exoplayer2/h/k$1;->aRn:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/k$1;->aRo:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h/k$1;->aRp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 118
    return-void
.end method
