.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .registers 2

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 906
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_14e

    .line 965
    :cond_a
    :goto_a
    return-void

    .line 908
    :pswitch_b
    new-instance v2, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/qz;-><init>()V

    .line 909
    iget-object v3, v2, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput v6, v3, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    .line 910
    iget-object v3, v2, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/16 v4, 0x11

    iput v4, v3, Lcom/tencent/mm/h/a/qz$a;->cah:I

    .line 911
    iget-object v3, v2, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->u(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)I

    move-result v4

    if-nez v4, :cond_25

    move v0, v1

    :cond_25
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/qz$a;->cai:Z

    .line 912
    iget-object v0, v2, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    .line 913
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_a

    .line 917
    :pswitch_37
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 919
    if-eqz v4, :cond_66

    .line 920
    const-string/jumbo v2, "MicroMsg.SnsOnlineVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expose id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_66
    const-string/jumbo v5, "k_expose_msg_id"

    if-nez v4, :cond_a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6f
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 923
    const-string/jumbo v5, "k_username"

    if-nez v4, :cond_ac

    const-string/jumbo v2, ""

    :goto_7a
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    const-string/jumbo v2, "showShare"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v4, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 922
    :cond_a7
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    goto :goto_6f

    .line 923
    :cond_ac
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    goto :goto_7a

    .line 930
    :pswitch_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->v(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    .line 931
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    .line 932
    iget-object v2, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput v1, v2, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    .line 933
    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/16 v2, 0x1001

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->caj:I

    .line 934
    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    .line 935
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_a

    .line 939
    :pswitch_d4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 940
    if-eqz v2, :cond_a

    .line 944
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 945
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_110

    .line 946
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 947
    if-nez v0, :cond_110

    .line 948
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "send sight fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 953
    :cond_110
    const-string/jumbo v0, "exdevice_open_scene_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    const-string/jumbo v0, "sns_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 960
    :pswitch_132
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    .line 961
    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    .line 962
    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->t(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    .line 963
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_a

    .line 906
    nop

    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_b
        :pswitch_af
        :pswitch_d4
        :pswitch_132
    .end packed-switch
.end method
