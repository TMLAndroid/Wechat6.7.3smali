.class public Lcom/google/android/exoplayer2/h/q$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final aJa:Lcom/google/android/exoplayer2/h/i;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;I)V
    .registers 4

    .prologue
    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/q$c;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 263
    iput p3, p0, Lcom/google/android/exoplayer2/h/q$c;->type:I

    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/i;)V
    .registers 4

    .prologue
    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/q$c;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 257
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/q$c;->type:I

    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/i;)V
    .registers 5

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/q$c;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 270
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/q$c;->type:I

    .line 271
    return-void
.end method
