.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$4;
.super Lcom/tencent/mm/plugin/appbrand/appusage/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

.field final synthetic fIp:J

.field final synthetic fIq:Landroid/os/Bundle;

.field final synthetic fIr:I

.field final synthetic zQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIIIILandroid/os/Bundle;J)V
    .registers 20

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIr:I

    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->zQ:I

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIq:Landroid/os/Bundle;

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIp:J

    const/16 v7, 0x1e

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/y;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 20

    .prologue
    .line 131
    check-cast p4, Lcom/tencent/mm/protocal/c/anm;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_1dc

    if-nez p4, :cond_dd

    const-string/jumbo v2, "null"

    :goto_d
    const-string/jumbo v3, "MicroMsg.AppBrandHistoryLogic[collection]"

    const-string/jumbo v4, "onCgiBack, errType %d, errCode %d, errMsg %s, resp %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1cd

    if-nez p1, :cond_1cd

    if-nez p2, :cond_1cd

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIr:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_4a

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adb()Z

    move-result v2

    if-nez v2, :cond_4a

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/anm;->status:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4a

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->adc()V

    :cond_4a
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/anm;->status:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_124

    const/4 v2, 0x1

    :goto_53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->usP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/anm;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->kw(I)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1b7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9e
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/cmc;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/cmc;->username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9e

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/cmc;->username:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_brandId:Ljava/lang/String;

    iget v10, v2, Lcom/tencent/mm/protocal/c/cmc;->sEr:I

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_versionType:I

    const/4 v10, 0x2

    iput v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_scene:I

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJv:Lcom/tencent/mm/plugin/appbrand/appusage/w$b;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Lcom/tencent/mm/plugin/appbrand/appusage/w$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_127

    iget v2, v2, Lcom/tencent/mm/protocal/c/cmc;->sKM:I

    int-to-long v10, v2

    iput-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_updateTime:J

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(Lcom/tencent/mm/plugin/appbrand/appusage/w$a;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_dd
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d %d %d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjE:Ljava/util/LinkedList;

    if-nez v2, :cond_112

    const/4 v2, -0x1

    :goto_ed
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    if-nez v2, :cond_11b

    const/4 v2, -0x1

    :goto_fb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/protocal/c/anm;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_112
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_ed

    :cond_11b
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_fb

    :cond_124
    const/4 v2, 0x0

    goto/16 :goto_53

    :cond_127
    iget v2, v2, Lcom/tencent/mm/protocal/c/cmc;->sKM:I

    int-to-long v10, v2

    iget-wide v12, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_updateTime:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_updateTime:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJv:Lcom/tencent/mm/plugin/appbrand/appusage/w$b;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mm/plugin/appbrand/appusage/w$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appusage/w$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9e

    :cond_148
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_15a

    const-string/jumbo v2, "batch"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_15a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_167

    const-string/jumbo v2, "batch"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_167
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1ae

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/cmc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cmc;->sKM:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/cmc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cmc;->sKM:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_186

    :cond_19a
    if-lez v3, :cond_1ae

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->usQ:Lcom/tencent/mm/storage/ac$a;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_1ae
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->zQ:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/anm;->tjF:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->a(ILjava/util/LinkedList;)V

    :cond_1b7
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->zQ:I

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v6, Lcom/tencent/mm/ah/b;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->a(IIILjava/lang/String;Lcom/tencent/mm/ah/b;Ljava/lang/Long;)V

    :cond_1cd
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const-string/jumbo v3, "batch"

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->fIp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1dc
    return-void
.end method
