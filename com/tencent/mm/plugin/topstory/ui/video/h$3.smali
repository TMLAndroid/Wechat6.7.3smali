.class final Lcom/tencent/mm/plugin/topstory/ui/video/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

.field final synthetic pES:Lcom/tencent/mm/plugin/topstory/ui/video/f;

.field final synthetic pET:Lcom/tencent/mm/protocal/c/byg;

.field final synthetic pEU:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;Lcom/tencent/mm/plugin/topstory/ui/video/f;Landroid/content/Context;Lcom/tencent/mm/protocal/c/byg;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 6

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pES:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pET:Lcom/tencent/mm/protocal/c/byg;

    iput-object p5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pEU:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 15

    .prologue
    const-wide/32 v10, 0x18769

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bMs()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->b(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    .line 124
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNF()V

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_118

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pES:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNV()V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGr:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pET:Lcom/tencent/mm/protocal/c/byg;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pEU:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v4

    if-eqz v3, :cond_105

    if-eqz v4, :cond_105

    iput-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGs:Lcom/tencent/mm/protocal/c/byg;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KContentObjDesc"

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_share_desc_default:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_70
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KlinkThumb_url"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v6, 0x10

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/protocal/c/ckw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckw;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    iput-wide v10, v0, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->cQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/g;->cP(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOJ:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    :try_start_ee
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ckw;->toByteArray()[B
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_10a

    move-result-object v0

    :goto_f2
    if-eqz v0, :cond_fa

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_fa
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    const/16 v3, 0x400

    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 132
    :cond_105
    :goto_105
    return-void

    .line 127
    :cond_106
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    goto/16 :goto_70

    :catch_10a
    move-exception v0

    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryVideoShareMgr"

    const-string/jumbo v4, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_f2

    .line 128
    :cond_118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v8, :cond_105

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pES:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNV()V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGr:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pET:Lcom/tencent/mm/protocal/c/byg;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;->pEU:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v4

    iput-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->pGs:Lcom/tencent/mm/protocal/c/byg;

    new-instance v5, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v5}, Lcom/tencent/mm/ae/g$a;-><init>()V

    const/4 v0, 0x5

    iput v0, v5, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->recommend_video_share_desc_default:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14b
    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ab;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qTY:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qTZ:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUa:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUb:Ljava/lang/String;

    iput-wide v10, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUc:J

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->jxR:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->jxS:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->oBT:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUd:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUe:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->aWf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->mSy:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUg:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUh:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->cQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUi:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/g;->cP(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUj:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOJ:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->qUk:J

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/ab;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/d;)V

    invoke-static {v5, v1, v1}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.MsgRetransmitUI"

    const/16 v3, 0x800

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_105

    :cond_1e9
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    goto/16 :goto_14b
.end method
