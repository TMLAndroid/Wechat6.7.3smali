.class public final Lcom/tencent/mm/modelgeo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a;


# static fields
.field public static egs:Lcom/tencent/mm/modelgeo/c;


# instance fields
.field aLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field aWH:D

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field elA:D

.field elB:D

.field elC:I

.field elD:D

.field elE:D

.field elF:Ljava/lang/String;

.field elG:Ljava/lang/String;

.field elH:I

.field private elI:Z

.field private elJ:Z

.field private elK:Lcom/tencent/mm/modelgeo/e;

.field private elL:Lcom/tencent/mm/modelgeo/f;

.field public elu:Z

.field elv:Lcom/tencent/mm/modelgeo/g;

.field elw:J

.field elx:J

.field ely:Z

.field elz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elu:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    .line 36
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    .line 37
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->elx:J

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->ely:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elz:Z

    .line 39
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->elA:D

    .line 40
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->elB:D

    .line 41
    iput v2, p0, Lcom/tencent/mm/modelgeo/c;->elC:I

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elD:D

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elE:D

    .line 44
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->aWH:D

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 260
    new-instance v0, Lcom/tencent/mm/modelgeo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$1;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->elK:Lcom/tencent/mm/modelgeo/e;

    .line 323
    new-instance v0, Lcom/tencent/mm/modelgeo/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$2;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->elL:Lcom/tencent/mm/modelgeo/f;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/modelgeo/g;->by(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->elv:Lcom/tencent/mm/modelgeo/g;

    .line 64
    return-void
.end method

.method public static Ob()Lcom/tencent/mm/modelgeo/c;
    .registers 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_f

    .line 56
    new-instance v0, Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/c;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 58
    :cond_f
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->egs:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method public static Oc()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 402
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 403
    const-string/jumbo v2, "gps"

    .line 404
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_16

    move-result v0

    .line 407
    :goto_15
    return v0

    .line 405
    :catch_16
    move-exception v0

    .line 406
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 407
    goto :goto_15
.end method

.method public static Od()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 414
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 415
    const-string/jumbo v2, "network"

    .line 416
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_16

    move-result v0

    .line 419
    :goto_15
    return v0

    .line 417
    :catch_16
    move-exception v0

    .line 418
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 419
    goto :goto_15
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;I)V
    .registers 8

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->elE:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/modelgeo/c;->elC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->elA:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->elB:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;ZDDDZ)V
    .registers 23

    .prologue
    .line 25
    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    if-nez v2, :cond_97

    :cond_6
    if-nez p1, :cond_c

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    if-nez v2, :cond_97

    :cond_c
    const/16 v2, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_98

    const/16 v2, 0xa

    :cond_1e
    :goto_1e
    if-nez p1, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x248

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-eqz p1, :cond_d2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x248

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x248

    const-wide/16 v6, 0x1f

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    sub-long v8, v12, v8

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c1f

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, p2

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, p4

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, p6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-wide/from16 v0, p6

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    if-eqz p8, :cond_d0

    const/4 v2, 0x1

    :goto_8e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_97
    :goto_97
    return-void

    :cond_98
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_a6

    const/16 v2, 0xc

    goto/16 :goto_1e

    :cond_a6
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b4

    const/16 v2, 0xe

    goto/16 :goto_1e

    :cond_b4
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xfa0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_c2

    const/16 v2, 0x10

    goto/16 :goto_1e

    :cond_c2
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->elw:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0x1f40

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1e

    const/16 v2, 0x12

    goto/16 :goto_1e

    :cond_d0
    const/4 v2, 0x2

    goto :goto_8e

    :cond_d2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    goto :goto_97
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;ZDDIDDDLandroid/os/Bundle;)V
    .registers 29

    .prologue
    .line 25
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "no location listener weakrefers, may have leak, stop location"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->Og()V

    :cond_40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/a$a;

    sget-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSo:Z

    if-eqz v4, :cond_8b

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v4

    if-eqz v4, :cond_8b

    sget-wide v4, Lcom/tencent/mm/platformtools/ae;->lng:D

    double-to-float v5, v4

    sget-wide v6, Lcom/tencent/mm/platformtools/ae;->lat:D

    double-to-float v6, v6

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    :goto_6f
    instance-of v4, v3, Lcom/tencent/mm/modelgeo/a$b;

    if-eqz v4, :cond_44

    check-cast v3, Lcom/tencent/mm/modelgeo/a$b;

    move-wide/from16 v0, p4

    double-to-float v5, v0

    move-wide/from16 v0, p2

    double-to-float v6, v0

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p13

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/modelgeo/a$b;->a(ZFFIDDLandroid/os/Bundle;)Z

    goto :goto_44

    :cond_8b
    move-wide/from16 v0, p4

    double-to-float v5, v0

    move-wide/from16 v0, p2

    double-to-float v6, v0

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    goto :goto_6f

    :cond_a1
    return-void
