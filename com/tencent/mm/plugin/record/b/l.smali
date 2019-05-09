.class public final Lcom/tencent/mm/plugin/record/b/l;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/l;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/nd;

    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "on record operation listener, %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nd$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nd$a;->type:I

    packed-switch v0, :pswitch_data_1a2

    :goto_21
    :pswitch_21
    return v8

    :pswitch_22
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "clear resouces, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/h;->fw(J)V

    goto :goto_21

    :pswitch_3f
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "forward record msg, to %s, msg id %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bNL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$a;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)I

    goto :goto_21

    :pswitch_6c
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "summerrecord forward multi record msg, to %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nd$a;->bWm:Lcom/tencent/mm/h/a/cj;

    iget-object v5, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/nd$a;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/protocal/b/a/d;)I

    goto :goto_21

    :pswitch_99
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "get record paths, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->d(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/nd$b;->bWU:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/nd$b;->dataPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->e(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/nd$b;->bWV:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/nd$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_f0
    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    goto/16 :goto_21

    :pswitch_fe
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "send record msg, to %s, thumbPath %s, thumbId %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nd$a;->bWN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bWM:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->desc:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nd$a;->thumbPath:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget v5, v5, Lcom/tencent/mm/h/a/nd$a;->bWN:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/nd$a;->bWR:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/yj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_21

    :pswitch_141
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/util/List;ZZ)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/h;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iput-object v1, v2, Lcom/tencent/mm/h/a/nd$b;->bWm:Lcom/tencent/mm/h/a/cj;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iput-object v0, v1, Lcom/tencent/mm/h/a/nd$b;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    goto/16 :goto_21

    :pswitch_16c
    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_183

    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    goto/16 :goto_21

    :cond_183
    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    goto/16 :goto_21

    :pswitch_190
    iget-object v0, p1, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/nd$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, p1, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->g(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/nd$b;->bWU:Z

    goto/16 :goto_21

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_99
        :pswitch_fe
        :pswitch_22
        :pswitch_3f
        :pswitch_6c
        :pswitch_141
        :pswitch_21
        :pswitch_16c
        :pswitch_190
    .end packed-switch
.end method
