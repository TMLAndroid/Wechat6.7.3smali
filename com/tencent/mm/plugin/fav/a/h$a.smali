.class public final Lcom/tencent/mm/plugin/fav/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bVk:Ljava/lang/String;

.field public index:I

.field public jYG:J

.field public jYH:Ljava/lang/String;

.field public jYI:J

.field public jYJ:J

.field public jYK:Z

.field public jYL:I

.field public jYM:I

.field public jYN:I

.field public jYO:I

.field public jYP:I

.field public jYQ:Z

.field public jYR:Z

.field public jYS:I

.field public jYT:I

.field public jYU:Ljava/lang/String;

.field public scene:I

.field public sid:Ljava/lang/String;

.field public source:I

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const-string/jumbo v3, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v0, 0x16

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYH:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->source:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYK:Z

    .line 117
    if-eqz v0, :cond_d8

    move v0, v1

    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0xa

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0xf

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYQ:Z

    if-eqz v0, :cond_da

    move v0, v1

    :goto_9b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x10

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYR:Z

    if-eqz v5, :cond_dc

    :goto_a7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->sid:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYT:I

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->bVk:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYU:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d8
    move v0, v2

    .line 117
    goto :goto_5c

    :cond_da
    move v0, v2

    goto :goto_9b

    :cond_dc
    move v1, v2

    goto :goto_a7
.end method
