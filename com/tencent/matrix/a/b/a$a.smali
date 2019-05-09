.class final Lcom/tencent/matrix/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final bmJ:J

.field final bmK:J

.field final bmL:Lcom/tencent/matrix/a/b/a$e;

.field final bmM:Landroid/app/AlarmManager$OnAlarmListener;

.field bmN:J

.field final stackTrace:Ljava/lang/String;

.field final type:I


# direct methods
.method constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/32 v2, 0xea60

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lcom/tencent/matrix/a/b/a$a;->type:I

    .line 317
    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3c

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_12
    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    cmp-long v4, p2, v0

    if-gez v4, :cond_1a

    move-wide p2, v0

    :cond_1a
    iput-wide p2, p0, Lcom/tencent/matrix/a/b/a$a;->bmJ:J

    .line 318
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_27

    cmp-long v0, p4, v2

    if-gez v0, :cond_27

    move-wide p4, v2

    :cond_27
    iput-wide p4, p0, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    .line 319
    new-instance v0, Lcom/tencent/matrix/a/b/a$e;

    invoke-direct {v0, p6}, Lcom/tencent/matrix/a/b/a$e;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    .line 320
    iput-object p7, p0, Lcom/tencent/matrix/a/b/a$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    .line 321
    iput-object p8, p0, Lcom/tencent/matrix/a/b/a$a;->stackTrace:Ljava/lang/String;

    .line 322
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    .line 323
    return-void

    .line 317
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_12
.end method

.method constructor <init>(IJJLcom/tencent/matrix/a/b/a$e;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput p1, p0, Lcom/tencent/matrix/a/b/a$a;->type:I

    .line 332
    iput-wide p2, p0, Lcom/tencent/matrix/a/b/a$a;->bmJ:J

    .line 333
    iput-wide p4, p0, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    .line 334
    iput-object p6, p0, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    .line 336
    iput-object p7, p0, Lcom/tencent/matrix/a/b/a$a;->stackTrace:Ljava/lang/String;

    .line 337
    iput-wide p8, p0, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    .line 338
    return-void
.end method


# virtual methods
.method public final qR()V
    .registers 5

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 360
    :goto_b
    return-void

    .line 358
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    goto :goto_b
.end method
