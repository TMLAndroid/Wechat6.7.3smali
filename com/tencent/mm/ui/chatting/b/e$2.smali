.class final Lcom/tencent/mm/ui/chatting/b/e$2;
.super Lcom/tencent/mm/roomsdk/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doo:Lcom/tencent/mm/roomsdk/a/c/a;

.field final synthetic vpa:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->doo:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 14

    .prologue
    .line 295
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/e;->b(Landroid/app/Activity;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/d;->ubq:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_27

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvE()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->invite_room_mem_ok_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$2;->doo:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpy()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x18

    iget v0, p4, Lcom/tencent/mm/roomsdk/a/b/d;->dne:I

    int-to-long v6, v0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_26
.end method
