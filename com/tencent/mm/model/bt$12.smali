.class final Lcom/tencent/mm/model/bt$12;
.super Lcom/tencent/mm/model/bt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXI:Lcom/tencent/mm/model/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bt;)V
    .registers 3

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/model/bt$12;->dXI:Lcom/tencent/mm/model/bt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bt$a;-><init>(Lcom/tencent/mm/model/bt;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/br;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/model/br;->dXA:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_3e

    iget-object v1, p1, Lcom/tencent/mm/model/br;->dXz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3e

    .line 252
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/br;->dXz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_43"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bt;->o(ILjava/lang/String;)V

    .line 253
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/br;->dXz:Ljava/lang/String;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/br;->dXA:J

    .line 255
    const/4 v0, 0x1

    .line 258
    :cond_3e
    return v0
.end method
