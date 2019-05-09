.class public final Lcom/tencent/mm/plugin/wenote/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ku;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ku;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/a;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/ku;)Z
    .registers 14

    .prologue
    const/16 v8, 0x39c5

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ku$a;->type:I

    packed-switch v0, :pswitch_data_216

    .line 110
    :goto_e
    :pswitch_e
    return v6

    .line 31
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/h/a/ku;)V

    goto :goto_e

    .line 37
    :pswitch_19
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    if-eq v0, v12, :cond_b2

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v3, "do OPEN_NOTE_FROM_FAV"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_95

    move v0, v2

    :goto_48
    iget-object v3, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v3, :cond_60

    iget-object v3, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFG:I

    :cond_60
    iget-object v3, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ku$a;->bTQ:Landroid/os/Bundle;

    if-eqz v3, :cond_73

    iget-object v3, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ku$a;->bTQ:Landroid/os/Bundle;

    const-string/jumbo v7, "edittime"

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFH:J

    :cond_73
    if-eqz v0, :cond_97

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFK:Z

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v8, v0, Lcom/tencent/mm/h/a/ku$a;->bTU:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v9, v0, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    move v7, v6

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/yl;Lcom/tencent/mm/protocal/c/yj;)V

    goto/16 :goto_e

    :cond_95
    move v0, v6

    goto :goto_48

    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v8, v0, Lcom/tencent/mm/h/a/ku$a;->bTU:Lcom/tencent/mm/protocal/c/yl;

    const/4 v9, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/yl;Lcom/tencent/mm/protocal/c/yj;)V

    goto/16 :goto_e

    .line 44
    :cond_b2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, "do OPEN_NOTE_FROM_SNS"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v8, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v9, v0, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v10, v0, Lcom/tencent/mm/h/a/ku$a;->bTQ:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-boolean v11, v0, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    const-string/jumbo v7, ""

    const-string/jumbo v0, ""

    if-eqz v10, :cond_212

    const-string/jumbo v0, "noteauthor"

    const-string/jumbo v2, ""

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "noteeditor"

    const-string/jumbo v2, ""

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "edittime"

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "snslocalid"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFA:Ljava/lang/String;

    const-string/jumbo v4, "notexml"

    const-string/jumbo v5, ""

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFB:Ljava/lang/String;

    const-string/jumbo v4, "snsthumbpath"

    const-string/jumbo v5, ""

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFI:Ljava/lang/String;

    const-string/jumbo v4, "snsnotelinkxml"

    const-string/jumbo v5, ""

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFJ:Ljava/lang/String;

    :goto_128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/model/g;->bTT:Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFs:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->rFF:Ljava/lang/String;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/plugin/wenote/model/g;->P(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/g$1;

    invoke-direct {v2, v1, v9}, Lcom/tencent/mm/plugin/wenote/model/g$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/yj;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_e

    .line 51
    :pswitch_168
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_ADD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-wide v4, v1, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/g;->bTZ:J

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/g;->rFs:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/g;->P(Landroid/content/Context;I)V

    goto/16 :goto_e

    .line 59
    :pswitch_18e
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTM:Lcom/tencent/mm/h/a/ku$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/ku$b;->path:Ljava/lang/String;

    goto/16 :goto_e

    .line 69
    :pswitch_198
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ku$a;->itemType:I

    packed-switch v0, :pswitch_data_234

    goto/16 :goto_e

    .line 80
    :pswitch_1a1
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTS:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->Z(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    .line 71
    :pswitch_1aa
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ku$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget v2, v2, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/h;->k(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 76
    :pswitch_1bb
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->Ut(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 85
    :pswitch_1c4
    :try_start_1c4
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->Uu(Ljava/lang/String;)V
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1cb} :catch_1cd

    goto/16 :goto_e

    .line 87
    :catch_1cd
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 97
    :pswitch_1db
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ku$a;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->bc(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 100
    :pswitch_1e8
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iget-object v2, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ku$a;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->y(JLjava/lang/String;)V

    goto/16 :goto_e

    .line 104
    :pswitch_1f5
    iget-object v0, p0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ku$a;->bTS:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Y(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    .line 109
    :pswitch_1fe
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto/16 :goto_e

    :cond_212
    move-wide v2, v4

    goto/16 :goto_128

    .line 29
    nop

    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_18e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_198
        :pswitch_1db
        :pswitch_168
        :pswitch_1e8
        :pswitch_1f5
        :pswitch_1fe
    .end packed-switch

    .line 69
    :pswitch_data_234
    .packed-switch 0x2
        :pswitch_1a1
        :pswitch_1c4
        :pswitch_1aa
        :pswitch_1bb
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/h/a/ku;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/a;->a(Lcom/tencent/mm/h/a/ku;)Z

    move-result v0

    return v0
.end method
