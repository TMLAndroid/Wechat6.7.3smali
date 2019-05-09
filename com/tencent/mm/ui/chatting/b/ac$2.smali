.class final Lcom/tencent/mm/ui/chatting/b/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic vrD:Lcom/tencent/mm/ui/chatting/b/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac;Lcom/tencent/mm/storage/bi;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->dUH:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v1, "[handleClickInvokeMessageSysText] is over time to delete invokeMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->dUH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_revoke_msg_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->dUH:Lcom/tencent/mm/storage/bi;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->dUH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$2;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ac$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ac$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ac$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method
