.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;,
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
    }
.end annotation


# instance fields
.field public bIt:J

.field private bRt:F

.field public bVV:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private ent:I

.field private eoM:Lcom/tencent/mm/ah/g;

.field private epo:F

.field private epp:Ljava/lang/String;

.field private fKV:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field idK:J

.field kax:Z

.field private length:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public msgType:I

.field private startTime:J

.field private thumbPath:Ljava/lang/String;

.field private vDF:I

.field private vfS:Z

.field private wgA:Ljava/lang/String;

.field private wgB:Ljava/lang/String;

.field private wgC:I

.field private wgD:I

.field private wgE:Z

.field wgF:Z

.field public wgg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wgh:Ljava/lang/String;

.field private wgi:Z

.field private wgj:Z

.field private wgk:Lcom/tencent/mm/ui/widget/a/c;

.field private wgl:I

.field private wgm:I

.field private wgn:Lcom/tencent/mm/as/l;

.field private wgo:Z

.field private wgp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wgq:I

.field private wgr:I

.field private wgs:Z

.field private wgt:Z

.field private wgu:I

.field private wgv:Z

.field private wgw:Z

.field private wgx:Z

.field private wgy:I

.field private wgz:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgh:Ljava/lang/String;

    .line 158
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgi:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dnm:Landroid/app/ProgressDialog;

    .line 162
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    .line 163
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgl:I

    .line 164
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgo:Z

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eoM:Lcom/tencent/mm/ah/g;

    .line 169
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgq:I

    .line 170
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgs:Z

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgt:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vfS:Z

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vDF:I

    .line 186
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgw:Z

    .line 187
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgx:Z

    .line 188
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgy:I

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 195
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgE:Z

    .line 1122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1158
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgF:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fKV:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 1438
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1439
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1440
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1443
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/as/e;->ent:I

    .line 1445
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    const/4 v6, 0x0

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v10

    .line 1446
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 1448
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iF(I)V

    .line 1450
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1451
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/s;->hX(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 1452
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 1453
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 1454
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1455
    iget-object v5, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 1456
    iget v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 1457
    iget v5, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->fL(I)V

    .line 1458
    iget-object v5, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 1459
    iget-object v5, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 1460
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 1463
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v6

    .line 1464
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_ef

    const/4 v2, 0x1

    :goto_8c
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1465
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    long-to-int v2, v6

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/as/e;->bV(J)V

    .line 1469
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 1471
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1473
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/as/e;->enp:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v18, v0

    sget v14, Lcom/tencent/mm/R$g;->chat_img_template:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move v12, v4

    move-object v15, v5

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    .line 1517
    return-void

    .line 1464
    :cond_ef
    const/4 v2, 0x0

    goto :goto_8c
.end method

.method private a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1914
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "start copy video"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1916
    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 1917
    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_sending:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dnm:Landroid/app/ProgressDialog;

    .line 1924
    iput-object p0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 1925
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    .line 1926
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dnm:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ftk:Landroid/app/Dialog;

    .line 1927
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgl:I

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgl:I

    .line 1928
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eHH:I

    .line 1929
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eFO:I

    .line 1930
    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgR:Z

    .line 1931
    iput-object p2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 1932
    iput-boolean v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgS:Z

    .line 1933
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgj:Z

    .line 1934
    iput-object p1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgV:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    .line 1937
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 1938
    if-eqz v2, :cond_69

    iget-object v3, v2, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v3, :cond_69

    .line 1939
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "msgRetrans streamvideo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iput-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgU:Lcom/tencent/mm/protocal/c/bwa;

    .line 1941
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->czr:Ljava/lang/String;

    .line 1943
    :cond_69
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1944
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    sget v2, Lcom/tencent/mm/model/bt;->dXE:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 1945
    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_81

    .line 1952
    :goto_80
    return-void

    .line 1948
    :cond_81
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 1949
    invoke-static {p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    .line 1950
    if-eqz v4, :cond_a6

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgq:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_96
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgv:Z

    if-eqz v2, :cond_a9

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->vgu:Lcom/tencent/mm/ui/chatting/a$d;

    :goto_9c
    if-eqz v4, :cond_a2

    invoke-static {p2}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    :cond_a2
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    goto :goto_80

    :cond_a6
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgp:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_96

    :cond_a9
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    goto :goto_9c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->n(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 138
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/j/d;Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 29

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v2, ""

    iput-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v16, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/s;->hX(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    move-object/from16 v0, v16

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/l/a;->c(Lcom/tencent/mm/storage/bi;)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_23a

    const/4 v2, 0x1

    :goto_78
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move/from16 v0, p8

    if-ne v0, v6, :cond_244

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    move-wide v12, v2

    :goto_a7
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v10

    const-string/jumbo v2, "msg"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v2, ".msg.img.$length"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v6

    long-to-int v7, v4

    int-to-long v0, v7

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/as/e;->bV(J)V

    const-wide/16 v18, 0x0

    cmp-long v7, v10, v18

    if-lez v7, :cond_241

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    iget-object v9, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v14, "th_"

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v9, v14, v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v14, "deal send img for cdn [%s]"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v7, v17, v18

    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v7}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->cQG:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->fK(I)V

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/h/c/cs;->cQH:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->fL(I)V

    const-wide/16 v8, 0x0

    cmp-long v7, v12, v8

    if-lez v7, :cond_241

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mm/as/e;->iG(I)V

    long-to-int v2, v12

    invoke-virtual {v6, v2}, Lcom/tencent/mm/as/e;->iD(I)V

    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    :goto_153
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_23d

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v2

    move-object v14, v2

    :goto_170
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v14}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    const-string/jumbo v2, "upimg"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v17, "_"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "_"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v7, v8, v9}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    iput v6, v12, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    iget v6, v14, Lcom/tencent/mm/as/e;->enu:I

    iput v6, v12, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    move/from16 v0, p8

    iput v0, v12, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mm/j/d;->field_fileLength:I

    new-instance v2, Lcom/tencent/mm/as/m;

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    move-object/from16 v7, p0

    move-wide v8, v10

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;JJ)V

    move-object v7, v2

    move/from16 v8, p3

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, p1

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/as/m;-><init>(ILcom/tencent/mm/protocal/c/cbh;Lcom/tencent/mm/as/e;Lcom/tencent/mm/j/d;Lcom/tencent/mm/as/m$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void

    :cond_23a
    const/4 v2, 0x0

    goto/16 :goto_78

    :cond_23d
    move-wide v12, v10

    move-object v14, v6

    goto/16 :goto_170

    :cond_241
    move v3, v2

    goto/16 :goto_153

    :cond_244
    move-wide v12, v2

    goto/16 :goto_a7
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 138
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ah/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V
    .registers 6

    .prologue
    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/ah/g;)V
    .registers 26

    .prologue
    .line 1209
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v10

    .line 1211
    const-string/jumbo v4, ""

    .line 1212
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    .line 1213
    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_22

    .line 1217
    iget-object v4, v6, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1219
    :cond_22
    const/4 v5, 0x0

    .line 1220
    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-lez v7, :cond_35

    .line 1221
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v5

    .line 1224
    :cond_35
    if-eqz v5, :cond_3f

    iget-wide v8, v5, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_51

    :cond_3f
    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-lez v7, :cond_51

    .line 1225
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v5

    .line 1228
    :cond_51
    if-nez v4, :cond_1e0

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-lez v7, :cond_1e0

    .line 1229
    iget-object v4, v5, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    move-object v11, v4

    .line 1231
    :goto_5e
    if-eqz v5, :cond_1d3

    iget v4, v5, Lcom/tencent/mm/as/e;->offset:I

    iget v7, v5, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v4, v7, :cond_6a

    iget v4, v5, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v4, :cond_1d3

    :cond_6a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgs:Z

    if-nez v4, :cond_1d3

    .line 1236
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v14

    .line 1237
    iget-object v4, v14, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_a5

    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v14, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_97
    if-nez v4, :cond_a4

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v7, v11

    move/from16 v8, p2

    move-object/from16 v9, p1

    .line 1238
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_a4
    :goto_a4
    return-void

    .line 1237
    :cond_a5
    iget v13, v14, Lcom/tencent/mm/as/e;->ent:I

    const/4 v4, 0x1

    if-eq v13, v4, :cond_dd

    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    move-object/from16 v16, v4

    :goto_b6
    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "cdntra read xml  comptype:%d url:[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    const/4 v12, 0x1

    aput-object v16, v9, v12

    invoke-static {v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ea

    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_97

    :cond_dd
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v16, v4

    goto :goto_b6

    :cond_ea
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_105

    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_97

    :cond_105
    const-string/jumbo v4, "downimg"

    iget v7, v14, Lcom/tencent/mm/as/e;->enw:I

    int-to-long v0, v7

    move-wide/from16 v18, v0

    iget-object v7, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v7, v9}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_146

    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v12, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_97

    :cond_146
    const-string/jumbo v4, ".msg.img.$md5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v17, Lcom/tencent/mm/j/f;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    move-object/from16 v5, p0

    move/from16 v7, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/storage/bi;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/as/e;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v4, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    invoke-static {v4, v0, v1, v2, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    move-object/from16 v0, v17

    iput v8, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlk:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/j/f;->field_priority:I

    const-string/jumbo v4, ""

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v4

    if-nez v4, :cond_1d0

    const-string/jumbo v4, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "check exist fail! download img before retransmit"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_97

    :cond_1d0
    const/4 v4, 0x1

    goto/16 :goto_97

    :cond_1d3
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    .line 1242
    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    goto/16 :goto_a4

    :cond_1e0
    move-object v11, v4

    goto/16 :goto_5e
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V
    .registers 26

    .prologue
    .line 1522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d0

    .line 1523
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgq:I

    .line 1524
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    .line 1526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aeq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1571
    :cond_1e
    :goto_1e
    return-void

    .line 1528
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    if-nez v2, :cond_c6

    const/4 v2, 0x1

    :goto_2a
    move-object/from16 v0, p1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1529
    if-eqz v2, :cond_c9

    .line 1530
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    .line 1537
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1538
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1539
    new-instance v2, Lcom/tencent/mm/as/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgu:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->epo:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRt:F

    move/from16 v16, v0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    .line 1540
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_85

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    invoke-virtual {v2}, Lcom/tencent/mm/as/l;->Oz()V

    .line 1543
    :cond_85
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1544
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgo:Z

    .line 1545
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn jacks consumption: %d, compressType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/bt;->dXD:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1528
    :cond_c6
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 1532
    :cond_c9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    goto/16 :goto_37

    .line 1547
    :cond_d0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgs:Z

    if-eqz v2, :cond_1e

    .line 1548
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgq:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgq:I

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aeq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    if-nez v3, :cond_17b

    const/4 v3, 0x1

    :goto_103
    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1555
    if-eqz v2, :cond_17d

    .line 1556
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    .line 1560
    :goto_110
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn multiSendType compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    new-instance v2, Lcom/tencent/mm/as/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/R$g;->chat_img_template:I

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    .line 1564
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15e

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    invoke-virtual {v2}, Lcom/tencent/mm/as/l;->Oz()V

    .line 1567
    :cond_15e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgo:Z

    .line 1568
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1569
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/bt;->dXD:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1554
    :cond_17b
    const/4 v3, 0x0

    goto :goto_103

    .line 1558
    :cond_17d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    goto :goto_110
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V
    .registers 19

    .prologue
    .line 847
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig send toUser[%s], attachid[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    .line 850
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 851
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    .line 853
    :cond_32
    const-string/jumbo v5, ""

    .line 854
    if-eqz v4, :cond_84

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v2, :cond_84

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 855
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 856
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 857
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig send old path[%s], title[%s] attachPath[%s]\uff0c finish[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_84
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ae/g$a;

    move-result-object v7

    .line 861
    const/4 v2, 0x3

    iput v2, v7, Lcom/tencent/mm/ae/g$a;->dQy:I

    .line 863
    if-eqz p4, :cond_10f

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10f

    .line 864
    if-eqz v4, :cond_10f

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 865
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v8, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_10f

    .line 866
    :cond_b4
    new-instance v10, Lcom/tencent/mm/j/f;

    invoke-direct {v10}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;[B)V

    iput-object v2, v10, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v2, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v9, v3, v4}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    const/16 v2, 0x13

    iput v2, v10, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v2, v7, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v2

    if-nez v2, :cond_10e

    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "openim attach download failed before rescend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_10e
    :goto_10e
    return-void

    .line 871
    :cond_10f
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_161

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v2, :cond_123

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_161

    .line 872
    :cond_123
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig send attachPath is null islargefilemsg[%d], attachlen[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/aa;

    const/4 v10, 0x0

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;

    move-object v5, p0

    move-object/from16 v6, p2

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;[B)V

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v10, p1, v4}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa$a;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_10e

    .line 888
    :cond_161
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fKV:Ljava/lang/String;

    move-object v10, p1

    move-object v11, v5

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    .line 889
    iget v2, v7, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_10e

    .line 890
    const-string/jumbo v2, "chatroom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f9

    const/4 v2, 0x1

    .line 891
    :goto_182
    iget-object v3, v7, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 892
    iget-object v4, v7, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 893
    iget-object v5, v7, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 894
    iget-object v6, v7, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x372f

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v7, v7, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    aput-object v7, v10, v11

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const/4 v6, 0x3

    aput-object v4, v10, v6

    const/4 v4, 0x4

    aput-object v5, v10, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v10, v4

    const/4 v4, 0x6

    aput-object v3, v10, v4

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0xb

    aput-object p1, v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_10e

    .line 890
    :cond_1f9
    const/4 v2, 0x0

    goto :goto_182
.end method

.method private aeo(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 729
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summerbig processAppMessageTransfer msgContent[%s], content[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    aput-object v7, v5, v0

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    if-nez v3, :cond_2b

    .line 731
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_2a
    :goto_2a
    return v0

    .line 735
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    .line 737
    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 742
    iget v0, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_61

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 744
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/m;->b(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)V

    :goto_5f
    move v0, v6

    .line 789
    goto :goto_2a

    .line 747
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vfS:Z

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5f

    .line 752
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgh:Ljava/lang/String;

    if-nez v1, :cond_bc

    .line 754
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vDF:I

    if-gez v1, :cond_98

    .line 755
    iget-object v1, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-eqz v1, :cond_98

    iget-object v1, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    .line 756
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 758
    const/4 v2, 0x0

    const/4 v7, -0x1

    :try_start_8e
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 759
    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bI([B)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_a7

    move-result v1

    if-eqz v1, :cond_2a

    .line 780
    :cond_98
    :goto_98
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_5f

    .line 762
    :catch_a7
    move-exception v1

    .line 763
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "send appmsg to %s, error:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98

    .line 769
    :cond_bc
    :try_start_bc
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgh:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 770
    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bI([B)Z
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c7} :catch_cc

    move-result v1

    if-nez v1, :cond_98

    goto/16 :goto_2a

    .line 773
    :catch_cc
    move-exception v1

    .line 774
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, ""

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "send appmsg to %s, error:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98
.end method

.method private aep(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 1183
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V

    .line 1197
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1198
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dnm:Landroid/app/ProgressDialog;

    .line 1206
    return-void
.end method

.method private static aeq(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1574
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, fn:%s, scene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    const/4 v2, 0x0

    .line 1579
    :try_start_18
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1b} :catch_51
    .catchall {:try_start_18 .. :try_end_1b} :catchall_6a

    move-result-object v2

    .line 1580
    :try_start_1c
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1581
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_4a

    .line 1582
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "try to send illegal image."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const/4 v1, 0x7

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 1584
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_44} :catch_7a
    .catchall {:try_start_1c .. :try_end_44} :catchall_6a

    .line 1585
    if-eqz v2, :cond_49

    .line 1594
    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_71

    .line 1590
    :cond_49
    :goto_49
    return v0

    .line 1587
    :cond_4a
    if-eqz v2, :cond_4f

    .line 1594
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_73

    :cond_4f
    :goto_4f
    move v0, v1

    .line 1587
    goto :goto_49

    .line 1589
    :catch_51
    move-exception v1

    move-object v1, v2

    :goto_53
    :try_start_53
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "fn:%s not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_77

    .line 1590
    if-eqz v1, :cond_49

    .line 1594
    :try_start_64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_49

    :catch_68
    move-exception v1

    goto :goto_49

    .line 1592
    :catchall_6a
    move-exception v0

    :goto_6b
    if-eqz v2, :cond_70

    .line 1594
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_75

    .line 1595
    :cond_70
    :goto_70
    throw v0

    :catch_71
    move-exception v1

    goto :goto_49

    :catch_73
    move-exception v0

    goto :goto_4f

    :catch_75
    move-exception v1

    goto :goto_70

    .line 1592
    :catchall_77
    move-exception v0

    move-object v2, v1

    goto :goto_6b

    .line 1589
    :catch_7a
    move-exception v1

    move-object v1, v2

    goto :goto_53
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method private static bI([B)Z
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1601
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, data[0-4]:[%d,%d,%d,%d,%d], scene:%d"

    new-array v4, v7, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    aget-byte v5, p0, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v5, p0, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, p0, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, p0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1604
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_69

    .line 1605
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "try to send illegal image."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-static {p0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 1607
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1610
    :goto_68
    return v0

    :cond_69
    move v0, v1

    goto :goto_68
.end method

.method private bO(Ljava/lang/String;Z)Z
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    if-nez v0, :cond_b

    move v2, v1

    .line 1017
    :cond_a
    :goto_a
    return v2

    .line 964
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 965
    if-nez v3, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 968
    :goto_25
    if-nez v3, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 969
    :goto_29
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 970
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 971
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_3e

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v7

    if-gt v0, v7, :cond_46

    :cond_3e
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v6

    if-le v0, v6, :cond_18c

    :cond_46
    move v0, v2

    .line 976
    :goto_47
    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_52

    if-eqz v0, :cond_c3

    .line 977
    :cond_52
    const-string/jumbo v6, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v7, "emoji is over size. md5:%s size:%d"

    new-array v8, v9, [Ljava/lang/Object;

    if-nez v3, :cond_be

    const-string/jumbo v0, "fileName"

    :goto_5f
    aput-object v0, v8, v1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgE:Z

    .line 979
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    .line 980
    sget v0, Lcom/tencent/mm/R$l;->emoji_custom_gif_max_size_limit_cannot_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    sget v7, Lcom/tencent/mm/R$l;->i_know_it:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 986
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgu:I

    if-ne v0, v2, :cond_a

    .line 987
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3493

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 965
    :cond_ae
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_25

    .line 968
    :cond_b8
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 977
    :cond_be
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_5f

    .line 991
    :cond_c3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgu:I

    if-ne v0, v2, :cond_e9

    .line 992
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3493

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    if-nez v3, :cond_149

    const-string/jumbo v0, ""

    :goto_de
    aput-object v0, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 995
    :cond_e9
    if-eqz p2, :cond_14e

    .line 996
    if-nez v3, :cond_18a

    .line 997
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 998
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 999
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-interface {v0, v6, v3, v7}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1002
    :goto_120
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3493

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1003
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/k;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_a

    .line 992
    :cond_149
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    .line 1008
    :cond_14e
    if-eqz v3, :cond_16a

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/a/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_16a

    .line 1009
    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/k;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1012
    :cond_16a
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v3}, Lcom/tencent/mm/pluginsdk/a/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1016
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Retransmit emoji failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 1017
    goto/16 :goto_a

    :cond_18a
    move-object v0, v3

    goto :goto_120

    :cond_18c
    move v0, v1

    goto/16 :goto_47
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgq:I

    return v0
.end method

.method private cJs()V
    .registers 15

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    packed-switch v0, :pswitch_data_7b8

    .line 322
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 326
    :cond_1d
    :goto_1d
    :pswitch_1d
    return-void

    .line 313
    :pswitch_1e
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v0, :pswitch_data_7c2

    :pswitch_23
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :pswitch_38
    const/4 v0, 0x1

    :goto_39
    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_47

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23a

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "processVideoTransfer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-ne v1, v2, :cond_e7

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->og(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->sendrequest_send_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$18;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1d

    :pswitch_7e
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJt()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto :goto_39

    :pswitch_89
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_98
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto :goto_39

    :pswitch_a6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto :goto_39

    :pswitch_ab
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJt()Z

    move-result v0

    if-nez v0, :cond_b6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto :goto_39

    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto/16 :goto_39

    :pswitch_c9
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_d8
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_e7
    new-instance v10, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v10, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    iget-object v1, v10, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_103
    :goto_103
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "info[%s, %s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v11, :cond_13b

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    :goto_11f
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz v11, :cond_13f

    iget v0, v11, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12a
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_143

    iget v0, v11, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_143

    invoke-direct {p0, v10, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V

    goto :goto_103

    :cond_13b
    const-string/jumbo v0, ""

    goto :goto_11f

    :cond_13f
    const-string/jumbo v0, ""

    goto :goto_12a

    :cond_143
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_160

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "%s cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15a
    if-nez v0, :cond_103

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJu()V

    goto :goto_103

    :cond_160
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_171

    const/4 v0, 0x0

    goto :goto_15a

    :cond_171
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$md5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$newmd5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v13, Lcom/tencent/mm/j/f;

    invoke-direct {v13}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v0, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v6, v1}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v13, Lcom/tencent/mm/j/f;->field_fileType:I

    iput-object v6, v13, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v13, Lcom/tencent/mm/j/f;->field_priority:I

    const-string/jumbo v0, ""

    iput-object v0, v13, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "field_fileId:%s, md5:%s, field_aesKey:%s, xml:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_231

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "check exist fail! download video before retransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x0

    goto/16 :goto_15a

    :cond_231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    const/4 v0, 0x1

    goto/16 :goto_15a

    :cond_23a
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    if-nez v0, :cond_246

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgy:I

    :cond_246
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_253
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_370

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_273

    const/4 v3, 0x1

    :goto_264
    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v4, :pswitch_data_7e8

    :goto_269
    :pswitch_269
    move v0, v2

    :goto_26a
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgt:Z

    if-eqz v2, :cond_271

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/l;->nj(Z)V

    :cond_271
    move v2, v0

    goto :goto_253

    :cond_273
    const/4 v3, 0x0

    goto :goto_264

    :pswitch_275
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move v0, v2

    goto :goto_26a

    :pswitch_28a
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aeo(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    goto :goto_26a

    :pswitch_290
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v0, v4, v6}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const/4 v2, 0x1

    move v0, v2

    goto :goto_26a

    :pswitch_2a9
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bO(Ljava/lang/String;Z)Z

    move-result v2

    move v0, v2

    goto :goto_26a

    :pswitch_2b0
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    if-nez v2, :cond_2c7

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_26a

    :cond_2c7
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v0, v2, v4, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V

    const/4 v0, 0x1

    goto :goto_26a

    :pswitch_2ce
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/modelvoice/q;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvoice/f;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const/4 v2, 0x1

    move v0, v2

    goto :goto_26a

    :pswitch_2e7
    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/modelmulti/h;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_309

    const/16 v4, 0x42

    :goto_2fb
    invoke-direct {v6, v0, v7, v4}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v0, v2

    goto/16 :goto_26a

    :cond_309
    const/16 v4, 0x2a

    goto :goto_2fb

    :pswitch_30c
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    const/16 v6, 0x30

    invoke-direct {v2, v0, v4, v6}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_26a

    :pswitch_321
    new-instance v4, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v7, 0x4

    iput v7, v6, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v6, v4, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    invoke-interface {v7, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/h/a/nd$a;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v6, v4, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v0, v6, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    goto/16 :goto_26a

    :pswitch_348
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/l;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_26a

    :pswitch_34e
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/l;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_26a

    :pswitch_354
    new-instance v4, Lcom/tencent/mm/h/a/pq;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/pq;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/h/a/pq;->bZg:Lcom/tencent/mm/h/a/pq$a;

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    iput-wide v8, v6, Lcom/tencent/mm/h/a/pq$a;->bHR:J

    iget-object v6, v4, Lcom/tencent/mm/h/a/pq;->bZg:Lcom/tencent/mm/h/a/pq$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/h/a/pq$a;->bQr:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/h/a/pq;->bZg:Lcom/tencent/mm/h/a/pq$a;

    iput-object v0, v6, Lcom/tencent/mm/h/a/pq$a;->bQs:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_269

    :cond_370
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v1, :pswitch_data_80e

    :pswitch_37e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_1d

    :pswitch_383
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_38e

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_420

    :cond_38e
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    if-eqz v4, :cond_489

    iget v1, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_489

    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_489

    const-string/jumbo v3, ""

    :try_start_3aa
    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3aa .. :try_end_3b2} :catch_477

    move-result-object v1

    move-object v3, v1

    :goto_3b4
    if-eqz v2, :cond_486

    const/4 v1, 0x1

    :goto_3b7
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x3442

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    iget v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3442

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_420
    :goto_420
    if-eqz v2, :cond_519

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    if-eqz v1, :cond_42f

    sget v1, Lcom/tencent/mm/R$l;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_42f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v3, "SendMsgUsernames"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setResult(ILandroid/content/Intent;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgE:Z

    if-eqz v1, :cond_458

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_458
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgi:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgw:Z

    if-nez v1, :cond_1d

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1d

    :catch_477
    move-exception v1

    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3b4

    :cond_486
    const/4 v1, 0x2

    goto/16 :goto_3b7

    :cond_489
    if-nez v2, :cond_420

    if-eqz v4, :cond_420

    iget v1, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_420

    new-instance v1, Lcom/tencent/mm/h/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/n;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgC:I

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->scene:I

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgD:I

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->bFB:I

    const/4 v3, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgC:I

    if-ne v3, v5, :cond_50c

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    :goto_4c9
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_513

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->action:I

    :goto_4d7
    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v5, v4, Lcom/tencent/mm/ae/g$a;->dTf:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->bFu:I

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->bFw:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->bFn:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/n$a;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/h/a/n$a;->bFx:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/h/a/n$a;->bFy:J

    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/h/a/n$a;->bFz:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_420

    :cond_50c
    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgB:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    goto :goto_4c9

    :cond_513
    iget-object v3, v1, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/h/a/n$a;->action:I

    goto :goto_4d7

    :cond_519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_1d

    .line 316
    :pswitch_51e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJt()Z

    move-result v1

    if-nez v1, :cond_532

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_1d

    :cond_532
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    sparse-switch v1, :sswitch_data_834

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "doRetransmitOnSceneShareFromSystemGallery unknown msg type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :sswitch_54e
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    if-eqz v1, :cond_562

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_562

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    :cond_562
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eoM:Lcom/tencent/mm/ah/g;

    sget v1, Lcom/tencent/mm/R$l;->msgretr_uploading_img:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eoM:Lcom/tencent/mm/ah/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ah/g;)V

    goto/16 :goto_1d

    :sswitch_5c0
    invoke-static {p0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5de

    sget v1, Lcom/tencent/mm/R$l;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    sget v3, Lcom/tencent/mm/R$l;->app_ok:I

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$16;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$17;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1d

    :cond_5de
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->n(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1d

    :sswitch_5e7
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bO(Ljava/lang/String;Z)Z

    goto/16 :goto_1d

    .line 319
    :pswitch_5ed
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    sparse-switch v0, :sswitch_data_846

    goto/16 :goto_1d

    :sswitch_5f4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "packageName"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/c;-><init>(Lcom/tencent/mm/ui/transmit/c$a;)V

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_666

    const/4 v0, 0x0

    move-object v1, v0

    :goto_63f
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_850

    const-string/jumbo v0, "MicroMsg.SendAppMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown app message type, skipped, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_666
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_63f

    :pswitch_66e
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_text:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_682
    sget v0, Lcom/tencent/mm/R$h;->source_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/c$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/c$1;-><init>(Lcom/tencent/mm/ui/transmit/c;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/c$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/c$2;-><init>(Lcom/tencent/mm/ui/transmit/c;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/c;->few:Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1d

    :pswitch_6b2
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_image:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_682

    :pswitch_6d2
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_file:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_682

    :pswitch_6ff
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_file:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_682

    :pswitch_72d
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_file:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_682

    :pswitch_75b
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_file:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_682

    :pswitch_789
    sget v0, Lcom/tencent/mm/R$i;->appmsg_transmit_confirm_file:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->thumb_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tencent/mm/R$h;->title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_682

    .line 311
    nop

    :pswitch_data_7b8
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_51e
        :pswitch_5ed
    .end packed-switch

    .line 313
    :pswitch_data_7c2
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7e
        :pswitch_38
        :pswitch_23
        :pswitch_89
        :pswitch_7e
        :pswitch_38
        :pswitch_ab
        :pswitch_7e
        :pswitch_c9
        :pswitch_38
        :pswitch_7e
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_a6
        :pswitch_38
    .end packed-switch

    :pswitch_data_7e8
    .packed-switch 0x0
        :pswitch_275
        :pswitch_269
        :pswitch_28a
        :pswitch_269
        :pswitch_290
        :pswitch_2a9
        :pswitch_2b0
        :pswitch_2ce
        :pswitch_2e7
        :pswitch_30c
        :pswitch_321
        :pswitch_269
        :pswitch_348
        :pswitch_34e
        :pswitch_354
        :pswitch_269
        :pswitch_28a
    .end packed-switch

    :pswitch_data_80e
    .packed-switch 0x0
        :pswitch_383
        :pswitch_1d
        :pswitch_383
        :pswitch_37e
        :pswitch_383
        :pswitch_383
        :pswitch_383
        :pswitch_383
        :pswitch_383
        :pswitch_383
        :pswitch_383
        :pswitch_1d
        :pswitch_383
        :pswitch_383
        :pswitch_383
        :pswitch_37e
        :pswitch_383
    .end packed-switch

    .line 316
    :sswitch_data_834
    .sparse-switch
        0x0 -> :sswitch_54e
        0x1 -> :sswitch_5c0
        0x5 -> :sswitch_5e7
        0xb -> :sswitch_5c0
    .end sparse-switch

    .line 319
    :sswitch_data_846
    .sparse-switch
        0x2 -> :sswitch_5f4
        0x10 -> :sswitch_5f4
    .end sparse-switch

    :pswitch_data_850
    .packed-switch 0x1
        :pswitch_66e
        :pswitch_6b2
        :pswitch_6d2
        :pswitch_6ff
        :pswitch_75b
        :pswitch_72d
        :pswitch_789
    .end packed-switch
.end method

.method private cJt()Z
    .registers 4

    .prologue
    .line 1111
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1112
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 1116
    const/4 v0, 0x0

    .line 1119
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x1

    goto :goto_25
.end method

.method private cJu()V
    .registers 3

    .prologue
    .line 1879
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    .line 1908
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1910
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/as/l;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgn:Lcom/tencent/mm/as/l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ah/g;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eoM:Lcom/tencent/mm/ah/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .registers 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJu()V

    return-void
.end method

.method private n(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgs:Z

    if-eqz v0, :cond_38

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    .line 1164
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_34

    .line 1166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgF:Z

    if-nez v1, :cond_37

    .line 1168
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aep(Ljava/lang/String;)V

    goto :goto_23

    .line 1173
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1180
    :cond_37
    :goto_37
    return-void

    .line 1176
    :cond_38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgr:I

    .line 1178
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aep(Ljava/lang/String;)V

    goto :goto_37
.end method


# virtual methods
.method public finish()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 260
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->overridePendingTransition(II)V

    .line 261
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 592
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 594
    if-eq p2, v4, :cond_117

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_9b

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9b

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_9b

    .line 597
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3442

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 597
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    const-string/jumbo v0, ""

    .line 602
    :try_start_58
    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_60
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_60} :catch_8e

    move-result-object v0

    .line 606
    :goto_61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 606
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 630
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 670
    :cond_8d
    :goto_8d
    return-void

    .line 603
    :catch_8e
    move-exception v1

    .line 604
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 608
    :cond_9b
    if-eqz v1, :cond_8a

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_8a

    .line 609
    new-instance v0, Lcom/tencent/mm/h/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/n;-><init>()V

    .line 610
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgD:I

    iput v3, v2, Lcom/tencent/mm/h/a/n$a;->bFB:I

    .line 611
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgC:I

    iput v3, v2, Lcom/tencent/mm/h/a/n$a;->scene:I

    .line 612
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgC:I

    if-ne v9, v2, :cond_110

    .line 613
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    .line 618
    :goto_d8
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget v3, v1, Lcom/tencent/mm/ae/g$a;->dTf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/n$a;->bFu:I

    .line 619
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/n$a;->bFw:Ljava/lang/String;

    .line 620
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/n$a;->bFn:Ljava/lang/String;

    .line 621
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/h/a/n$a;->appId:Ljava/lang/String;

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput v7, v1, Lcom/tencent/mm/h/a/n$a;->action:I

    .line 623
    iget-object v1, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/n$a;->bFx:Ljava/lang/String;

    .line 624
    iget-object v1, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/n$a;->bFy:J

    .line 625
    iget-object v1, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iput v8, v1, Lcom/tencent/mm/h/a/n$a;->bFz:I

    .line 627
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8a

    .line 615
    :cond_110
    iget-object v2, v0, Lcom/tencent/mm/h/a/n;->bFt:Lcom/tencent/mm/h/a/n$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/n$a;->bFv:Ljava/lang/String;

    goto :goto_d8

    .line 634
    :cond_117
    if-eqz p1, :cond_131

    .line 635
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 640
    :cond_131
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    .line 643
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kax:Z

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kax:Z

    if-eqz v0, :cond_164

    .line 647
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->idK:J

    .line 649
    :cond_164
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 650
    if-eq v0, v4, :cond_188

    .line 651
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig replace msgType %d->%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    .line 655
    :cond_188
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summersafecdn onActivityResult doRetransmit msgType[%d], iScene[%d], size[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJs()V

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    new-instance v3, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 662
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 663
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 664
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 665
    iget-object v0, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput v6, v0, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1be
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x3b860000    # -1000.0f

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->overridePendingTransition(II)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;)V

    .line 203
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_224

    move v0, v1

    :goto_72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgs:Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ent:I

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgl:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgh:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgi:Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgw:Z

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Multi_Retr"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    if-nez v0, :cond_227

    move v0, v1

    :goto_db
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgx:Z

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgx:Z

    if-eqz v0, :cond_e7

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgw:Z

    .line 226
    :cond_e7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgw:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgj:Z

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Edit_Mode_Sigle_Msg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgt:Z

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_group_chat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vfS:Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vDF:I

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->thumbPath:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgu:I

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->epo:F

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bRt:F

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->epp:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "gallery"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_From"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgv:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fKV:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgz:I

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromUserName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgA:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgTalker"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgB:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandFromScene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgC:I

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandServiceType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgD:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 250
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-nez v0, :cond_1d6

    .line 251
    sget v0, Lcom/tencent/mm/R$i;->black_empty_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 254
    :cond_1d6
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "scene"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgx:Z

    if-eqz v3, :cond_1f5

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1f5
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    packed-switch v1, :pswitch_data_26e

    :pswitch_1fa
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_200
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->msgType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bIt:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bVV:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    return-void

    :cond_224
    move v0, v2

    .line 211
    goto/16 :goto_72

    :cond_227
    move v0, v2

    .line 221
    goto/16 :goto_db

    .line 254
    :pswitch_22a
    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "appbrand_params"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgz:I

    if-ne v1, v6, :cond_245

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_245
    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->vDF:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_200

    :pswitch_265
    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_200

    :pswitch_data_26e
    .packed-switch 0x2
        :pswitch_22a
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_22a
        :pswitch_22a
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_1fa
        :pswitch_265
        :pswitch_22a
        :pswitch_22a
        :pswitch_22a
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgo:Z

    if-nez v0, :cond_d

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 268
    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 269
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10
    .annotation runtime Lcom/tencent/mm/sdk/platformtools/f;
    .end annotation

    .prologue
    const/16 v4, 0x6e

    const/4 v3, 0x0

    .line 2065
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v4, :cond_d

    instance-of v0, p4, Lcom/tencent/mm/as/l;

    if-nez v0, :cond_e

    .line 2153
    :cond_d
    :goto_d
    return-void

    .line 2069
    :cond_e
    check-cast p4, Lcom/tencent/mm/as/l;

    .line 2071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2072
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_KSnsId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    iget-object v1, p4, Lcom/tencent/mm/as/l;->bYR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 2074
    new-instance v1, Lcom/tencent/mm/h/a/qf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qf;-><init>()V

    .line 2075
    iget-object v2, v1, Lcom/tencent/mm/h/a/qf;->bZD:Lcom/tencent/mm/h/a/qf$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/qf$a;->bRV:Ljava/lang/String;

    .line 2076
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2084
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7a

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2091
    iget-object v0, p4, Lcom/tencent/mm/as/l;->bYR:Ljava/lang/String;

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    if-eqz v1, :cond_64

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2095
    :cond_64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eoM:Lcom/tencent/mm/ah/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ah/g;)V

    goto :goto_d

    .line 2078
    :cond_6b
    new-instance v1, Lcom/tencent/mm/h/a/qg;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qg;-><init>()V

    .line 2079
    iget-object v2, v1, Lcom/tencent/mm/h/a/qg;->bZE:Lcom/tencent/mm/h/a/qg$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/qg$a;->bRV:Ljava/lang/String;

    .line 2080
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3e

    .line 2099
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_86

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 2101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgk:Lcom/tencent/mm/ui/widget/a/c;

    .line 2104
    :cond_86
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgy:I

    .line 2110
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgy:I

    if-lez v0, :cond_94

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgx:Z

    if-nez v0, :cond_d

    .line 2112
    :cond_94
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgo:Z

    .line 2114
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 2139
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgm:I

    if-eqz v0, :cond_d

    .line 2140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgi:Z

    if-eqz v0, :cond_c0

    .line 2141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgw:Z

    if-nez v0, :cond_c0

    .line 2142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2143
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2144
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p4, Lcom/tencent/mm/as/l;->bYR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    .line 2148
    :cond_c0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_d
.end method
