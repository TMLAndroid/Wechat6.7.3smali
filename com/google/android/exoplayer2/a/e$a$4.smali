.class final Lcom/google/android/exoplayer2/a/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awb:Lcom/google/android/exoplayer2/a/e$a;

.field final synthetic awg:I

.field final synthetic awh:J

.field final synthetic awi:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;IJJ)V
    .registers 8

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awg:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awh:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awg:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awh:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$a$4;->awi:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->c(IJJ)V

    .line 154
    return-void
.end method
