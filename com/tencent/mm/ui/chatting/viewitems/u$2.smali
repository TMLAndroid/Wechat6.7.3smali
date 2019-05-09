.class final Lcom/tencent/mm/ui/chatting/viewitems/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic rzx:Ljava/lang/String;

.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

.field final synthetic vEf:Lcom/tencent/mm/ui/chatting/viewitems/bb;

.field final synthetic vEg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vEf:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vEg:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->rzx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v4, 0x498

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1043
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v4, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vEf:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIl:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/R$h;->new_dyeing_template_ban_toggle_text:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_51

    .line 1045
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "item msg(%s) has changed."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_50
    :goto_50
    return-void

    .line 1048
    :cond_51
    if-nez p1, :cond_55

    if-eqz p2, :cond_50

    .line 1049
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vEf:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vHH:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vEg:Z

    if-eqz v0, :cond_a6

    const/16 v0, 0x8

    :goto_5f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->notify_message_settings_operation_failed:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1052
    new-instance v1, Lcom/tencent/mm/h/a/su;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/su;-><init>()V

    .line 1053
    iget-object v0, v1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->rzx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    .line 1054
    iget-object v4, v1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vEg:Z

    if-eqz v0, :cond_a8

    move v0, v2

    :goto_89
    iput v0, v4, Lcom/tencent/mm/h/a/su$a;->action:I

    .line 1055
    iget-object v0, v1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iput v3, v0, Lcom/tencent/mm/h/a/su$a;->ccs:I

    .line 1056
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$2;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    goto :goto_50

    :cond_a6
    move v0, v1

    .line 1049
    goto :goto_5f

    :cond_a8
    move v0, v3

    .line 1054
    goto :goto_89
.end method
