.class public final Lcom/tencent/mm/plugin/wenote/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/plugin/record/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wenote/model/e;)V
    .registers 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 71
    if-nez v4, :cond_f

    .line 192
    :cond_e
    :goto_e
    return-void

    .line 74
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    if-ne v0, v8, :cond_84

    :cond_18
    move v0, v2

    :goto_19
    if-eqz v0, :cond_e

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 79
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 84
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v5, "on cdn status change,editorId[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    const-string/jumbo v5, "_t"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 86
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v1

    if-ne v1, v8, :cond_6d

    .line 87
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    .line 89
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 90
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_84
    move v0, v3

    .line 74
    goto :goto_19

    .line 93
    :cond_86
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f3

    .line 95
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    const-string/jumbo v5, "WeNoteHtmlFile"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14f

    .line 96
    new-instance v5, Lcom/tencent/mm/h/a/kv;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/kv;-><init>()V

    .line 97
    iget-object v1, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/kv$a;->bTN:Ljava/lang/String;

    .line 98
    iget-object v1, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/h/a/kv$a;->bTY:Ljava/lang/String;

    .line 99
    iget-object v1, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iput v2, v1, Lcom/tencent/mm/h/a/kv$a;->type:I

    .line 100
    iget-object v6, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    iput v1, v6, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    .line 102
    iget-object v1, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    if-eq v1, v9, :cond_dc

    .line 103
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 104
    iget-object v6, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget v6, v6, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    if-eq v6, v8, :cond_144

    .line 105
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    .line 109
    :goto_d3
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGJ:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 112
    :cond_dc
    const/4 v1, 0x5

    iget-object v6, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget v6, v6, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    if-eq v1, v6, :cond_e

    .line 115
    iget-object v1, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/kv$a;->itemType:I

    if-ne v1, v9, :cond_124

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    .line 118
    if-nez v1, :cond_14c

    .line 119
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v6, "favData is null"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 123
    :goto_fb
    iget-object v6, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iput v1, v6, Lcom/tencent/mm/h/a/kv$a;->bNN:I

    .line 124
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    .line 125
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGJ:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 128
    :cond_124
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "WNNote: publish insertevnet:%s,%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget-object v7, v7, Lcom/tencent/mm/h/a/kv$a;->bTN:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v3, v5, Lcom/tencent/mm/h/a/kv;->bTV:Lcom/tencent/mm/h/a/kv$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kv$a;->bTY:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_13b
    :goto_13b
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 107
    :cond_144
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d3

    .line 121
    :cond_14c
    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->duration:I

    goto :goto_fb

    .line 130
    :cond_14f
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_1c4

    .line 132
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/w;

    .line 138
    :goto_167
    if-eqz v1, :cond_e

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    .line 141
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_173
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 142
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_173

    .line 143
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGJ:Z

    .line 144
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    if-ne v2, v9, :cond_1d8

    move-object v2, v1

    .line 145
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 146
    sget-object v5, Lcom/tencent/mm/plugin/wenote/model/d;->rFv:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->gum:Ljava/lang/String;

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wenote/model/d;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v5

    .line 149
    if-nez v5, :cond_1d5

    .line 150
    const-string/jumbo v5, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v6, "favData is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_1a5
    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->ck(J)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->length:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->length:I

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/wenote/model/f;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGX:Ljava/lang/String;

    .line 156
    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/v;->bNN:I

    .line 162
    :goto_1bb
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    goto/16 :goto_13b

    .line 136
    :cond_1c4
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/w;

    goto :goto_167

    .line 152
    :cond_1d5
    iget v3, v5, Lcom/tencent/mm/protocal/c/xv;->duration:I

    goto :goto_1a5

    .line 157
    :cond_1d8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v2

    if-ne v2, v8, :cond_1ee

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1bb

    .line 160
    :cond_1ee
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->bTY:Ljava/lang/String;

    goto :goto_1bb

    .line 169
    :cond_1f3
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "WNNote:webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_276

    .line 173
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    .line 179
    :goto_214
    if-eqz v0, :cond_e

    .line 183
    :try_start_216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->rGZ:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->rGZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13b

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v1, :cond_13b

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->UA(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13b

    monitor-enter v2
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_23b} :catch_268

    :try_start_23b
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v5, "updateDataByHtml, mHasInitDataListFinish :\uff05B"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHB:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;

    invoke-direct {v6, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHB:Z

    if-eqz v0, :cond_287

    const-wide/16 v0, 0x1f4

    :goto_25f
    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_262} :catch_28a
    .catchall {:try_start_23b .. :try_end_262} :catchall_265

    :goto_262
    :try_start_262
    monitor-exit v2

    goto/16 :goto_13b

    :catchall_265
    move-exception v0

    monitor-exit v2
    :try_end_267
    .catchall {:try_start_262 .. :try_end_267} :catchall_265

    :try_start_267
    throw v0
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_268} :catch_268

    .line 185
    :catch_268
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13b

    .line 177
    :cond_276
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    goto :goto_214

    .line 184
    :cond_287
    const-wide/16 v0, 0x3e8

    goto :goto_25f

    :catch_28a
    move-exception v0

    :try_start_28b
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v5, "updateDataByHtml exception,%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29e
    .catchall {:try_start_28b .. :try_end_29e} :catchall_265

    goto :goto_262
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_localId:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_offset:I

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_totalLen:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/model/e;)V

    .line 67
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->fu(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 40
    if-nez v0, :cond_40

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 44
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    if-nez v1, :cond_17

    .line 62
    :cond_16
    :goto_16
    return-void

    .line 47
    :cond_17
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5a

    .line 48
    const-string/jumbo v1, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v2, "info null and not match localId:%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/m;->bTZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 51
    :cond_40
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5a

    .line 52
    const-string/jumbo v0, "MicroMsg.Note.WNNoteFavCdnChangedListener"

    const-string/jumbo v1, "Not Note CDN onCdnStatusChanged %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 55
    :cond_5a
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_79

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    const-string/jumbo v1, "..htm"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 58
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->y(JLjava/lang/String;)V

    .line 61
    :cond_79
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favLocalId:J

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_dataId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_status:I

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_offset:I

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_totalLen:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/model/e;)V

    goto/16 :goto_16
.end method
