.class final Lcom/tencent/mm/plugin/honey_pay/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ljE:Lcom/tencent/mm/plugin/honey_pay/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/a;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/a$3;->ljE:Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/honey_pay/a$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    check-cast p1, Lcom/tencent/mm/h/a/mu;

    const-string/jumbo v0, "MicroMsg.SubCoreHoneyPay"

    const-string/jumbo v1, "receive honey pay msg: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mu$a;->bWv:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/mu$a;->bWr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mu$a;->bWv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/mu$a;->bWr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_84

    iget-object v0, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mu$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string/jumbo v0, "MicroMsg.SubCoreHoneyPay"

    const-string/jumbo v1, "need replace username: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mu$a;->username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mu$a;->username:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/model/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    :cond_6a
    :goto_6a
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/honey_pay/model/a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/mu$a;->bWr:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mu$a;->bWv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/honey_pay/model/a;->field_payMsgId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/a$3;->ljE:Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/honey_pay/a;->baS()Lcom/tencent/mm/plugin/honey_pay/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/honey_pay/model/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_84
    return v6

    :cond_85
    iget-object v0, p1, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    goto :goto_6a
.end method
