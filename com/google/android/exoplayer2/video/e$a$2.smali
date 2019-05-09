.class final Lcom/google/android/exoplayer2/video/e$a$2;
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

.field final synthetic awc:Ljava/lang/String;

.field final synthetic awd:J

.field final synthetic awe:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$2;->aUl:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$2;->awc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/e$a$2;->awd:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/e$a$2;->awe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 148
    return-void
.end method
