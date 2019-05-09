.class final Lcom/tencent/matrix/a/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final bnJ:J

.field bnK:J

.field bnL:J

.field bnM:I

.field bnN:I

.field bnO:Lcom/tencent/matrix/a/b/f$b;

.field final bnP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field bnQ:J

.field bnR:Z

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/tencent/matrix/a/b/f$c;->tag:Ljava/lang/String;

    .line 309
    iput-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnK:J

    .line 310
    iput-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnL:J

    .line 311
    iput v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnM:I

    .line 312
    iput v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnN:I

    .line 313
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    .line 314
    new-instance v0, Lcom/tencent/matrix/a/b/f$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnO:Lcom/tencent/matrix/a/b/f$b;

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnJ:J

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnP:Ljava/util/Map;

    .line 317
    return-void
.end method


# virtual methods
.method final qX()V
    .registers 7

    .prologue
    .line 344
    iget-wide v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 353
    :goto_8
    return-void

    .line 347
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    iget-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnK:J

    iget-wide v4, p0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnK:J

    .line 349
    iget-boolean v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnR:Z

    if-nez v2, :cond_23

    .line 350
    iget-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnL:J

    iget-wide v4, p0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/matrix/a/b/f$c;->bnL:J

    .line 352
    :cond_23
    iput-wide v0, p0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    goto :goto_8
.end method
