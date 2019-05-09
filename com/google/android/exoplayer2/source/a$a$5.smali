.class public final Lcom/google/android/exoplayer2/source/a$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aHQ:I

.field final synthetic aHR:Lcom/google/android/exoplayer2/Format;

.field final synthetic aHS:I

.field final synthetic aHT:Ljava/lang/Object;

.field final synthetic aHX:Lcom/google/android/exoplayer2/source/a$a;

.field final synthetic aIc:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .registers 8

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aHX:Lcom/google/android/exoplayer2/source/a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aHQ:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aHR:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aHS:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aHT:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aIc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aHX:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$5;->aIc:J

    .line 304
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    .line 303
    return-void
.end method
