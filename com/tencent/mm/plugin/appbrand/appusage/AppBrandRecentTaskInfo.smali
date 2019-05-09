.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
.super Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
.source "SourceFile"


# instance fields
.field public final appName:Ljava/lang/String;

.field public final bFB:I

.field public final bFn:Ljava/lang/String;

.field public final dzp:Ljava/lang/String;

.field public final fEL:I

.field public final fJk:Ljava/lang/String;

.field public final fJl:Z

.field public final updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZJ)V
    .registers 29

    .prologue
    .line 34
    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p12

    move-wide/from16 v12, p10

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dzp:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJk:Ljava/lang/String;

    .line 40
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFB:I

    .line 41
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    .line 42
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z

    .line 43
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    .line 44
    return-void
.end method


# virtual methods
.method public final ZH()Z
    .registers 3

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
