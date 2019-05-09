.class final Lcom/tencent/mm/am/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field eke:J

.field ekj:J

.field ekk:J

.field ekl:J

.field ekz:J

.field pid:I


# direct methods
.method constructor <init>(IJJJJJ)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/am/c$c;->pid:I

    .line 327
    iput-wide v2, p0, Lcom/tencent/mm/am/c$c;->eke:J

    .line 328
    iput-wide v2, p0, Lcom/tencent/mm/am/c$c;->ekz:J

    .line 329
    iput-wide v2, p0, Lcom/tencent/mm/am/c$c;->ekj:J

    .line 330
    iput-wide v2, p0, Lcom/tencent/mm/am/c$c;->ekk:J

    .line 331
    iput-wide v2, p0, Lcom/tencent/mm/am/c$c;->ekl:J

    .line 334
    iput p1, p0, Lcom/tencent/mm/am/c$c;->pid:I

    .line 335
    iput-wide p2, p0, Lcom/tencent/mm/am/c$c;->eke:J

    .line 336
    iput-wide p4, p0, Lcom/tencent/mm/am/c$c;->ekz:J

    .line 337
    iput-wide p6, p0, Lcom/tencent/mm/am/c$c;->ekj:J

    .line 338
    iput-wide p8, p0, Lcom/tencent/mm/am/c$c;->ekk:J

    .line 339
    iput-wide p10, p0, Lcom/tencent/mm/am/c$c;->ekl:J

    .line 340
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 343
    const-string/jumbo v0, "pid:%s, server time:%s, client time:%s, msg server time:%s, intervalTime:%s, msg server id:%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/am/c$c;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/am/c$c;->eke:J

    invoke-static {v4, v5}, Lcom/tencent/mm/am/a;->bU(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/am/c$c;->ekz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/am/a;->bU(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/am/c$c;->ekj:J

    invoke-static {v4, v5}, Lcom/tencent/mm/am/a;->bU(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/am/c$c;->ekk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/am/c$c;->ekl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
