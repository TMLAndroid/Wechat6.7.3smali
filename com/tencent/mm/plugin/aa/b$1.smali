.class final Lcom/tencent/mm/plugin/aa/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$1;->eVb:Lcom/tencent/mm/plugin/aa/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    check-cast p1, Lcom/tencent/mm/h/a/mt;

    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "receiveAANewXmlEventListener, content==null: %s, type: %s, fromUser: %s, toUser: %s, paymsgid: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mt$a;->content:Ljava/lang/String;

    if-nez v0, :cond_50

    move v0, v1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mt$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/mt$a;->bRO:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mt$a;->toUser:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/mt$a;->bWt:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mt$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->eVD:I

    if-ne v0, v3, :cond_52

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mt$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mt$a;->toUser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/a/h;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    return v2

    :cond_50
    move v0, v2

    goto :goto_15

    :cond_52
    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mt$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->eVE:I

    if-ne v0, v3, :cond_6a

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mt$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mt$a;->toUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mt$a;->bWt:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/a/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_6a
    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mt$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->eVF:I

    if-ne v0, v3, :cond_4f

    iget-object v0, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mt$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mt$a;->toUser:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertUrgePaySysMsg, toUser: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    iget v0, v1, Lcom/tencent/mm/h/c/cs;->field_flag:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    goto :goto_4f
.end method
