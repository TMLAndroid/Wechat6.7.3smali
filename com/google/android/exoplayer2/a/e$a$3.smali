.class final Lcom/google/android/exoplayer2/a/e$a$3;
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

.field final synthetic awf:Lcom/google/android/exoplayer2/Format;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/Format;)V
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$3;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a$3;->awf:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$3;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$a$3;->awf:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 139
    return-void
.end method