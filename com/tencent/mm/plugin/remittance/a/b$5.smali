.class final Lcom/tencent/mm/plugin/remittance/a/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nuP:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .registers 3

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$5;->nuP:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 306
    check-cast p1, Lcom/tencent/mm/h/a/mw;

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "do insert delay transfer record: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/mw$a;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mw$a;->bQR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mw$a;->bWy:Lcom/tencent/mm/ae/g$a;

    if-eqz v0, :cond_67

    iget-object v0, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mw$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dRE:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4a

    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/mw$a;->bIt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mw$a;->bQR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_transferId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvT()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mw$a;->bQR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mw$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dRE:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    :cond_67
    :goto_67
    return v6

    :cond_68
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/mw$a;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/mw$a;->bIt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mw$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mw$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dRE:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    goto :goto_67
.end method
