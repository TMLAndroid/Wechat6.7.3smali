.class public Lcom/tencent/tencentmap/mapsdk/a/ey$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III)I
    .registers 6

    .prologue
    .line 3000
    .line 4000
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_16} :catch_1c

    move-result v0

    :goto_17
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(IIII)I

    move-result v0

    return v0

    :catch_1c
    move-exception v0

    move v0, p3

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;IILjava/util/Map;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v7, -0x4

    const/16 v6, -0x120

    const/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12000
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->c(Ljava/lang/String;I)I

    move-result v2

    :cond_e
    :goto_e
    return v2

    :cond_f
    const-string/jumbo v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz p3, :cond_31

    const-string/jumbo v0, "B15"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "event"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->c(Ljava/lang/String;I)I

    move-result v2

    goto :goto_e

    :cond_31
    const/4 v4, -0x1

    const-string/jumbo v0, ""

    const-string/jumbo v5, "HLConnEvent"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    if-nez p2, :cond_59

    const-string/jumbo v5, "report_conn_succ_denominator_value"

    :goto_43
    if-nez p2, :cond_6d

    move v0, v1

    :goto_46
    move v1, v0

    :goto_47
    const/4 v0, -0x1

    if-ne v4, v0, :cond_19d

    .line 17000
    const-string/jumbo v0, "report_all_events"

    const/4 v4, -0x1

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-eq v0, v2, :cond_e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_194

    move v2, v3

    goto :goto_e

    .line 13000
    :cond_59
    if-eq p2, v7, :cond_60

    const/4 v0, -0x3

    if-eq p2, v0, :cond_60

    if-ne p2, v6, :cond_67

    :cond_60
    move v0, v2

    .line 12000
    :goto_61
    if-eqz v0, :cond_69

    const-string/jumbo v5, "report_conn_nonet_fail_denominator_value"

    goto :goto_43

    :cond_67
    move v0, v3

    .line 13000
    goto :goto_61

    .line 12000
    :cond_69
    const-string/jumbo v5, "report_conn_other_fail_denominator_value"

    goto :goto_43

    .line 14000
    :cond_6d
    if-eq p2, v7, :cond_74

    const/4 v0, -0x3

    if-eq p2, v0, :cond_74

    if-ne p2, v6, :cond_79

    :cond_74
    move v0, v2

    .line 12000
    :goto_75
    if-eqz v0, :cond_7b

    move v0, v1

    goto :goto_46

    :cond_79
    move v0, v3

    .line 14000
    goto :goto_75

    :cond_7b
    move v0, v2

    .line 12000
    goto :goto_46

    :cond_7d
    const-string/jumbo v5, "HLSecurityEvent"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    if-nez p2, :cond_8f

    const-string/jumbo v0, "report_security_req_succ_denominator_value"

    :goto_8b
    if-nez p2, :cond_93

    :goto_8d
    move-object v5, v0

    goto :goto_47

    :cond_8f
    const-string/jumbo v0, "report_security_req_fail_denominator_value"

    goto :goto_8b

    :cond_93
    move v1, v2

    goto :goto_8d

    :cond_95
    const-string/jumbo v5, "HLDisconnEvent"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    const-string/jumbo v0, "report_disconn_denominator_value"

    const/4 v1, 0x2

    move-object v5, v0

    goto :goto_47

    :cond_a4
    const-string/jumbo v5, "HLReqRspEvent"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    const-string/jumbo v5, "HLHttpAgent"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    const-string/jumbo v5, "HLHttpDirect"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_104

    :cond_bf
    if-nez p2, :cond_d8

    if-eqz p3, :cond_d8

    invoke-static {p0, p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/ho;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const-string/jumbo v0, "B28"

    const-string/jumbo v5, "1"

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "report_req_ssl_first_denominator_value"

    move-object v5, v0

    goto/16 :goto_47

    :cond_d8
    if-nez p2, :cond_e2

    const-string/jumbo v0, "report_req_succ_denominator_value"

    :goto_dd
    if-nez p2, :cond_f6

    :cond_df
    :goto_df
    move-object v5, v0

    goto/16 :goto_47

    .line 15000
    :cond_e2
    if-eq p2, v7, :cond_e9

    const/4 v0, -0x3

    if-eq p2, v0, :cond_e9

    if-ne p2, v6, :cond_f0

    :cond_e9
    move v0, v2

    .line 12000
    :goto_ea
    if-eqz v0, :cond_f2

    const-string/jumbo v0, "report_req_nonet_fail_denominator_value"

    goto :goto_dd

    :cond_f0
    move v0, v3

    .line 15000
    goto :goto_ea

    .line 12000
    :cond_f2
    const-string/jumbo v0, "report_req_other_fail_denominator_value"

    goto :goto_dd

    .line 16000
    :cond_f6
    if-eq p2, v7, :cond_fd

    const/4 v5, -0x3

    if-eq p2, v5, :cond_fd

    if-ne p2, v6, :cond_102

    :cond_fd
    move v5, v2

    .line 12000
    :goto_fe
    if-nez v5, :cond_df

    move v1, v2

    goto :goto_df

    :cond_102
    move v5, v3

    .line 16000
    goto :goto_fe

    .line 12000
    :cond_104
    const-string/jumbo v1, "HLPushEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    const-string/jumbo v0, "report_push_denominator_value"

    const/16 v1, 0xa

    move-object v5, v0

    goto/16 :goto_47

    :cond_115
    const-string/jumbo v1, "B_DLSDK_Result"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    const-string/jumbo v0, "report_mass_download_denominator_value"

    move v1, v2

    move-object v5, v0

    goto/16 :goto_47

    :cond_125
    const-string/jumbo v1, "HLDownTiny"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    const-string/jumbo v0, "report_ease_download_denominator_value"

    const/16 v1, 0xa

    move-object v5, v0

    goto/16 :goto_47

    :cond_136
    const-string/jumbo v1, "HLHeartBeat"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    if-nez p2, :cond_14b

    const-string/jumbo v5, "report_heartbeat_succ_denominator_value"

    :goto_144
    if-nez p2, :cond_14f

    const/16 v0, 0xa

    :goto_148
    move v1, v0

    goto/16 :goto_47

    :cond_14b
    const-string/jumbo v5, "report_heartbeat_fail_denominator_value"

    goto :goto_144

    :cond_14f
    const/4 v0, 0x5

    goto :goto_148

    :cond_151
    const-string/jumbo v1, "HLReportEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    if-nez p2, :cond_163

    const-string/jumbo v0, "platform_report_quality_succ_denominator_value"

    :goto_15f
    move v1, v2

    move-object v5, v0

    goto/16 :goto_47

    :cond_163
    const-string/jumbo v0, "platform_report_quality_fail_denominator_value"

    goto :goto_15f

    :cond_167
    const-string/jumbo v1, "HLMsgClickEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    const-string/jumbo v1, "HLMsgProcessEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    const-string/jumbo v1, "HLMsgDispatchEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    :cond_182
    if-nez p2, :cond_18b

    const-string/jumbo v0, "report_msg_push_succ_denominator_value"

    :goto_187
    move v1, v2

    move-object v5, v0

    goto/16 :goto_47

    :cond_18b
    const-string/jumbo v0, "report_msg_push_fail_denominator_value"

    goto :goto_187

    :cond_18f
    move v1, v3

    move-object v5, v0

    move v4, v3

    goto/16 :goto_47

    .line 18000
    :cond_194
    const v0, 0x7fffffff

    invoke-static {v5, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v2

    goto/16 :goto_e

    :cond_19d
    move v2, v4

    .line 12000
    goto/16 :goto_e
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Handler;
    .registers 5

    .prologue
    .line 6000
    new-instance v0, Landroid/os/HandlerThread;

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "halley_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6000
    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 8000
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 9000
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 19000
    if-lez p0, :cond_14

    const v1, 0x7fffffff

    if-gt p0, v1, :cond_14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;ZZ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 10000
    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    .line 11000
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gb;->d()Lcom/tencent/tencentmap/mapsdk/a/gb;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/gb;->a(Ljava/lang/String;ZLjava/util/Map;ZZ)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_21} :catch_22

    .line 10000
    :goto_21
    return v6

    :catch_22
    move-exception v0

    goto :goto_21
.end method

.method public static a([B)[B
    .registers 6

    .prologue
    .line 24000
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_1a
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 5000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a()Lcom/tencent/tencentmap/mapsdk/a/gn;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->g()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->e()Lcom/tencent/tencentmap/mapsdk/a/hh;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/em;->a:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/hh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;I)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x3

    const/4 v4, -0x4

    const/16 v3, -0x120

    const/4 v1, 0x0

    .line 20000
    const-string/jumbo v2, "HLDisconnEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, -0x2

    :goto_10
    return v0

    :cond_11
    if-eqz p1, :cond_1c

    .line 21000
    if-eq p1, v4, :cond_19

    if-eq p1, v5, :cond_19

    if-ne p1, v3, :cond_33

    :cond_19
    move v2, v0

    .line 20000
    :goto_1a
    if-eqz v2, :cond_35

    :cond_1c
    const-string/jumbo v2, "self_report_succ_denominator_value"

    :goto_1f
    if-eqz p1, :cond_29

    .line 22000
    if-eq p1, v4, :cond_27

    if-eq p1, v5, :cond_27

    if-ne p1, v3, :cond_39

    .line 20000
    :cond_27
    :goto_27
    if-eqz v0, :cond_3b

    :cond_29
    const/16 v0, 0x64

    .line 23000
    :goto_2b
    const v3, 0x7fffffff

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_10

    :cond_33
    move v2, v1

    .line 21000
    goto :goto_1a

    .line 20000
    :cond_35
    const-string/jumbo v2, "self_report_fail_denominator_value"

    goto :goto_1f

    :cond_39
    move v0, v1

    .line 22000
    goto :goto_27

    .line 20000
    :cond_3b
    const/4 v0, 0x2

    goto :goto_2b
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 1000
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->c()V

    sput-object p2, Lcom/tencent/tencentmap/mapsdk/a/eq;->a:Ljava/lang/String;

    :cond_a
    return-void
.end method
