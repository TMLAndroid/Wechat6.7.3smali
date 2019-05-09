.class final Landroid/support/v7/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$a;
    }
.end annotation


# static fields
.field static QC:Landroid/support/v7/app/n;


# instance fields
.field private final QD:Landroid/location/LocationManager;

.field private final QE:Landroid/support/v7/app/n$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-direct {v0}, Landroid/support/v7/app/n$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->QE:Landroid/support/v7/app/n$a;

    .line 69
    iput-object p1, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroid/support/v7/app/n;->QD:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private N(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/n;->QD:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/n;->QD:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    .line 137
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method final eu()Z
    .registers 23

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/n;->QE:Landroid/support/v7/app/n$a;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/n;->QE:Landroid/support/v7/app/n$a;

    iget-wide v2, v2, Landroid/support/v7/app/n$a;->QK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_1a

    .line 83
    iget-boolean v2, v11, Landroid/support/v7/app/n$a;->QF:Z

    .line 101
    :goto_17
    return v2

    .line 81
    :cond_18
    const/4 v2, 0x0

    goto :goto_13

    .line 87
    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/content/f;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_32

    const-string/jumbo v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/app/n;->N(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/content/f;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_48

    const-string/jumbo v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/app/n;->N(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_48
    if-eqz v3, :cond_d7

    if-eqz v2, :cond_d7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d5

    move-object v10, v3

    .line 88
    :goto_59
    if-eqz v10, :cond_fb

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/n;->QE:Landroid/support/v7/app/n$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v2, Landroid/support/v7/app/m;->Qz:Landroid/support/v7/app/m;

    if-nez v2, :cond_6e

    new-instance v2, Landroid/support/v7/app/m;

    invoke-direct {v2}, Landroid/support/v7/app/m;-><init>()V

    sput-object v2, Landroid/support/v7/app/m;->Qz:Landroid/support/v7/app/m;

    :cond_6e
    sget-object v3, Landroid/support/v7/app/m;->Qz:Landroid/support/v7/app/m;

    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    iget-wide v0, v3, Landroid/support/v7/app/m;->QA:J

    move-wide/from16 v16, v0

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    iget v2, v3, Landroid/support/v7/app/m;->state:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_df

    const/4 v2, 0x1

    :goto_96
    iget-wide v0, v3, Landroid/support/v7/app/m;->QB:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Landroid/support/v7/app/m;->QA:J

    move-wide/from16 v20, v0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    iget-wide v6, v3, Landroid/support/v7/app/m;->QB:J

    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_bb

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_e1

    :cond_bb
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    :goto_bf
    iput-boolean v2, v12, Landroid/support/v7/app/n$a;->QF:Z

    move-wide/from16 v0, v16

    iput-wide v0, v12, Landroid/support/v7/app/n$a;->QG:J

    move-wide/from16 v0, v18

    iput-wide v0, v12, Landroid/support/v7/app/n$a;->QH:J

    move-wide/from16 v0, v20

    iput-wide v0, v12, Landroid/support/v7/app/n$a;->QI:J

    iput-wide v6, v12, Landroid/support/v7/app/n$a;->QJ:J

    iput-wide v4, v12, Landroid/support/v7/app/n$a;->QK:J

    .line 90
    iget-boolean v2, v11, Landroid/support/v7/app/n$a;->QF:Z

    goto/16 :goto_17

    :cond_d5
    move-object v10, v2

    .line 87
    goto :goto_59

    :cond_d7
    if-eqz v3, :cond_dc

    move-object v10, v3

    goto/16 :goto_59

    :cond_dc
    move-object v10, v2

    goto/16 :goto_59

    .line 89
    :cond_df
    const/4 v2, 0x0

    goto :goto_96

    :cond_e1
    cmp-long v3, v14, v20

    if-lez v3, :cond_ed

    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    :goto_e8
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_bf

    :cond_ed
    cmp-long v3, v14, v18

    if-lez v3, :cond_f6

    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_e8

    :cond_f6
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_e8

    .line 93
    :cond_fb
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    const/4 v3, 0x6

    if-lt v2, v3, :cond_10c

    const/16 v3, 0x16

    if-lt v2, v3, :cond_10f

    :cond_10c
    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_10f
    const/4 v2, 0x0

    goto/16 :goto_17
.end method
