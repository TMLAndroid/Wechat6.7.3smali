.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final gyE:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 135
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->gyE:Landroid/util/SparseIntArray;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 156
    if-nez p0, :cond_4

    .line 194
    :goto_3
    return-void

    .line 159
    :cond_4
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 160
    const/16 v1, 0x541

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 161
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/c/blk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->appId:Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/tencent/mm/protocal/c/blj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blj;-><init>()V

    .line 167
    new-instance v3, Lcom/tencent/mm/protocal/c/avh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/avh;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/avh;->bOL:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/avh;->username:Ljava/lang/String;

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->fJy:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/avh;->tmZ:I

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->cau:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/avh;->sCy:I

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->scene:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/avh;->pyo:I

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->caB:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/avh;->tqL:I

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iput v5, v3, Lcom/tencent/mm/protocal/c/avh;->tqM:I

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->bFw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/avh;->tqN:Ljava/lang/String;

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->tEV:Lcom/tencent/mm/protocal/c/avh;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->glj:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/avh;->tqO:I

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->gyF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blj;->sZc:Ljava/lang/String;

    .line 180
    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    goto :goto_3
.end method

.method static aR(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 147
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    :goto_6
    return-void

    .line 150
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->gyE:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 151
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->gyE:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    monitor-exit v1

    goto :goto_6

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static uz(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    :goto_7
    return v0

    .line 141
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->gyE:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 142
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->gyE:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    monitor-exit v1

    goto :goto_7

    .line 143
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    throw v0
.end method
