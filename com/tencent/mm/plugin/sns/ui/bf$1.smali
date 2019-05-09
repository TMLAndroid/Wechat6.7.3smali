.class final Lcom/tencent/mm/plugin/sns/ui/bf$1;
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
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->kAE:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_11

    .line 361
    :cond_10
    :goto_10
    return-void

    .line 168
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->kAE:J

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_10

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 171
    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v11

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v1, :cond_40

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 179
    :cond_40
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12f

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olZ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olR:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_7e

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    :cond_7e
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SourceType"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_Scene"

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olZ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_FromUserName"

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SnSId"

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_126

    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_123

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    :goto_c1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_cc
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v0, :cond_110

    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dSQ:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dSS:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dST:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dSR:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dSP:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KThumUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dSU:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoAduxInfo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoPublishId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_110
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_123
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    goto :goto_c1

    :cond_126
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_cc

    .line 185
    :cond_12f
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v1, :cond_201

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_201

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x1f

    const-string/jumbo v3, "discoverRecommendEntry"

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/g;->a(Lcom/tencent/mm/protocal/c/ckw;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/byf;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byf;)V

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "isShareClick=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&relevant_vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&relevant_pre_searchid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&relevant_shared_openid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&rec_category="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1fb

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_1a7
    const-string/jumbo v4, "&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&fromUser="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&fromScene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&targetInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v1, "reportTopStoryClickShareItem 15371 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_10

    :cond_1fb
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1a7

    .line 190
    :cond_201
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    const-string/jumbo v3, "timeline"

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 195
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v10, :cond_2a3

    .line 198
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string/jumbo v1, "KSnsStrId"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v1, "KFromTimeline"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_2a2

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2a2

    .line 204
    const-string/jumbo v5, "K_sns_thumb_url"

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v5, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a2
    move-object v1, v2

    .line 210
    :cond_2a3
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v2, "useJs"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v2, "type"

    const/16 v5, -0xff

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    if-eqz v2, :cond_2ff

    .line 218
    const-string/jumbo v2, "srcUsername"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v2, "srcDisplayname"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " tlObj.publicUserName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2ff
    const-string/jumbo v2, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    if-eqz v11, :cond_39e

    .line 226
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "pre_username"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "preUsername"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_38e

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_38e

    .line 240
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 241
    const-string/jumbo v2, "share_report_pre_msg_icon_url"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :cond_38e
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    :cond_39e
    if-eqz v10, :cond_3ae

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v0, :cond_3ae

    .line 248
    const-string/jumbo v0, "KAppId"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :cond_3ae
    if-eqz v11, :cond_3cd

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_3cd

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_54c

    .line 253
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 257
    :goto_3c3
    if-eqz v0, :cond_3cd

    .line 258
    const-string/jumbo v2, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :cond_3cd
    if-eqz v11, :cond_46a

    if-eqz v10, :cond_46a

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    if-nez v0, :cond_552

    const/16 v0, 0x2ce

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 266
    :goto_3dd
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 267
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 268
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 269
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v2, :cond_55a

    const-string/jumbo v2, ""

    .line 271
    :goto_40a
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    if-nez v0, :cond_560

    const/16 v0, 0x2e7

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 278
    :goto_424
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 279
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 280
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 281
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v2, :cond_568

    const-string/jumbo v2, ""

    .line 283
    :goto_451
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    .line 284
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 285
    if-eqz v1, :cond_46a

    .line 286
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->KV()[B

    move-result-object v0

    if-eqz v0, :cond_46a

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 292
    :cond_46a
    if-eqz v1, :cond_472

    .line 293
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    :cond_472
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_570

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_570

    .line 299
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 300
    if-eqz p1, :cond_498

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 303
    :cond_498
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 305
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 306
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    if-eqz v10, :cond_4de

    .line 312
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4de

    .line 314
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_4de
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    if-nez v0, :cond_56e

    const/4 v0, 0x3

    :goto_51c
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v0, "sns_landing_pages_xml"

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_10

    .line 255
    :cond_54c
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto/16 :goto_3c3

    .line 264
    :cond_552
    const/16 v0, 0x2ce

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_3dd

    .line 270
    :cond_55a
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto/16 :goto_40a

    .line 276
    :cond_560
    const/16 v0, 0x2e7

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_424

    .line 282
    :cond_568
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto/16 :goto_451

    .line 322
    :cond_56e
    const/4 v0, 0x4

    goto :goto_51c

    .line 331
    :cond_570
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v10, :cond_593

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v1, :cond_593

    .line 338
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    .line 339
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->hQE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 341
    :cond_593
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/l;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5cb

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5cb

    .line 343
    const/4 v8, 0x0

    .line 344
    if-eqz v10, :cond_5ba

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_5ba

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v0, :cond_5ba

    .line 345
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    .line 347
    :cond_5ba
    if-nez v10, :cond_623

    const/4 v4, 0x0

    .line 348
    :goto_5bd
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_5cb
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 355
    if-eqz v11, :cond_10

    iget v0, v11, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 356
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_626

    const-string/jumbo v0, ""

    :goto_615
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 347
    :cond_623
    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    goto :goto_5bd

    .line 358
    :cond_626
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    goto :goto_615
.end method
