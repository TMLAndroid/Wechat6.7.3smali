.class final Lcom/google/android/exoplayer2/source/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aHO:Lcom/google/android/exoplayer2/h/i;

.field final synthetic aHP:I

.field final synthetic aHQ:I

.field final synthetic aHR:Lcom/google/android/exoplayer2/Format;

.field final synthetic aHS:I

.field final synthetic aHT:Ljava/lang/Object;

.field final synthetic aHU:J

.field final synthetic aHV:J

.field final synthetic aHW:J

.field final synthetic aHX:Lcom/google/android/exoplayer2/source/a$a;

.field final synthetic aHY:J

.field final synthetic aHZ:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/h/i;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .registers 20

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHX:Lcom/google/android/exoplayer2/source/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHO:Lcom/google/android/exoplayer2/h/i;

    iput p3, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHP:I

    iput p4, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHQ:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHR:Lcom/google/android/exoplayer2/Format;

    iput p6, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHS:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHT:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHU:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHV:J

    iput-wide p12, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHW:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHY:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHX:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHU:J

    .line 251
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHX:Lcom/google/android/exoplayer2/source/a$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a$a$3;->aHV:J

    .line 252
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/source/a$a;J)J

    .line 250
    return-void
.end method
