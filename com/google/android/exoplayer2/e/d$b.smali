.class public final Lcom/google/android/exoplayer2/e/d$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 53
    const-string/jumbo v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/d$b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
