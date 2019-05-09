.class final Lcom/tencent/mm/plugin/appbrand/appcache/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;
    }
.end annotation


# instance fields
.field private final fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field private final fCp:I

.field private final fCq:Z

.field private fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

.field private fCs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private fCt:J

.field private fCu:J

.field private fCv:J

.field private fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCt:J

    .line 131
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCu:J

    .line 132
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCv:J

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->qU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x308

    :goto_17
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCp:I

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const-string/jumbo v1, "$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, -0x1

    :goto_29
    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    :goto_2d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCq:Z

    .line 140
    return-void

    .line 138
    :cond_30
    const/16 v0, 0x170

    goto :goto_17

    .line 139
    :cond_33
    array-length v0, v0

    goto :goto_29

    :cond_35
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;B)V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V

    return-void
.end method

.method private abJ()V
    .registers 4

    .prologue
    .line 159
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 163
    :goto_d
    return-void

    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method private bI(II)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCs:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCs:Ljava/util/ArrayList;

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCs:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method private ks(I)V
    .registers 3

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCp:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->bI(II)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 14

    .prologue
    const/16 v11, 0x194

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCt:J

    sub-long v4, v0, v2

    .line 226
    if-eqz p1, :cond_9b

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    if-ne v0, v9, :cond_9b

    move v0, v7

    .line 229
    :goto_15
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;->fCn:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_14e

    .line 254
    :goto_22
    if-nez v0, :cond_54

    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const/16 v1, 0x3e7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bOa:I

    if-eq v1, v2, :cond_54

    .line 257
    if-eqz p1, :cond_d8

    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    if-eq v1, v11, :cond_45

    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_d8

    .line 258
    :cond_45
    const/16 v1, 0x17

    .line 262
    :goto_47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bOa:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 269
    :cond_54
    if-eqz p1, :cond_dc

    :try_start_56
    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    if-ne v1, v9, :cond_dc

    move v3, v7

    .line 276
    :goto_5b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-eq v1, v2, :cond_67

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-ne v1, v2, :cond_e9

    :cond_67
    const-string/jumbo v1, ""

    :goto_6a
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 278
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->value:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCq:Z

    .line 276
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIJZ)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->w(Ljava/lang/String;J)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->abJ()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7d} :catch_ef

    .line 289
    :goto_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v1, :cond_9a

    .line 290
    if-nez v0, :cond_128

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->aot()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    if-eqz v0, :cond_121

    .line 293
    if-nez p1, :cond_103

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    .line 305
    :goto_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->wn()V

    .line 314
    :cond_9a
    :goto_9a
    return-void

    :cond_9b
    move v0, v8

    .line 226
    goto/16 :goto_15

    .line 231
    :pswitch_9e
    if-eqz v0, :cond_a6

    move v1, v9

    :goto_a1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto/16 :goto_22

    :cond_a6
    move v1, v10

    goto :goto_a1

    .line 235
    :pswitch_a8
    if-eqz v0, :cond_b1

    const/16 v1, 0xb

    :goto_ac
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto/16 :goto_22

    :cond_b1
    const/16 v1, 0xc

    goto :goto_ac

    .line 239
    :pswitch_b4
    if-eqz v0, :cond_bd

    const/16 v1, 0x15

    :goto_b8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto/16 :goto_22

    :cond_bd
    const/16 v1, 0x16

    goto :goto_b8

    .line 243
    :pswitch_c0
    if-eqz v0, :cond_c9

    const/16 v1, 0x24

    :goto_c4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto/16 :goto_22

    :cond_c9
    const/16 v1, 0x25

    goto :goto_c4

    .line 247
    :pswitch_cc
    if-eqz v0, :cond_d5

    const/16 v1, 0x2f

    :goto_d0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto/16 :goto_22

    :cond_d5
    const/16 v1, 0x30

    goto :goto_d0

    .line 260
    :cond_d8
    const/16 v1, 0x13

    goto/16 :goto_47

    .line 271
    :cond_dc
    if-eqz p1, :cond_e6

    :try_start_de
    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e6

    move v3, v10

    .line 272
    goto/16 :goto_5b

    :cond_e6
    move v3, v9

    .line 274
    goto/16 :goto_5b

    .line 276
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_ed} :catch_ef

    goto/16 :goto_6a

    .line 285
    :catch_ef
    move-exception v1

    .line 286
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v3, "report onEnd, appId %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7d

    .line 295
    :cond_103
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_10f

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    goto :goto_95

    .line 297
    :cond_10f
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    if-ne v0, v11, :cond_11a

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    goto/16 :goto_95

    .line 300
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    goto/16 :goto_95

    .line 303
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    goto/16 :goto_95

    .line 307
    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    if-eqz v0, :cond_13e

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bjl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZD:I

    goto/16 :goto_9a

    .line 310
    :cond_13e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bjl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZC:I

    goto/16 :goto_9a

    .line 229
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_9e
        :pswitch_a8
        :pswitch_b4
        :pswitch_c0
        :pswitch_cc
    .end packed-switch
.end method

