.class final Lcom/google/android/exoplayer2/video/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->c(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUl:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic aUo:I

.field final synthetic aUp:I

.field final synthetic aUq:I

.field final synthetic aUr:F


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;IIIF)V
    .registers 6

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUo:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUp:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUq:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUr:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    iget v1, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUo:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUp:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUq:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aUr:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e;->b(IIIF)V

    .line 194
    return-void
.end method
