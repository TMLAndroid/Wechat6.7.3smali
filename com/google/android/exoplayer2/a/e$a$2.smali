.class final Lcom/google/android/exoplayer2/a/e$a$2;
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

.field final synthetic awc:Ljava/lang/String;

.field final synthetic awd:J

.field final synthetic awe:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awd:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awd:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$a$2;->awe:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/lang/String;JJ)V

    .line 125
    return-void
.end method
