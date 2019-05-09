.class final Lcom/tencent/mm/plugin/card/model/am$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/am$5;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic fEp:Ljava/lang/String;

.field final synthetic iou:Lcom/tencent/mm/plugin/card/model/am$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am$5;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V
    .registers 4

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$5$1;->iou:Lcom/tencent/mm/plugin/card/model/am$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/am$5$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/am$5$1;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAw()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am$5$1;->fEp:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am$5$1;->dUx:Lcom/tencent/mm/ah/e$a;

    iget-object v2, v2, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card onReceiveMsg msgId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4c

    const/4 v0, 0x0

    move-object v3, v0

    :goto_40
    if-nez v3, :cond_3c4

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_4b
    :goto_4b
    return-void

    .line 189
    :cond_4c
    new-instance v2, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    const-string/jumbo v0, ".sysmsg.carditemmsg.card_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31e

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    :goto_70
    const-string/jumbo v0, ".sysmsg.carditemmsg.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.description"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_color"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32f

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32f

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-ltz v1, :cond_323

    const v0, 0x7fffffff

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    :goto_c5
    const-string/jumbo v0, ".sysmsg.carditemmsg.card_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.card_tp_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33b

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    :goto_105
    const-string/jumbo v0, ".sysmsg.carditemmsg.jump_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_340

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_340

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    :goto_124
    const-string/jumbo v0, ".sysmsg.carditemmsg.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_179

    new-instance v1, Lcom/tencent/mm/protocal/c/lt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lt;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lt;->text:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lt;->url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.action_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_345

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_345

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lt;->imX:I

    :goto_16f
    iput-object v1, v2, Lcom/tencent/mm/plugin/card/model/g;->imN:Lcom/tencent/mm/protocal/c/lt;

    :try_start_171
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imN:Lcom/tencent/mm/protocal/c/lt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/lt;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_buttonData:[B
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_179} :catch_34a

    :cond_179
    :goto_179
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1ec

    new-instance v1, Lcom/tencent/mm/protocal/c/ly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ly;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ly;->text:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ly;->url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36c

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ly;->type:I

    :goto_1b9
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.endtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37d

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37d

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-ltz v6, :cond_371

    const v0, 0x7fffffff

    iput v0, v1, Lcom/tencent/mm/protocal/c/ly;->nZA:I

    :goto_1e2
    iput-object v1, v2, Lcom/tencent/mm/plugin/card/model/g;->imO:Lcom/tencent/mm/protocal/c/ly;

    :try_start_1e4
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imO:Lcom/tencent/mm/protocal/c/ly;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ly;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_operData:[B
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1ec} :catch_389

    :cond_1ec
    :goto_1ec
    const-string/jumbo v0, ".sysmsg.carditemmsg.report_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3ab

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    :goto_20b
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_read_state:I

    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/b/k;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_accept_buttons:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/b/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_jump_buttons:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.get_layout_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imR:I

    :goto_23f
    const-string/jumbo v0, ".sysmsg.carditemmsg.consumed_box_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_consumed_box_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_wording"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_buff"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imI:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imJ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imK:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imL:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b5

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/card/model/g;->imS:I

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_scene is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b6
    const-string/jumbo v0, ".sysmsg.carditemmsg.need_check"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "need_check:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3ba

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/card/model/g;->imM:Z

    :goto_2e4
    const-string/jumbo v1, ".sysmsg.carditemmsg.all_unavailable"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.CardMsgManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "all_Unavailable:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3bf

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imT:Z

    :goto_312
    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/b/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_unavailable_qr_code_list:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_40

    :cond_31e
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    goto/16 :goto_70

    :cond_323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    goto/16 :goto_c5

    :cond_32f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    goto/16 :goto_c5

    :cond_33b
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    goto/16 :goto_105

    :cond_340
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    goto/16 :goto_124

    :cond_345
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lt;->imX:I

    goto/16 :goto_16f

    :catch_34a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, "setCardButton fail, ex = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_179

    :cond_36c
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ly;->type:I

    goto/16 :goto_1b9

    :cond_371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ly;->nZA:I

    goto/16 :goto_1e2

    :cond_37d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/protocal/c/ly;->nZA:I

    goto/16 :goto_1e2

    :catch_389
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, "setOperationRegion fail, ex = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1ec

    :cond_3ab
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    goto/16 :goto_20b

    :cond_3b0
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imR:I

    goto/16 :goto_23f

    :cond_3b5
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imS:I

    goto/16 :goto_2b6

    :cond_3ba
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/card/model/g;->imM:Z

    goto/16 :goto_2e4

    :cond_3bf
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/card/model/g;->imT:Z

    goto/16 :goto_312

    :cond_3c4
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d5

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card id == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d5
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e3

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    :cond_3e3
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3fe

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    :cond_3fe
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg.field_msg_id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for msg_type ==  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->imR:I

    if-eqz v0, :cond_445

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upd:Lcom/tencent/mm/storage/ac$a;

    iget v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_445
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reddot_buff is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->imI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoZ:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_474
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4c8

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_tips_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_tips_icon_url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upb:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upc:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_4c8
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40008

    const v2, 0x41010

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v0

    if-nez v0, :cond_4ea

    iget v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4ea

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->v(IZ)V

    const/4 v0, 0x1

    :cond_4ea
    if-eqz v0, :cond_578

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has card new msg, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f5
    :goto_4f5
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_52e

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/b/k;->ye(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_774

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/k;->ilf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/k;->c(Lcom/tencent/mm/plugin/card/model/g;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_517

    iget v0, v4, Lcom/tencent/mm/plugin/card/b/k;->ilg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/card/b/k;->ilg:I

    :cond_517
    :goto_517
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x22004

    iget v2, v4, Lcom/tencent/mm/plugin/card/b/k;->ilg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/card/b/k;->a(Lcom/tencent/mm/plugin/card/model/g;)V

    :cond_52e
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53c

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAr()Lcom/tencent/mm/plugin/card/b/b;

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->imR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->oM(I)V

    :cond_53c
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_545

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/b/k;->axs()V

    :cond_545
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_558

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAy()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/b/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_558
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_568

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/model/g;->aAm()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/plugin/card/model/g;)V

    :cond_568
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDc()V

    goto/16 :goto_4b

    :cond_56d
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "reddot_buff is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_474

    :cond_578
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "not has new!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_688

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->w(IZ)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has reddot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_59d
    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_693

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reddot_wording is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->imH:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uoX:Lcom/tencent/mm/storage/ac$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->imH:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uoR:Lcom/tencent/mm/storage/ac$a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    const/4 v1, 0x1

    :goto_5d8
    const/4 v2, 0x0

    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reddot_icon_url is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/card/model/g;->imJ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->imJ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_69e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->upa:Lcom/tencent/mm/storage/ac$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/card/model/g;->imJ:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoS:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    const/4 v2, 0x1

    :goto_613
    if-eqz v0, :cond_619

    if-eqz v1, :cond_619

    if-nez v2, :cond_639

    :cond_619
    if-eqz v0, :cond_6a9

    if-eqz v1, :cond_6a9

    if-nez v2, :cond_6a9

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoS:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upa:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_639
    :goto_639
    if-nez v0, :cond_63f

    if-nez v1, :cond_63f

    if-eqz v2, :cond_4f5

    :cond_63f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upo:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upp:Lcom/tencent/mm/storage/ac$a;

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  need_check:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/g;->imM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f5

    :cond_688
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v2, "not has reddot!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59d

    :cond_693
    const-string/jumbo v2, "MicroMsg.CardMsgManager"

    const-string/jumbo v5, "reddot_wording is empty!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d8

    :cond_69e
    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    const-string/jumbo v6, "reddot_icon_url is empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_613

    :cond_6a9
    if-eqz v0, :cond_6cb

    if-nez v1, :cond_6cb

    if-eqz v2, :cond_6cb

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoR:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_639

    :cond_6cb
    if-nez v0, :cond_6de

    if-eqz v1, :cond_6de

    if-eqz v2, :cond_6de

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    const v6, 0x40008

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->w(IZ)V

    goto/16 :goto_639

    :cond_6de
    if-eqz v0, :cond_71a

    if-nez v1, :cond_71a

    if-nez v2, :cond_71a

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoS:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upa:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoR:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_639

    :cond_71a
    if-nez v0, :cond_747

    if-eqz v1, :cond_747

    if-nez v2, :cond_747

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoS:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upa:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    const v6, 0x40008

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->w(IZ)V

    goto/16 :goto_639

    :cond_747
    if-nez v0, :cond_639

    if-nez v1, :cond_639

    if-eqz v2, :cond_639

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoR:Lcom/tencent/mm/storage/ac$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v5

    const v6, 0x40008

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a;->w(IZ)V

    goto/16 :goto_639

    :cond_774
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is exist!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/b/k;->yf(Ljava/lang/String;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/b/k;->ilf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/k;->c(Lcom/tencent/mm/plugin/card/model/g;)V

    goto/16 :goto_517
.end method
