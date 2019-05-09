.class public final Lcom/tencent/mm/ui/chatting/viewitems/ac$c;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ac$c;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 420
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_a5

    move v0, v1

    :goto_12
    const-string/jumbo v3, ""

    if-eqz v0, :cond_19

    iget-object v3, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    :cond_19
    iget-object v6, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_158

    if-eqz v0, :cond_158

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_158

    invoke-static {v4}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_158

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_155

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    const-string/jumbo v3, ""

    move-object v0, v3

    :goto_67
    new-instance v3, Lcom/tencent/mm/h/a/jd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/jd;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput v1, v6, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    iget-object v6, v3, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput-object v5, v6, Lcom/tencent/mm/h/a/jd$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/h/a/jd;->bRy:Lcom/tencent/mm/h/a/jd$b;

    iget-object v6, v3, Lcom/tencent/mm/h/a/jd$b;->bOn:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$b;->cvO()Z

    move-result v3

    if-nez v3, :cond_a8

    const-string/jumbo v0, "MicroMsg.LocationClickListener"

    const-string/jumbo v3, "invalid poi: %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi$b;->cvO()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :goto_a4
    return-void

    :cond_a5
    move v0, v2

    .line 420
    goto/16 :goto_12

    :cond_a8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "kMsgId"

    iget-wide v8, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v4, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v4, Lcom/tencent/mm/storage/bi$b;->lCK:D

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_scale"

    iget v8, v4, Lcom/tencent/mm/storage/bi$b;->bRv:I

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "kPoiName"

    iget-object v8, v4, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "kisUsername"

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "map_talker_name"

    iget-object v6, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_type_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "kPoi_url"

    iget-object v6, v4, Lcom/tencent/mm/storage/bi$b;->rSW:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "kPoiid"

    iget-object v4, v4, Lcom/tencent/mm/storage/bi$b;->lCQ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "soso_street_view_url"

    iget-object v4, v5, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3209

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v4, 0x7d2

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ac$c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Lcom/tencent/mm/br/d$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/br/d$a;)V

    goto/16 :goto_a4

    :cond_155
    move-object v0, v3

    goto/16 :goto_67

    :cond_158
    move-object v0, v4

    goto/16 :goto_4c
.end method
