.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    }
.end annotation


# instance fields
.field private dFe:J

.field private dmY:I

.field private ece:Ljava/lang/String;

.field private ekk:J

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private iwe:Landroid/view/View;

.field private iwf:Landroid/view/View;

.field private iwg:Z

.field private kho:Lcom/tencent/matrix/trace/c/a;

.field private lwE:Landroid/widget/ListView;

.field private lwG:Landroid/view/View;

.field oLo:I

.field private oNH:Lcom/tencent/mm/plugin/sns/ui/an;

.field private oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private oWj:Lcom/tencent/mm/storage/bd;

.field oxb:J

.field private pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field private pai:Z

.field private paj:Z

.field private pak:Z

.field private pal:Lcom/tencent/mm/ui/base/p;

.field private pam:[I

.field private pan:Landroid/view/View$OnClickListener;

.field private pao:Lcom/tencent/mm/sdk/e/j$a;

.field pap:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwf:Landroid/view/View;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pai:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->paj:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pak:Z

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pam:[I

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pan:Landroid/view/View$OnClickListener;

    .line 177
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dFe:J

    .line 178
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->kho:Lcom/tencent/matrix/trace/c/a;

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    .line 725
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pao:Lcom/tencent/mm/sdk/e/j$a;

    .line 1444
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pap:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;J)J
    .registers 4

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dFe:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/an;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oNH:Lcom/tencent/mm/plugin/sns/ui/an;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->delete(J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/storage/j;)V
    .registers 14

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentflag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_19

    move v0, v1

    :goto_f
    if-eqz v0, :cond_1b

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_msg_sns_has_del_tip:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_18
    return-void

    :cond_19
    move v0, v2

    goto :goto_f

    :cond_1b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "INTENT_COMMENT_TYPE"

    iget v6, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    if-eq v0, v10, :cond_31

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_ac

    :cond_31
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_TALKER"

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3e
    new-instance v0, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bsx;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsx;

    const-string/jumbo v6, "INTENT_SOURCE"

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_9f

    :goto_53
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    const/4 v6, 0x7

    if-eq v0, v6, :cond_62

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    if-eq v0, v11, :cond_62

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    const/16 v6, 0x10

    if-ne v0, v6, :cond_14a

    :cond_62
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v6, "ad_table_"

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-string/jumbo v6, "ad_table_"

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_b2

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :catch_9f
    move-exception v0

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    :cond_ac
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_53

    :cond_b2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.SnsMsgUI"

    const-string/jumbo v6, "current client version %s, [%s, %s]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/sns/storage/b;->oBD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/sns/storage/b;->oBE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBD:I

    if-lt v4, v5, :cond_101

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBE:I

    if-lez v5, :cond_157

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBE:I

    if-le v4, v5, :cond_157

    :cond_101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBF:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_13f
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "compatible jump url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_14a
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v2, "sns_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_157
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    if-ne v0, v9, :cond_16e

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_169
    :goto_169
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_18

    :cond_16e
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    if-eq v0, v11, :cond_178

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_169

    :cond_178
    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_169
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v3, Lcom/tencent/mm/protocal/c/btn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btn;-><init>()V

    if-eqz p1, :cond_49

    move v0, v1

    :goto_a
    iput v0, v3, Lcom/tencent/mm/protocal/c/btn;->tJT:I

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oxb:J

    const/16 v6, 0xc

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_2d
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_setting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/model/r;)V

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    :cond_48
    return-void

    :cond_49
    move v0, v2

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)I
    .registers 2

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dmY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)J
    .registers 3

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dFe:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z
    .registers 2

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pak:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)[I
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pam:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)I
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dmY:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .registers 8

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_not_remind_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_not_remind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->paj:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->paj:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pan:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/bd;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oWj:Lcom/tencent/mm/storage/bd;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ece:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pai:Z

    return v0
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 1424
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 1442
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1437
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1502
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 1461
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2c

    .line 1462
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1464
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1465
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 1467
    const/4 v0, 0x1

    .line 1469
    :goto_2b
    return v0

    :cond_2c
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 218
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_msg_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 223
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_msgui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setMMTitle(I)V

    .line 225
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_clear:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oNH:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 249
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_empty_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwG:Landroid/view/View;

    .line 250
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_msg_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    .line 252
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_msg_footer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwe:Landroid/view/View;

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->mm_footerview:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwf:Landroid/view/View;

    .line 257
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    if-eqz v0, :cond_13f

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 264
    :goto_6b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 365
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_148

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enableOptionMenu(Z)V

    .line 478
    :goto_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aCc()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAo()I

    move-result v0

    if-eqz v0, :cond_10b

    .line 479
    :cond_f9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAo()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/k;->bGq()I

    move-result v1

    if-ne v0, v1, :cond_110

    .line 480
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aCc()Z

    move-result v0

    if-eqz v0, :cond_123

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    if-eqz v0, :cond_123

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 487
    :cond_123
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aCc()Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    if-eqz v0, :cond_13e

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 503
    :cond_13e
    return-void

    .line 261
    :cond_13f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_6b

    .line 472
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->lwG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enableOptionMenu(Z)V

    goto :goto_e7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1402
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1b

    .line 1418
    :cond_1a
    :goto_1a
    return-void

    .line 1406
    :cond_1b
    if-eqz p3, :cond_2a

    .line 1407
    const-string/jumbo v0, "result_finish"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1408
    if-eqz v0, :cond_2a

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    goto :goto_1a

    .line 1413
    :cond_2a
    if-eqz p3, :cond_1a

    .line 1414
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xz(I)V

    goto :goto_1a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ece:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oWj:Lcom/tencent/mm/storage/bd;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->paj:Z

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->paj:Z

    if-eqz v0, :cond_4e

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iwg:Z

    .line 155
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pao:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ta(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->initView()V

    .line 158
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 513
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/j;

    .line 515
    if-nez v0, :cond_10

    .line 552
    :goto_f
    return-void

    .line 518
    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->oLo:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oLo:I

    .line 519
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oxb:J

    .line 523
    :try_start_18
    new-instance v1, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 524
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bsx;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bsx;

    .line 526
    if-eqz v1, :cond_4d

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_59

    .line 530
    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 537
    :goto_35
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 540
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    if-nez v0, :cond_67

    .line 541
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_not_remind:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_75

    .line 551
    :cond_4d
    :goto_4d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_delete:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v4, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_f

    .line 531
    :cond_59
    :try_start_59
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 532
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    goto :goto_35

    .line 534
    :cond_64
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    goto :goto_35

    .line 543
    :cond_67
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_do_remind:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_74} :catch_75

    goto :goto_4d

    .line 547
    :catch_75
    move-exception v0

    .line 548
    const-string/jumbo v1, "MicroMsg.SnsMsgUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAp()Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pao:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/k;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->bcS()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->M(Landroid/app/Activity;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_5b

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    .line 174
    :cond_5b
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onDestroy()V

    .line 175
    return-void
