.class final Lcom/google/android/exoplayer2/video/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUl:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic aUm:I

.field final synthetic aUn:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;IJ)V
    .registers 6

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$4;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/e$a$4;->aUm:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/e$a$4;->aUn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 177
    return-void
.end method
