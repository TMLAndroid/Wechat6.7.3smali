.class final Lcom/tencent/mm/plugin/sns/ui/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkg:Lcom/tencent/mm/plugin/sns/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V
    .registers 2

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$3;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 715
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-nez v0, :cond_12

    .line 743
    :goto_11
    return-void

    .line 719
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 720
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 722
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 723
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$3;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v2, :cond_35

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$3;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 726
    :cond_35
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    if-nez v2, :cond_43

    .line 727
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "appbrandRedirectListener weappInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 731
    :cond_43
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cix;->username:Ljava/lang/String;

    .line 732
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cix;->path:Ljava/lang/String;

    .line 733
    const-string/jumbo v4, "MicroMsg.TimeLineClickEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "username: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "pagepath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v4, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 735
    iget-object v5, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v2, v5, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 736
    iget-object v2, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 737
    iget-object v2, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x3f1

    iput v3, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 738
    iget-object v2, v4, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 739
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 740
    const-string/jumbo v2, "stat_send_msg_user"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_11
.end method
