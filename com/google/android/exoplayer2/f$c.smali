.class public final Lcom/google/android/exoplayer2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final atc:Lcom/google/android/exoplayer2/f$b;

.field public final atd:I

.field public final ate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f$b;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer2/f$c;->atc:Lcom/google/android/exoplayer2/f$b;

    .line 161
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f$c;->atd:I

    .line 162
    iput-object p2, p0, Lcom/google/android/exoplayer2/f$c;->ate:Ljava/lang/Object;

    .line 163
    return-void
.end method
