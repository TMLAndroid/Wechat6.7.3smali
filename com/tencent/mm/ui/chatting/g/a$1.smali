.class final Lcom/tencent/mm/ui/chatting/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyy:Lcom/tencent/mm/ui/chatting/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g/a;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->vyy:Lcom/tencent/mm/ui/chatting/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->vyy:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g/a;->bWO:Lcom/tencent/mm/storage/bi;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_revoke_msg_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->vyy:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/g/a;->bWO:Lcom/tencent/mm/storage/bi;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->vyy:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g/a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->vyy:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g/a;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.InvokeMessageNewXmlMsg"

    const-string/jumbo v1, "checkExpired:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g/a$1;->vyy:Lcom/tencent/mm/ui/chatting/g/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/g/a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
