.class final Lcom/google/android/exoplayer2/a/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awb:Lcom/google/android/exoplayer2/a/e$a;

.field final synthetic awj:Lcom/google/android/exoplayer2/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/b/d;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$5;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/e$a$5;->awj:Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$5;->awj:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$5;->awb:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->avZ:Lcom/google/android/exoplayer2/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$a$5;->awj:Lcom/google/android/exoplayer2/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/b/d;)V

    .line 169
    return-void
.end method
