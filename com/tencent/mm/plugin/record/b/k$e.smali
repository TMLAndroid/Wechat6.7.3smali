.class final Lcom/tencent/mm/plugin/record/b/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field eRR:I

.field nsV:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/k$e;->nsV:J

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/k$e;->eRR:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/k$e;-><init>()V

    return-void
.end method
