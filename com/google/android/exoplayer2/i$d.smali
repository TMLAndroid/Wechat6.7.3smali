.class public final Lcom/google/android/exoplayer2/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final atr:Lcom/google/android/exoplayer2/w;

.field public final ats:Ljava/lang/Object;

.field public final atw:Lcom/google/android/exoplayer2/i$b;

.field public final aum:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;Lcom/google/android/exoplayer2/i$b;I)V
    .registers 5

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$d;->atr:Lcom/google/android/exoplayer2/w;

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/i$d;->ats:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lcom/google/android/exoplayer2/i$d;->atw:Lcom/google/android/exoplayer2/i$b;

    .line 99
    iput p4, p0, Lcom/google/android/exoplayer2/i$d;->aum:I

    .line 100
    return-void
.end method
