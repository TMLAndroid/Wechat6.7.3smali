.class public final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

.field private diQ:J

.field eCu:J

.field private eeM:Ljava/lang/String;

.field private emptyTipTv:Landroid/widget/TextView;

.field private fromScene:I

.field private hFF:J

.field private idB:Ljava/lang/String;

.field private ifj:Lcom/tencent/mm/ui/base/n$d;

.field private isDeleteCancel:Z

.field private tipDialog:Lcom/tencent/mm/ui/base/p;

.field private vPr:Landroid/widget/ListView;

.field private vPt:Ljava/lang/String;

.field private vSP:Lcom/tencent/mm/ui/tools/k;

.field private vSQ:Landroid/view/View;

.field private vSR:Lcom/tencent/mm/ui/conversation/i;

.field private vSS:Ljava/lang/String;

.field private vST:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vSU:I

.field private vSV:Ljava/lang/String;

.field private veP:Landroid/widget/LinearLayout;

.field private veS:I

.field private veV:Lcom/tencent/mm/ai/c$a;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSS:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->idB:Ljava/lang/String;

    .line 135
    iput v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veS:I

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    .line 142
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->diQ:J

    .line 143
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eCu:J

    .line 144
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSU:I

    .line 145
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hFF:J

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSV:Ljava/lang/String;

    .line 953
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veV:Lcom/tencent/mm/ai/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/tools/k;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSP:Lcom/tencent/mm/ui/tools/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 104
    if-gtz p1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ai/d;II)V
    .registers 16

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v2

    if-eqz v2, :cond_89

    iget-wide v0, v2, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    move-wide v6, v0

    :goto_f
    if-eqz v2, :cond_8d

    iget-wide v0, v2, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    move-wide v4, v0

    :goto_14
    if-lez p3, :cond_91

    const/4 v0, 0x1

    move v2, v0

    :goto_18
    if-nez p1, :cond_94

    const-wide/16 v0, 0x0

    :goto_1c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x38ab

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v8, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_89
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_f

    :cond_8d
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_14

    :cond_91
    const/4 v0, 0x2

    move v2, v0

    goto :goto_18

    :cond_94
    invoke-virtual {p1}, Lcom/tencent/mm/ai/d;->LD()J

    move-result-wide v0

    goto :goto_1c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/su;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/su;->ndp:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FA()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->aaG(Ljava/lang/String;)V

    goto :goto_f
.end method

