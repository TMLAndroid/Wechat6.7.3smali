.class public final Lcom/google/android/exoplayer2/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final aQA:[I

.field private final aQB:[Lcom/google/android/exoplayer2/source/m;

.field private final aQC:[I

.field private final aQD:[[[I

.field private final aQE:Lcom/google/android/exoplayer2/source/m;

.field public final length:I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/m;[I[[[ILcom/google/android/exoplayer2/source/m;)V
    .registers 7

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d$a;->aQA:[I

    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/d$a;->aQB:[Lcom/google/android/exoplayer2/source/m;

    .line 128
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/d$a;->aQD:[[[I

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/d$a;->aQC:[I

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer2/g/d$a;->aQE:Lcom/google/android/exoplayer2/source/m;

    .line 131
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/d$a;->length:I

    .line 132
    return-void
.end method