.method public final abq()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    if-eqz v0, :cond_52

    .line 168
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    :goto_17
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZE:J

    .line 186
    :goto_38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;->fCn:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_b0

    .line 194
    :goto_45
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCt:J

    .line 198
    return-void

    .line 168
    :cond_4f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCA:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    goto :goto_17

    .line 172
    :cond_52
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    goto :goto_38

    .line 174
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bOa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_97

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCy:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    :goto_7a
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 178
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    if-nez v3, :cond_9a

    move v0, v1

    :goto_85
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->version:I

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZE:J

    goto :goto_38

    .line 176
    :cond_97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCx:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    goto :goto_7a

    .line 178
    :cond_9a
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    goto :goto_85

    .line 181
    :cond_9d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCx:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    goto :goto_38

    :pswitch_a2
    move v1, v2

    .line 187
    goto :goto_45

    .line 188
    :pswitch_a4
    const/16 v1, 0xa

    goto :goto_45

    .line 189
    :pswitch_a7
    const/16 v1, 0x14

    goto :goto_45

    .line 190
    :pswitch_aa
    const/16 v1, 0x23

    goto :goto_45

    .line 191
    :pswitch_ad
    const/16 v1, 0x2e

    goto :goto_45

    .line 186
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
        :pswitch_ad
    .end packed-switch
.end method

.method public final abr()V
    .registers 2

    .prologue
    .line 202
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    .line 203
    return-void
.end method

.method public final abs()V
    .registers 3

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;->fCn:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_16

    .line 213
    :pswitch_d
    const/16 v0, 0x1f

    .line 215
    :goto_f
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    .line 217
    return-void

    .line 211
    :pswitch_13
    const/16 v0, 0x1e

    goto :goto_f

    .line 209
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_13
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method

.method public final abt()V
    .registers 3

    .prologue
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCv:J

    .line 320
    const/16 v0, 0x2b9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->bI(II)V

    .line 321
    return-void
.end method

.method public final abu()V
    .registers 4

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-eq v0, v1, :cond_1b

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-eq v0, v1, :cond_1b

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bOa:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 369
    :cond_1b
    return-void
.end method

.method public final abv()V
    .registers 3

    .prologue
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCu:J

    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;->fCn:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 382
    :goto_13
    return-void

    .line 376
    :pswitch_14
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto :goto_13

    .line 377
    :pswitch_19
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto :goto_13

    .line 378
    :pswitch_1f
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto :goto_13

    .line 379
    :pswitch_25
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto :goto_13

    .line 380
    :pswitch_2b
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    goto :goto_13

    .line 375
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_14
        :pswitch_19
        :pswitch_1f
        :pswitch_25
        :pswitch_2b
    .end packed-switch
.end method

.method public final cG(Z)V
    .registers 11

    .prologue
    const/4 v7, 0x6

    const/4 v8, 0x1

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCu:J

    sub-long v4, v0, v2

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;->fCn:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_aa

    .line 401
    const/4 v0, 0x0

    .line 403
    :goto_18
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->ks(I)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->abJ()V

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCz:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-ne v0, v1, :cond_97

    :cond_2a
    const-string/jumbo v1, ""

    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    .line 410
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->value:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_9c

    move v3, v8

    :goto_36
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCq:Z

    .line 408
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIJZ)V

    .line 413
    if-nez p1, :cond_4c

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bOa:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 417
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_70

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->aot()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCA:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-eq v0, v1, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCr:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;->fCB:Lcom/tencent/mm/plugin/appbrand/appcache/m$a$a;

    if-ne v0, v1, :cond_a4

    .line 420
    :cond_61
    if-eqz p1, :cond_9e

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZA:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZB:Z

    .line 429
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->wn()V

    .line 431
    :cond_70
    return-void

    .line 396
    :pswitch_71
    if-eqz p1, :cond_75

    move v0, v7

    goto :goto_18

    :cond_75
    const/4 v0, 0x7

    goto :goto_18

    .line 397
    :pswitch_77
    if-eqz p1, :cond_7c

    const/16 v0, 0xf

    goto :goto_18

    :cond_7c
    const/16 v0, 0x10

    goto :goto_18

    .line 398
    :pswitch_7f
    if-eqz p1, :cond_84

    const/16 v0, 0x19

    goto :goto_18

    :cond_84
    const/16 v0, 0x1a

    goto :goto_18

    .line 399
    :pswitch_87
    if-eqz p1, :cond_8c

    const/16 v0, 0x2a

    goto :goto_18

    :cond_8c
    const/16 v0, 0x2b

    goto :goto_18

    .line 400
    :pswitch_8f
    if-eqz p1, :cond_94

    const/16 v0, 0x32

    goto :goto_18

    :cond_94
    const/16 v0, 0x33

    goto :goto_18

    .line 408
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    goto :goto_2d

    .line 410
    :cond_9c
    const/4 v3, 0x2

    goto :goto_36

    .line 424
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    goto :goto_6b

    .line 427
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZA:Z

    goto :goto_6b

    .line 395
    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_71
        :pswitch_77
        :pswitch_7f
        :pswitch_87
        :pswitch_8f
    .end packed-switch
.end method

.method public final kr(I)V
    .registers 4

    .prologue
    const/16 v1, 0x2b9

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    if-nez p1, :cond_28

    .line 333
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->bI(II)V

    .line 339
    :cond_b
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->abJ()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    if-eqz v0, :cond_27

    .line 343
    if-eqz p1, :cond_3f

    .line 344
    const/4 v0, -0x4

    if-ne p1, v0, :cond_38

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    .line 349
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->aot()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->wn()V

    .line 355
    :cond_27
    :goto_27
    return-void

    .line 334
    :cond_28
    if-gez p1, :cond_2f

    .line 335
    neg-int v0, p1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->bI(II)V

    goto :goto_b

    .line 336
    :cond_2f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 337
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->bI(II)V

    goto :goto_b

    .line 347
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mn(I)V

    goto :goto_1d

    .line 352
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCw:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/m$a;->fCo:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->abS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZC:I

    goto :goto_27
.end method
