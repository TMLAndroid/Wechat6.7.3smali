.class final Lcom/google/android/exoplayer2/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/id3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IIIII)Z
    .registers 8

    .prologue
    const/16 v1, 0x4d

    .line 38
    const/16 v0, 0x43

    if-ne p2, v0, :cond_13

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_13

    if-ne p4, v1, :cond_13

    if-eq p5, v1, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