.end method


# virtual methods
.method public final Oe()Z
    .registers 5

    .prologue
    .line 424
    iget-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->elx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->elz:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->elx:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final a(Lcom/tencent/mm/modelgeo/a$a;)V
    .registers 3

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 140
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelgeo/a$a;Z)V
    .registers 22

    .prologue
    .line 67
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "startWgs84 %s userCache %s delay %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elu:Z

    if-eqz v2, :cond_4f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4f

    .line 79
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->elw:J

    .line 80
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->Og()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->elL:Lcom/tencent/mm/modelgeo/f;

    const/4 v3, 0x0

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 83
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_4f
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_2e .. :try_end_4f} :catch_121

    .line 89
    :cond_4f
    :goto_4f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elu:Z

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 94
    const/4 v2, 0x0

    .line 98
    :goto_80
    if-eqz v2, :cond_90

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_90
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "add listeners size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d6

    if-eqz v2, :cond_d6

    .line 104
    :try_start_b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->elw:J

    .line 105
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    .line 106
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->elL:Lcom/tencent/mm/modelgeo/f;

    const/4 v3, 0x0

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 107
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_d6
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_b8 .. :try_end_d6} :catch_12e

    .line 113
    :cond_d6
    :goto_d6
    if-eqz p2, :cond_120

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elz:Z

    if-eqz v2, :cond_120

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/c;->elx:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_120

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->elL:Lcom/tencent/mm/modelgeo/f;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/c;->elA:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/modelgeo/c;->elB:D

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelgeo/c;->elC:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelgeo/c;->elD:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/modelgeo/c;->elE:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelgeo/c;->aWH:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->elF:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->elG:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/modelgeo/c;->elH:I

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelgeo/f;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 118
    :cond_120
    return-void

    .line 85
    :catch_121
    move-exception v2

    .line 86
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 109
    :catch_12e
    move-exception v2

    .line 110
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    :cond_13a
    move v2, v3

    goto/16 :goto_80
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;)V
    .registers 3

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 128
    return-void
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;Z)V
    .registers 22

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elu:Z

    if-nez v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_31

    .line 145
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->elw:J

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->Og()V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->elK:Lcom/tencent/mm/modelgeo/e;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_31
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_10 .. :try_end_31} :catch_103

    .line 154
    :cond_31
    :goto_31
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elu:Z

    .line 156
    const/4 v3, 0x1

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 159
    const/4 v2, 0x0

    .line 163
    :goto_62
    if-eqz v2, :cond_72

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_72
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    const-string/jumbo v4, "add listeners size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->aLS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b8

    if-eqz v2, :cond_b8

    .line 169
    :try_start_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->elw:J

    .line 170
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elI:Z

    .line 171
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->elJ:Z

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c;->elK:Lcom/tencent/mm/modelgeo/e;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_b8
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_9a .. :try_end_b8} :catch_110

    .line 177
    :cond_b8
    :goto_b8
    if-eqz p2, :cond_102

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->ely:Z

    if-eqz v2, :cond_102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/modelgeo/c;->elx:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_102

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/c;->elK:Lcom/tencent/mm/modelgeo/e;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/modelgeo/c;->elA:D

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/modelgeo/c;->elB:D

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelgeo/c;->elC:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/modelgeo/c;->elD:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/modelgeo/c;->elE:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/modelgeo/c;->aWH:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->elF:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->elG:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/modelgeo/c;->elH:I

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 182
    :cond_102
    return-void

    .line 150
    :catch_103
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 173
    :catch_110
    move-exception v2

    .line 174
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v2}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    :cond_11c
    move v2, v3

    goto/16 :goto_62
.end method

.method public final c(Lcom/tencent/mm/modelgeo/a$a;)V
    .registers 4

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/c$3;-><init>(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void
.end method
