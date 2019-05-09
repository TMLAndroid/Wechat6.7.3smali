.class final Lcom/google/android/exoplayer2/video/e$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->c(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUl:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic aUs:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 204
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$6;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$6;->aUs:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$6;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e$a$6;->aUs:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/e;->b(Landroid/view/Surface;)V

    .line 208
    return-void
.end method
