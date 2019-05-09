.class final Lcom/google/android/exoplayer2/a/e$a$6;
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

.field final synthetic awk:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;I)V
    .registers 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$6;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/e$a$6;->awk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$6;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e$a$6;->awk:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/e;->cC(I)V

    .line 183
    return-void
.end method
