.class final Lcom/tencent/mm/ui/chatting/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhr:Lcom/tencent/mm/ui/chatting/t$n;

.field final synthetic vhs:Lcom/tencent/mm/ui/chatting/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/ui/chatting/t$n;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 12

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 121
    packed-switch p1, :pswitch_data_12c

    .line 161
    :cond_6
    :goto_6
    return-void

    .line 123
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    :try_start_c
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$n;->pyp:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$n;->dRD:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$n;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$n;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_82
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_82} :catch_83

    goto :goto_6

    .line 131
    :catch_83
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v2, "exception in expore, %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 136
    :pswitch_97
    const-string/jumbo v0, "MicroMsg.AppSpamClickListener"

    const-string/jumbo v1, "hakon refulse, fromUserName = %s, templateId = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/t$n;->pyp:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/t$n;->dRD:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/c/avc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avc;-><init>()V

    .line 139
    iput v9, v0, Lcom/tencent/mm/protocal/c/avc;->svx:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/t$n;->dRD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avc;->tqI:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/avc;->bGw:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/tencent/mm/h/a/pl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pl;-><init>()V

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhr:Lcom/tencent/mm/ui/chatting/t$n;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/t$n;->pyp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/pl$a;->bXl:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/h/a/pl;->bYY:Lcom/tencent/mm/h/a/pl$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/pl$a;->bYZ:Ljava/util/LinkedList;

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$1;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/c$1;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_6

    .line 121
    nop

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_7
        :pswitch_97
    .end packed-switch
.end method