.method static synthetic adZ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void

    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    goto :goto_23

    :cond_36
    invoke-static {p0}, Lcom/tencent/mm/model/i;->gz(Ljava/lang/String;)V

    goto :goto_23
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)I
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veS:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v1, v0, Lcom/tencent/mm/ai/b;->field_chatOpen:Z

    if-nez v1, :cond_3e

    iget-boolean v0, v0, Lcom/tencent/mm/ai/b;->field_use_preset_banner_tips:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ai/c;->ik(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->enterprise_contact_info_disable_sub_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enterprise_contact_info_disable_sub:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->idB:Ljava/lang/String;

    return-object p1
.end method

.method private cBA()V
    .registers 12

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->bw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veS:I

    .line 312
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_cf

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    if-nez v0, :cond_cf

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->DefaultTabbarHeight:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->enterprise_wework_view:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->icon_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 322
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ai/c;->ik(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    if-eqz v1, :cond_16a

    iget-boolean v3, v1, Lcom/tencent/mm/ai/b;->field_chatOpen:Z

    if-nez v3, :cond_16a

    iget-boolean v1, v1, Lcom/tencent/mm/ai/b;->field_use_preset_banner_tips:Z

    if-nez v1, :cond_16a

    if-eqz v2, :cond_16a

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_a4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->an(Ljava/lang/String;II)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->bx(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_169

    .line 353
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_182

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v6

    if-eqz v6, :cond_171

    iget v0, v6, Lcom/tencent/mm/ai/b;->field_qyUin:I

    move v5, v0

    :goto_ed
    if-eqz v6, :cond_175

    iget v0, v6, Lcom/tencent/mm/ai/b;->field_userUin:I

    move v4, v0

    :goto_f2
    if-eqz v6, :cond_179

    iget-wide v0, v6, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    move-wide v2, v0

    :goto_f7
    if-eqz v6, :cond_17e

    iget-wide v0, v6, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    :goto_fb
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3558

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v7, "expose wework btn on session list  report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_169
    :goto_169
    return-void

    .line 334
    :cond_16a
    sget v1, Lcom/tencent/mm/R$l;->enterprise_wework_open:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a4

    .line 356
    :cond_171
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_ed

    :cond_175
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_f2

    :cond_179
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_f7

    :cond_17e
    const-wide/16 v0, 0x0

    goto/16 :goto_fb

    .line 358
    :cond_182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_169
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/k;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSP:Lcom/tencent/mm/ui/tools/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veS:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/i;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->idB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSU:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J
    .registers 3

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hFF:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSS:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, ""

    :cond_16
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSS:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_21
    return-object v0

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSS:Ljava/lang/String;

    goto :goto_21
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .registers 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cBA()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 951
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 168
    sget v0, Lcom/tencent/mm/R$i;->enterprise_conversation:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPt:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->setMMTitle(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->enterprise_empty_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->setToTop(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_10c

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cBA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    if-eqz v0, :cond_179

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "update father attr from svr bizName:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_96
    sget v0, Lcom/tencent/mm/R$l;->top_item_desc_search:I

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_search:I

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->actionbar_title_new_group_chat:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_icon_dark_add:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ifj:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vPr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 157
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->diQ:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_13d

    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSU:I

    iget v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSU:I

    if-nez v1, :cond_131

    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v1, :cond_131

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSU:I

    :cond_131
    iget-wide v2, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hFF:J

    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-ne v1, v5, :cond_184

    const/4 v0, 0x0

    :goto_13b
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSV:Ljava/lang/String;

    .line 159
    :cond_13d
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veV:Lcom/tencent/mm/ai/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/c$a;Landroid/os/Looper;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vST:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_187

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vST:Lcom/tencent/mm/sdk/platformtools/ah;

    :goto_171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vST:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    :cond_178
    return-void

    .line 156
    :cond_179
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "bizName is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_96

    .line 157
    :cond_184
    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    goto :goto_13b

    .line 163
    :cond_187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vST:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto :goto_171
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    packed-switch p1, :pswitch_data_4a

    .line 238
    :cond_6
    :goto_6
    return-void

    .line 223
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 224
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 227
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->finish_sent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_6

    .line 221
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 924
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 926
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->idB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 927
    if-nez v1, :cond_2f

    .line 928
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->idB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :goto_2e
    return-void

    .line 931
    :cond_2f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 935
    sget v0, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 938
    :cond_4e
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 940
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 941
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_conversation_longclick_unplacedtop:I

    invoke-interface {p1, v0, v7, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 945
    :goto_68
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->enterprise_longclick_disable_sub:I

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 946
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->main_delete:I

    invoke-interface {p1, v0, v5, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2e

    .line 943
    :cond_77
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->enterprise_sub_placetop:I

    invoke-interface {p1, v0, v7, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_68
.end method

.method public final onDestroy()V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->veV:Lcom/tencent/mm/ai/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/ai/c$a;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 183
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_4f

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    :cond_3f
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->bcS()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 186
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x572

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->diQ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_68

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eCu:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6c

    .line 190
    :cond_68
    :goto_68
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 191
    return-void

    .line 188
    :cond_6c
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eCu:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->diQ:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v3

    if-eqz v3, :cond_de

    iget v0, v3, Lcom/tencent/mm/ai/b;->field_qyUin:I

    move v2, v0

    :goto_81
    if-eqz v3, :cond_e0

    iget v0, v3, Lcom/tencent/mm/ai/b;->field_userUin:I

    :goto_85
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3499

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, ""

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v6, "quit biz enterprise father report: %s,%s,%s,%s,%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :cond_de
    move v2, v1

    goto :goto_81

    :cond_e0
    move v0, v1

    goto :goto_85
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_1e

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->onPause()V

    .line 215
    :cond_1e
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 216
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    if-eqz v0, :cond_12

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->vSR:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->onResume()V

    .line 200
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->finish()V

    .line 204
    :cond_20
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 737
    :cond_13
    if-nez p1, :cond_17

    if-eqz p2, :cond_18

    .line 770
    :cond_17
    :goto_17
    return-void

    .line 740
    :cond_18
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_17

    move-object v0, p4

    .line 741
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bst()Lcom/tencent/mm/protocal/c/bwk;

    move-result-object v1

    move-object v0, p4

    .line 742
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bss()Lcom/tencent/mm/protocal/c/bwl;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_3a

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v2, :cond_77

    .line 744
    :cond_3a
    if-eqz v0, :cond_61

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_61

    .line 745
    const-string/jumbo v1, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 747
    :cond_61
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 751
    :cond_77
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/bwk;->tMS:Z

    if-eqz v0, :cond_17

    .line 754
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bwk;->sCO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 755
    iget v2, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 757
    new-instance v2, Lcom/tencent/mm/protocal/c/aww;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aww;-><init>()V

    .line 758
    iget v3, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/aww;->ffv:I

    .line 759
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwk;->sCO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aww;->hPY:Ljava/lang/String;

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x2f

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abI(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_d7

    .line 765
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 767
    :cond_d7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FA()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->aaG(Ljava/lang/String;)V

    goto/16 :goto_17
.end method
