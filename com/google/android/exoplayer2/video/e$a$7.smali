.class final Lcom/google/android/exoplayer2/video/e$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUl:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic awj:Lcom/google/android/exoplayer2/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V
    .registers 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$7;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$7;->awj:Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$7;->awj:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$7;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e$a$7;->awj:Lcom/google/android/exoplayer2/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 223
    return-void
.end method
