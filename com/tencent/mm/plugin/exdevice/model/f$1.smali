.class public final Lcom/tencent/mm/plugin/exdevice/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic iJC:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 218
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->iJC:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 222
    if-eqz p2, :cond_34

    .line 223
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->iJC:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->bxs:Ljava/lang/Runnable;

    if-eqz v0, :cond_33

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 231
    :cond_33
    :goto_33
    return-void

    .line 229
    :cond_34
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33
.end method
