.class public Lcom/tencent/liteav/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:J

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string/jumbo v0, "TXCDataReport"

    sput-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    .line 147
    iput-wide v2, p0, Lcom/tencent/liteav/d;->q:J

    .line 148
    iput-wide v2, p0, Lcom/tencent/liteav/d;->r:J

    .line 149
    iput-wide v2, p0, Lcom/tencent/liteav/d;->s:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/liteav/d;->t:J

    .line 151
    iput-wide v2, p0, Lcom/tencent/liteav/d;->u:J

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    .line 156
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    .line 157
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/liteav/d;->o:I

    .line 158
    iput-wide v2, p0, Lcom/tencent/liteav/d;->u:J

    .line 162
    return-void
.end method

.method private b(Z)V
    .registers 24

    .prologue
    .line 991
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 992
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 993
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 994
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 995
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 996
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v6, v4, v7, v8, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1000
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/d;->u:J

    .line 1001
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v6, "u64_timestamp"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1010
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1014
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc3

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    .line 1015
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc4

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 1016
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_83

    .line 1017
    sub-long/2addr v6, v14

    .line 1020
    :cond_83
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v10, "u32_dns_time"

    if-eqz p1, :cond_324

    move-wide v8, v6

    :goto_8b
    invoke-static {v4, v5, v10, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1023
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1bc6

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1024
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v10, "u32_server_ip"

    if-eqz p1, :cond_328

    move-object v5, v8

    :goto_a0
    invoke-static {v4, v9, v10, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bc5

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    .line 1028
    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-eqz v5, :cond_b4

    .line 1029
    sub-long/2addr v10, v14

    .line 1032
    :cond_b4
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v9, "u32_connect_server_time"

    if-eqz p1, :cond_32d

    move-wide v12, v10

    :goto_bc
    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1035
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v9, "u32_stream_begin"

    const-wide/16 v12, -0x1

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1038
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1771

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/liteav/d;->j:J

    .line 1039
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v9, "u32_first_i_frame"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1042
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bbf

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v14

    .line 1043
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v9, "u32_first_frame_down"

    invoke-static {v4, v5, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1046
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v14, "str_user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "str_user_id"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v9, v14, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1049
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v14, "str_package_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "str_package_name"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v9, v14, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v9, "str_app_version"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v4, v5, v9, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v14, "dev_uuid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "dev_uuid"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v9, v14, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1058
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x7dd

    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1059
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v14, "u32_max_cache_time"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1062
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x7dc

    invoke-static {v9, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v9

    .line 1063
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v15, "u32_min_cache_time"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v14, v15, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v15, 0x1bc1

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v14

    .line 1067
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v16, "u64_err_code"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v15, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v16, 0x1bc2

    invoke-static/range {v15 .. v16}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 1071
    sget v16, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v17, "str_err_info"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x1bc8

    invoke-static/range {v16 .. v17}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v16

    .line 1075
    sget v17, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v18, "u32_link_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1bc7

    invoke-static/range {v17 .. v18}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v17

    .line 1079
    sget v18, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v19, "u32_channel_type"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1081
    sget v18, Lcom/tencent/liteav/basic/datareport/a;->X:I

    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1084
    sget-object v18, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "report evt 40501: token="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " u64_timestamp="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/d;->u:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " str_device_type="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v20, "str_device_type"

    .line 1086
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " u32_network_type="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, "u32_network_type"

    .line 1087
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " u32_dns_time="

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_server_ip="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_connect_server_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_stream_begin=-1 u32_first_i_frame="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_first_frame_down="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " str_user_id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "str_user_id"

    .line 1094
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " str_package_name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "str_package_name"

    .line 1095
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " str_app_version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " dev_uuid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "dev_uuid"

    .line 1097
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_max_cache_time="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_min_cache_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u64_err_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " str_err_info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_link_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_channel_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1084
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    return-void

    .line 1020
    :cond_324
    const-wide/16 v8, -0x1

    goto/16 :goto_8b

    .line 1024
    :cond_328
    const-string/jumbo v5, ""

    goto/16 :goto_a0

    .line 1032
    :cond_32d
    const-wide/16 v12, -0x1

    goto/16 :goto_bc
.end method

.method private c(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 956
    if-eqz v0, :cond_f

    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 959
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private f()V
    .registers 15

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, -0x1

    .line 294
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 296
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 297
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 302
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 304
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v2, "u64_timestamp"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 307
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v3, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 314
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc3

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 315
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc4

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 316
    cmp-long v1, v2, v12

    if-eqz v1, :cond_68

    .line 317
    sub-long/2addr v2, v8

    .line 320
    :cond_68
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_dns_time"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 323
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc6

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 324
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_server_ip"

    invoke-static {v0, v1, v4, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc5

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 328
    cmp-long v1, v4, v12

    if-eqz v1, :cond_8d

    .line 329
    sub-long/2addr v4, v8

    .line 332
    :cond_8d
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "u32_connect_server_time"

    invoke-static {v0, v1, v11, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 335
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "u32_stream_begin"

    invoke-static {v0, v1, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 338
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1771

    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long/2addr v12, v8

    iput-wide v12, p0, Lcom/tencent/liteav/d;->j:J

    .line 339
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "u32_first_i_frame"

    iget-wide v12, p0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v0, v1, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 342
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1bbf

    invoke-static {v1, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    sub-long v8, v12, v8

    .line 343
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "u32_first_frame_down"

    invoke-static {v0, v1, v11, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 346
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v12, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v12, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v12, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v11, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "u32_isp2p"

    iget v12, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v12, v12

    invoke-static {v0, v1, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 360
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 363
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report evt 40101: token="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, " u64_timestamp="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_device_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "str_device_type"

    .line 365
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_network_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "u32_network_type"

    .line 366
    invoke-direct {p0, v6}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_dns_time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_connect_server_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_stream_begin=-1 u32_first_i_frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_frame_down="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 373
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 376
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method private g()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    .line 383
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 385
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 386
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 391
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 393
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 396
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_network_type"

    const-string/jumbo v5, "u32_network_type"

    invoke-direct {p0, v5}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 402
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_dns_time"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 405
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_server_ip"

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_connect_server_time"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 411
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_stream_begin"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 414
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_first_i_frame"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 417
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_first_frame_down"

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 420
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_user_id"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_package_name"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "dev_uuid"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_isp2p"

    iget v5, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v6, v5

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 434
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 436
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report evt 40101: token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u64_timestamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_device_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_device_type"

    .line 438
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_network_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_network_type"

    .line 439
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_dns_time=-1 u32_server_ip= u32_connect_server_time=-1 u32_stream_begin=-1 u32_first_i_frame=-1 u32_first_frame_down=-1 str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 447
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 449
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method private h()V
    .registers 13

    .prologue
    .line 455
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->W:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 463
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 464
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 467
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc3

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 468
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 469
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v6, "u32_result"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 472
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1773

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 473
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_avg_block_time"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 476
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "str_app_version"

    iget-object v9, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_isp2p"

    iget v9, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v10, v9

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 482
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_avg_load"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d1

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 485
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_load_cnt"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d2

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 488
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_max_load"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d3

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 491
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_first_i_frame"

    iget-wide v10, p0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 494
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_speed_cnt"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d4

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 497
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_nodata_cnt"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d5

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 500
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_avg_cache_time"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d7

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 503
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v8, "u32_is_real_time"

    iget-object v9, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x7d8

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    invoke-static {v0, v1, v8, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 505
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 507
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "report evt 40102: token="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " str_stream_url="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u64_timestamp="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_block_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_load="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d1

    .line 514
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_load_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d2

    .line 515
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_max_load="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d3

    .line 516
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_i_frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_speed_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d4

    .line 518
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_nodata_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d5

    .line 519
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_cache_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d7

    .line 520
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_is_real_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d8

    .line 521
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method private i()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 526
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 527
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 528
    iput-boolean v8, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 529
    iput-boolean v9, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 530
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 534
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bbe

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 535
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1bbd

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v2

    .line 536
    add-int/2addr v1, v2

    .line 537
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v3, "u32_avg_net_speed"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 540
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1772

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v2

    .line 541
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v4, "u32_fps"

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 544
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1774

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 545
    iget-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d0

    .line 546
    iget-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_d0

    .line 549
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v4, "u32_avg_block_count"

    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    sub-long v6, v2, v6

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 554
    :goto_71
    iput-wide v2, p0, Lcom/tencent/liteav/d;->l:J

    .line 556
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v1

    .line 559
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d6

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 560
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v5, "u32_avg_cache_count"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 563
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v5, "u32_cpu_usage"

    aget v6, v1, v9

    int-to-long v6, v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 566
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v5, "u32_app_cpu_usage"

    aget v1, v1, v8

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 569
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 572
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v4, "u32_isp2p"

    iget v5, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v6, v5

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 574
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_cf

    .line 578
    iget-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    .line 579
    iget-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    .line 580
    iget-wide v0, p0, Lcom/tencent/liteav/d;->r:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_cf

    .line 581
    iput-wide v2, p0, Lcom/tencent/liteav/d;->r:J

    .line 584
    :cond_cf
    return-void

    .line 551
    :cond_d0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v4, "u32_avg_block_count"

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v4, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_71
.end method

.method private j()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    .line 589
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 592
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1bc9

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bca

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-object v5, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bcb

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 595
    iget-object v6, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v7, 0x1bc1

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 596
    iget-object v7, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1bc2

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 597
    iget-object v8, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bc7

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 599
    const-string/jumbo v9, "stream_url"

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v0, "stream_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v0, "bizid"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v0, "err_code"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string/jumbo v0, "err_info"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string/jumbo v0, "channel_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 609
    iget-wide v6, p0, Lcom/tencent/liteav/d;->q:J

    sub-long v6, v0, v6

    .line 610
    const-string/jumbo v5, "start_time"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    iget-wide v10, p0, Lcom/tencent/liteav/d;->q:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string/jumbo v5, "end_time"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string/jumbo v0, "total_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1773

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 617
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1776

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 618
    iget-object v5, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1775

    invoke-static {v5, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 620
    cmp-long v5, v6, v2

    if-eqz v5, :cond_18d

    .line 621
    div-long/2addr v0, v6

    .line 623
    :goto_c2
    const-string/jumbo v5, "block_count"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string/jumbo v5, "block_duration_max"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string/jumbo v5, "block_duration_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18a

    .line 631
    iget-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    iget-wide v6, p0, Lcom/tencent/liteav/d;->t:J

    div-long/2addr v0, v6

    .line 633
    :goto_eb
    const-string/jumbo v5, "jitter_cache_max"

    iget-wide v6, p0, Lcom/tencent/liteav/d;->r:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string/jumbo v5, "jitter_cache_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v5

    .line 639
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->af:I

    .line 640
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->al:I

    .line 641
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 642
    const-string/jumbo v7, "LINKMIC"

    iput-object v7, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 644
    iget-object v7, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v7, v5, v6, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 645
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report evt 40402: token="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 647
    :cond_135
    :goto_135
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    sget-object v7, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "RealTimePlayStatisticInfo: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    if-eqz v1, :cond_135

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_135

    if-eqz v0, :cond_135

    .line 653
    invoke-static {v5, v6, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_135

    .line 656
    :cond_17b
    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    .line 660
    iput-wide v2, p0, Lcom/tencent/liteav/d;->q:J

    .line 661
    iput-wide v2, p0, Lcom/tencent/liteav/d;->t:J

    .line 662
    iput-wide v2, p0, Lcom/tencent/liteav/d;->s:J

    .line 663
    iput-wide v2, p0, Lcom/tencent/liteav/d;->r:J

    .line 664
    return-void

    :cond_18a
    move-wide v0, v2

    goto/16 :goto_eb

    :cond_18d
    move-wide v0, v2

    goto/16 :goto_c2
.end method

.method private k()V
    .registers 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    .line 668
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 669
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 670
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 671
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b65

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 676
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 677
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v4, v0, v5, v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 679
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    .line 680
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v8

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 682
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 684
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    invoke-direct {p0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 686
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 688
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 690
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    const-string/jumbo v7, ""

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 692
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v7, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v7, v7, 0x10

    iget v8, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v7, v8

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 694
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v7, p0, Lcom/tencent/liteav/d;->g:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 696
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v7, p0, Lcom/tencent/liteav/d;->f:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 698
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_user_id"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 700
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_package_name"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 704
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v7, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "dev_uuid"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 708
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 710
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report evt 40001: token="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_stream_url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_device_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_device_type"

    .line 713
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_network_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "u32_network_type"

    .line 714
    invoke-direct {p0, v4}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_dns_time=-1 u32_connect_server_time=-1 u32_server_ip= u32_video_resolution="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v4, v4, 0x10

    iget v5, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_audio_samplerate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_video_bitrate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_user_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_user_id"

    .line 721
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " str_package_name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_package_name"

    .line 722
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " u32_channel_type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 725
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method private l()V
    .registers 15

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    .line 731
    new-instance v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v6}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 732
    iput-boolean v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 733
    iput-boolean v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 734
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 740
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b61

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 741
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b62

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 742
    cmp-long v2, v0, v8

    if-eqz v2, :cond_222

    .line 743
    sub-long/2addr v0, v4

    move-wide v2, v0

    .line 747
    :goto_2e
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b63

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 748
    cmp-long v8, v0, v8

    if-eqz v8, :cond_21f

    .line 749
    sub-long/2addr v0, v4

    move-wide v4, v0

    .line 753
    :goto_3c
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b65

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 755
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 756
    iget-object v1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v1, v0, v10, v11, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 758
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v10

    .line 759
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {v0, v1, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 761
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_device_type"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v12, "u32_network_type"

    invoke-direct {p0, v12}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 765
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 767
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 769
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v12, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v12, v12, 0x10

    iget v13, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v12, v13

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 773
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v12, p0, Lcom/tencent/liteav/d;->g:I

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 775
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v12, p0, Lcom/tencent/liteav/d;->f:I

    int-to-long v12, v12

    invoke-static {v0, v1, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 777
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 781
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 783
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v6, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 785
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1b6b

    invoke-static {v1, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 788
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_nearest_ip_list"

    invoke-static {v0, v6, v12, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 792
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report evt 40001: token="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_stream_url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " str_device_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_device_type"

    .line 795
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_network_type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "u32_network_type"

    .line 796
    invoke-direct {p0, v6}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_dns_time="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_connect_server_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_video_resolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_audio_samplerate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_video_bitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 803
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 804
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_channel_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 806
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 807
    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void

    :cond_21f
    move-wide v4, v0

    goto/16 :goto_3c

    :cond_222
    move-wide v2, v0

    goto/16 :goto_2e
.end method

.method private m()V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 813
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 814
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 815
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 816
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b61

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 821
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1b65

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 823
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    iget-object v6, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->R:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v6, v0, v7, v8, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 826
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 827
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u64_timestamp"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 829
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 830
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u32_result"

    invoke-static {v0, v1, v8, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 832
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "str_user_id"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_user_id"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 834
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "str_package_name"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_package_name"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u32_channel_type"

    invoke-static {v0, v1, v8, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 838
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "str_app_version"

    iget-object v9, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "dev_uuid"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b68

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 843
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_ip_count_quic"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b69

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 846
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_connect_count_quic"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b6a

    invoke-static {v1, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 849
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v9, "u32_connect_count_tcp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 853
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "report evt 40002: token="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " str_stream_url="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u64_timestamp="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u32_result="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 857
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 858
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_channel_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 861
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method private n()V
    .registers 31

    .prologue
    .line 867
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 868
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 869
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 870
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 872
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v4

    .line 873
    const/4 v6, 0x0

    aget v6, v4, v6

    .line 874
    const/4 v7, 0x1

    aget v7, v4, v7

    .line 875
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b65

    invoke-static {v4, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    .line 876
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x1b5c

    invoke-static {v4, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v10

    .line 877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1b5b

    invoke-static {v4, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0xfa1

    invoke-static {v4, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v12

    .line 879
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1b5d

    invoke-static {v4, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v14

    .line 880
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v15, 0x1b5a

    invoke-static {v4, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v15

    .line 881
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v16, 0x1b59

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v16

    .line 882
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v17, 0xfa4

    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v17

    .line 883
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v18, 0x1b64

    move/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 884
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v19, 0x1b66

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 885
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v20, 0x1b67

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 886
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v21, 0xbb9

    move/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 887
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v22, 0xbba

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v22

    .line 888
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v24, 0xbbb

    move/from16 v0, v24

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v24

    .line 889
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v26, 0x1b6c

    move/from16 v0, v26

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v26

    .line 891
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v27, "token"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    move-object/from16 v27, v0

    sget v28, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    sget v29, Lcom/tencent/liteav/basic/datareport/a;->al:I

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 894
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v27, "u32_avg_audio_bitrate"

    int-to-long v0, v15

    move-wide/from16 v28, v0

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    invoke-static {v4, v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 896
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v15, "u32_avg_video_bitrate"

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v4, v5, v15, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 898
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v15, "u32_avg_net_speed"

    add-int/2addr v10, v11

    int-to-long v10, v10

    invoke-static {v4, v5, v15, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 900
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v10, "u32_fps"

    double-to-int v11, v12

    int-to-long v12, v11

    invoke-static {v4, v5, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 902
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v10, "u32_avg_cache_size"

    int-to-long v12, v14

    invoke-static {v4, v5, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 904
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v10, "u32_cpu_usage"

    int-to-long v12, v7

    invoke-static {v4, v5, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 906
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "u32_app_cpu_usage"

    int-to-long v10, v6

    invoke-static {v4, v5, v7, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 908
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 910
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_app_version"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 912
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 914
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_hw_enc"

    move/from16 v0, v17

    int-to-long v8, v0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 917
    :try_start_166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    if-eqz v5, :cond_1b8

    .line 918
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b8

    .line 919
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    const-string/jumbo v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 920
    if-eqz v5, :cond_1b8

    .line 921
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 922
    if-eqz v5, :cond_1b8

    .line 924
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "str_wifi_ssid"

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 925
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "str_wifi_signal_strength"

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 926
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v7, "str_wifi_link_speed"

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_1b8} :catch_207

    .line 933
    :cond_1b8
    :goto_1b8
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_server_ip"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_quic_connection_id"

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 941
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_quic_connection_stats"

    move-object/from16 v0, v20

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 943
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "str_beauty_stats"

    move-object/from16 v0, v21

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 945
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_send_strategy"

    move/from16 v0, v26

    int-to-long v8, v0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 947
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_preprocess_timecost"

    move-wide/from16 v0, v22

    invoke-static {v4, v5, v6, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 949
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v6, "u32_preprocess_fps_out"

    move-wide/from16 v0, v24

    double-to-int v7, v0

    int-to-long v8, v7

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 951
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 952
    return-void

    :catch_207
    move-exception v5

    goto :goto_1b8
.end method

.method private o()V
    .registers 4

    .prologue
    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    .line 965
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 968
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_user_id"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_network_type"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    return-void
.end method

.method private p()V
    .registers 35

    .prologue
    .line 1108
    new-instance v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1110
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1111
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1113
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v6, v4, v7, v8, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1116
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v6, "u64_begin_timestamp"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v8

    .line 1120
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v6, "u64_end_timestamp"

    invoke-static {v4, v5, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1123
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/d;->u:J

    sub-long v6, v8, v6

    const-wide/16 v10, 0x3e8

    div-long v10, v6, v10

    .line 1124
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v6, "u64_playtime"

    invoke-static {v4, v5, v6, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1130
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "str_device_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v12, "str_device_type"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v4, v5, v6, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1137
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v6, "u32_server_ip"

    invoke-static {v4, v5, v6, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1140
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "str_user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1143
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "str_package_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1146
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v6, "str_app_version"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1149
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "dev_uuid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "dev_uuid"

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1773

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    .line 1153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1775

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v16

    .line 1154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1776

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v18

    .line 1155
    const-wide/16 v6, 0x0

    .line 1156
    const-wide/16 v20, 0x0

    cmp-long v5, v14, v20

    if-lez v5, :cond_103

    .line 1157
    div-long v6, v18, v14

    .line 1161
    :cond_103
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v13, "u64_block_count"

    invoke-static {v4, v5, v13, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1164
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v13, "u64_block_duration_max"

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1167
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v13, "u64_block_duration_avg"

    invoke-static {v4, v5, v13, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1779

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v18

    .line 1171
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v13, "u64_jitter_cache_max"

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1778

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v20

    .line 1175
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v13, "u64_jitter_cache_avg"

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x7d7

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v22

    .line 1179
    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v13, "u64_audio_cache_avg"

    move-wide/from16 v0, v22

    invoke-static {v4, v5, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1bc8

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1183
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v24, "u32_link_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v24, 0x7d1

    move/from16 v0, v24

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v24, v0

    .line 1187
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v26, "u32_avg_load"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v26, 0x7d2

    move/from16 v0, v26

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v26, v0

    .line 1191
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v28, "u32_load_cnt"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v28, 0x7d3

    move/from16 v0, v28

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v28, v0

    .line 1195
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v30, "u32_max_load"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static {v4, v13, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v30, 0x1bc7

    move/from16 v0, v30

    invoke-static {v13, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1199
    sget v30, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v31, "u32_channel_type"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1bcc

    invoke-static/range {v30 .. v31}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v30

    .line 1203
    sget v31, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v32, "u32_ip_count_quic"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1bcd

    invoke-static/range {v30 .. v31}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v30

    .line 1207
    sget v31, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v32, "u32_connect_count_quic"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x1bce

    invoke-static/range {v30 .. v31}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v30

    .line 1211
    sget v31, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v32, "u32_connect_count_tcp"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1213
    sget v30, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move/from16 v0, v30

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1215
    sget-object v30, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v31, Ljava/lang/StringBuilder;

    const-string/jumbo v32, "report evt 40502: token="

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v31, " str_stream_url="

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v31, " u64_begin_timestamp="

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/liteav/d;->u:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v31, " u64_end_timestamp="

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_playtime="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_device_type="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_device_type"

    .line 1220
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u32_network_type="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "u32_network_type"

    .line 1221
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u32_server_ip="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_user_id="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_user_id"

    .line 1223
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_package_name="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_package_name"

    .line 1224
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " str_app_version="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " dev_uuid="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "dev_uuid"

    .line 1226
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_block_count="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_block_duration_max="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " u64_block_duration_avg="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u64_jitter_cache_max="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u64_jitter_cache_avg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u64_audio_cache_avg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " u32_link_type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_avg_load="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_load_cnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_max_load="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " u32_channel_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1215
    move-object/from16 v0, v30

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    return-void
.end method

.method private q()V
    .registers 12

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 1242
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1243
    iget-object v0, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 1244
    iput-boolean v10, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1245
    iput-boolean v3, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1246
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1247
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v0, v5, v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1250
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1251
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1252
    add-int/2addr v1, v4

    .line 1253
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_net_speed"

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1256
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    .line 1257
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_fps"

    double-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1261
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_17a

    .line 1262
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_17a

    .line 1265
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_block_count"

    iget-wide v8, p0, Lcom/tencent/liteav/d;->l:J

    sub-long v8, v4, v8

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1270
    :goto_72
    iput-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    .line 1273
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7d6

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1274
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_cache_count"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1277
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v1

    .line 1278
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_cpu_usage"

    aget v6, v1, v3

    int-to-long v6, v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1284
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_app_cpu_usage"

    aget v1, v1, v10

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1287
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1290
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "str_device_type"

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x138a

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1295
    if-nez v1, :cond_189

    move v1, v2

    .line 1298
    :goto_c6
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_video_decode_type"

    int-to-long v6, v1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1302
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7df

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1303
    if-nez v1, :cond_186

    .line 1306
    :goto_d9
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_audio_decode_type"

    int-to-long v4, v2

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1309
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1312
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1777

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1313
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_video_cache_time"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1316
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x7da

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1317
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_audio_cache_time"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1320
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x7db

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1321
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_audio_jitter"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1324
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x7de

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1325
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_audio_drop"

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1328
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/d;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1329
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v4, "u64_playtime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc8

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1333
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_link_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc7

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 1337
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v3, "u32_channel_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1341
    return-void

    .line 1267
    :cond_17a
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_block_count"

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_72

    :cond_186
    move v2, v3

    goto/16 :goto_d9

    :cond_189
    move v1, v3

    goto/16 :goto_c6
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/liteav/d;->o()V

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->q:J

    .line 168
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/liteav/d;->f:I

    .line 230
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 224
    iput p1, p0, Lcom/tencent/liteav/d;->d:I

    .line 225
    iput p2, p0, Lcom/tencent/liteav/d;->e:I

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->p:Z

    .line 208
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_8

    .line 172
    invoke-direct {p0}, Lcom/tencent/liteav/d;->m()V

    .line 177
    :goto_7
    return-void

    .line 174
    :cond_8
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/liteav/d;->k()V

    goto :goto_7
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 233
    iput p1, p0, Lcom/tencent/liteav/d;->g:I

    .line 234
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_17

    .line 181
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_13

    .line 182
    invoke-direct {p0}, Lcom/tencent/liteav/d;->p()V

    .line 197
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_12

    .line 198
    invoke-direct {p0}, Lcom/tencent/liteav/d;->j()V

    .line 200
    :cond_12
    return-void

    .line 184
    :cond_13
    invoke-direct {p0}, Lcom/tencent/liteav/d;->h()V

    goto :goto_b

    .line 188
    :cond_17
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_3e

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->b(Z)V

    goto :goto_b

    .line 193
    :cond_3e
    invoke-direct {p0}, Lcom/tencent/liteav/d;->g()V

    goto :goto_b
.end method

.method public d()V
    .registers 5

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-nez v0, :cond_18

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 240
    invoke-direct {p0}, Lcom/tencent/liteav/d;->l()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    .line 245
    :cond_18
    iget-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_26

    .line 246
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 248
    :cond_26
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_40

    .line 249
    invoke-direct {p0}, Lcom/tencent/liteav/d;->n()V

    .line 250
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 252
    :cond_40
    return-void
.end method

.method public e()V
    .registers 10

    .prologue
    const v8, 0x493e0

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x1388

    .line 255
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-nez v0, :cond_2f

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1771

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1bc0

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 258
    cmp-long v0, v0, v4

    if-nez v0, :cond_24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    .line 259
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_67

    .line 260
    invoke-direct {p0, v7}, Lcom/tencent/liteav/d;->b(Z)V

    .line 264
    :goto_2b
    iput v6, p0, Lcom/tencent/liteav/d;->o:I

    .line 265
    iput-boolean v7, p0, Lcom/tencent/liteav/d;->m:Z

    .line 269
    :cond_2f
    iget-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3b

    .line 270
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 273
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->n:J

    iget v4, p0, Lcom/tencent/liteav/d;->o:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_66

    .line 274
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_6b

    .line 275
    invoke-direct {p0}, Lcom/tencent/liteav/d;->q()V

    .line 276
    iput v6, p0, Lcom/tencent/liteav/d;->o:I

    .line 287
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1774

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 289
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 291
    :cond_66
    return-void

    .line 262
    :cond_67
    invoke-direct {p0}, Lcom/tencent/liteav/d;->f()V

    goto :goto_2b

    .line 278
    :cond_6b
    invoke-direct {p0}, Lcom/tencent/liteav/d;->i()V

    .line 279
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/d;->o:I

    .line 280
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    if-ge v0, v6, :cond_7a

    .line 281
    iput v6, p0, Lcom/tencent/liteav/d;->o:I

    .line 283
    :cond_7a
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    if-le v0, v8, :cond_56

    .line 284
    iput v8, p0, Lcom/tencent/liteav/d;->o:I

    goto :goto_56
.end method
