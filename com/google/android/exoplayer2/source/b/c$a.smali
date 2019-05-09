.class final Lcom/google/android/exoplayer2/source/b/c$a;
.super Lcom/google/android/exoplayer2/source/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aJD:Ljava/lang/String;

.field result:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .registers 8

    .prologue
    .line 452
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/a/c;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 454
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/b/c$a;->aJD:Ljava/lang/String;

    .line 455
    return-void
.end method


# virtual methods
.method protected final e([BI)V
    .registers 4

    .prologue
    .line 459
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/c$a;->result:[B

    .line 460
    return-void
.end method