.end method

.method public onPause()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    .line 202
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dmY:I

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onPause()V

    .line 209
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->b(Lcom/tencent/matrix/trace/c/a;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    sub-long/2addr v0, v2

    :goto_3a
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    .line 211
    const/16 v0, 0x2c1

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dFe:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 212
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->dFe:J

    .line 213
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    .line 214
    return-void

    .line 210
    :cond_4d
    const-wide/16 v0, 0x1

    goto :goto_3a
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ekk:J

    .line 194
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->a(Lcom/tencent/matrix/trace/c/a;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onResume()V

    .line 198
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1474
    if-nez p1, :cond_24

    if-nez p2, :cond_24

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/model/q;

    if-eqz v0, :cond_24

    .line 1475
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pai:Z

    if-eqz v0, :cond_18

    .line 1500
    :cond_17
    :goto_17
    return-void

    .line 1479
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pai:Z

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pap:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1483
    :cond_24
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_17

    .line 1484
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/r;

    .line 1485
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_17

    .line 1488
    if-nez p1, :cond_56

    if-nez p2, :cond_56

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pah:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1490
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_set_suc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1494
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_17

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1496
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pal:Lcom/tencent/mm/ui/base/p;

    goto :goto_17

    .line 1492
    :cond_56
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->notification_sns_msg_set_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4a
.end method
