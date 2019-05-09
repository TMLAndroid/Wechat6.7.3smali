.class public final Lc/t/m/g/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lc/t/m/g/q;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)V
    .registers 14

    .prologue
    .line 1000
    if-eqz p6, :cond_1d

    .line 2000
    :try_start_2
    invoke-static {}, Lc/t/m/g/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1d2

    const/16 p2, -0x120

    .line 1000
    :cond_a
    :goto_a
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ping failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1d
    if-lez p7, :cond_1e7

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_1d1

    .line 4000
    if-eqz p5, :cond_be

    const-string/jumbo v0, "B83"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v1, "B83"

    const-string/jumbo v0, "B83"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2, v3, v0}, Lc/t/m/g/cm;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    const-string/jumbo v0, "B84"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string/jumbo v1, "B84"

    const-string/jumbo v0, "B84"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2, v3, v0}, Lc/t/m/g/cm;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    const-string/jumbo v0, "B44"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string/jumbo v1, "B44"

    const-string/jumbo v0, "B44"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    const-string/jumbo v0, "B49"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string/jumbo v1, "B49"

    const-string/jumbo v0, "B49"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    const-string/jumbo v0, "B47"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string/jumbo v1, "B47"

    const-string/jumbo v0, "B47"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    :cond_be
    if-nez p4, :cond_c5

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_c5
    const-string/jumbo v0, "B31"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B7"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/t/m/g/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B30"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B3"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_136

    const-string/jumbo v1, "B4"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    const-string/jumbo v0, "B5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/cj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15d

    const-string/jumbo v1, "B29"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15d
    const-string/jumbo v0, "access_report_detail"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1cb

    if-eqz p5, :cond_16f

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_16f
    const-string/jumbo v0, "B6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x4

    if-eq p2, v0, :cond_195

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_195

    const-string/jumbo v0, "B8"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_195
    const-string/jumbo v0, "D1"

    invoke-static {}, Lc/t/m/g/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "D2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "D3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/t/m/g/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1cb
    if-nez p2, :cond_3a1

    const/4 v0, 0x1

    .line 5000
    :goto_1ce
    invoke-static {p0, v0, p4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;ZLjava/util/Map;)Z

    .line 1000
    :cond_1d1
    :goto_1d1
    return-void

    .line 2000
    :cond_1d2
    invoke-static {}, Lc/t/m/g/x;->e()V

    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v0

    if-nez v0, :cond_1de

    const/4 p2, -0x4

    goto/16 :goto_a

    :cond_1de
    invoke-static {}, Lc/t/m/g/ab;->a()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p2, -0x3

    goto/16 :goto_a

    .line 19000
    :cond_1e7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f4

    invoke-static {p0, p2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;I)I

    move-result p7

    .line 1000
    :cond_1ee
    :goto_1ee
    invoke-static {p7}, Lc/t/m/g/x$a;->a(I)Z

    move-result v0

    goto/16 :goto_20

    .line 19000
    :cond_1f4
    const-string/jumbo v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_216

    if-eqz p4, :cond_216

    const-string/jumbo v0, "B15"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_216

    invoke-static {p0, p2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;I)I

    move-result p7

    goto :goto_1ee

    :cond_216
    const/4 p7, -0x1

    const-string/jumbo v2, ""

    const/4 v0, 0x0

    const-string/jumbo v1, "HLConnEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    if-nez p2, :cond_241

    const-string/jumbo v2, "report_conn_succ_denominator_value"

    :goto_229
    if-nez p2, :cond_258

    const/16 v0, 0x64

    :goto_22d
    move v1, v0

    :goto_22e
    const/4 v0, -0x1

    if-ne p7, v0, :cond_1ee

    .line 24000
    const-string/jumbo v0, "report_all_events"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_391

    const/4 v0, 0x1

    :goto_23f
    move p7, v0

    .line 19000
    goto :goto_1ee

    .line 20000
    :cond_241
    const/4 v0, -0x4

    if-eq p2, v0, :cond_24b

    const/4 v0, -0x3

    if-eq p2, v0, :cond_24b

    const/16 v0, -0x120

    if-ne p2, v0, :cond_252

    :cond_24b
    const/4 v0, 0x1

    .line 19000
    :goto_24c
    if-eqz v0, :cond_254

    const-string/jumbo v2, "report_conn_nonet_fail_denominator_value"

    goto :goto_229

    .line 20000
    :cond_252
    const/4 v0, 0x0

    goto :goto_24c

    .line 19000
    :cond_254
    const-string/jumbo v2, "report_conn_other_fail_denominator_value"

    goto :goto_229

    .line 21000
    :cond_258
    const/4 v0, -0x4

    if-eq p2, v0, :cond_262

    const/4 v0, -0x3

    if-eq p2, v0, :cond_262

    const/16 v0, -0x120

    if-ne p2, v0, :cond_268

    :cond_262
    const/4 v0, 0x1

    .line 19000
    :goto_263
    if-eqz v0, :cond_26a

    const/16 v0, 0x64

    goto :goto_22d

    .line 21000
    :cond_268
    const/4 v0, 0x0

    goto :goto_263

    .line 19000
    :cond_26a
    const/4 v0, 0x1

    goto :goto_22d

    :cond_26c
    const-string/jumbo v1, "HLSecurityEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_286

    if-nez p2, :cond_280

    const-string/jumbo v2, "report_security_req_succ_denominator_value"

    :goto_27a
    if-nez p2, :cond_284

    const/16 v0, 0x64

    :goto_27e
    move v1, v0

    goto :goto_22e

    :cond_280
    const-string/jumbo v2, "report_security_req_fail_denominator_value"

    goto :goto_27a

    :cond_284
    const/4 v0, 0x1

    goto :goto_27e

    :cond_286
    const-string/jumbo v1, "HLDisconnEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_295

    const-string/jumbo v2, "report_disconn_denominator_value"

    const/4 v0, 0x2

    move v1, v0

    goto :goto_22e

    :cond_295
    const-string/jumbo v1, "HLReqRspEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b0

    const-string/jumbo v1, "HLHttpAgent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b0

    const-string/jumbo v1, "HLHttpDirect"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_302

    :cond_2b0
    if-nez p2, :cond_2cb

    if-eqz p4, :cond_2cb

    invoke-static {p0, p1, p4}, Lc/t/m/g/ck;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2cb

    const-string/jumbo v0, "B28"

    const-string/jumbo v1, "1"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "report_req_ssl_first_denominator_value"

    const/16 v0, 0x64

    move v1, v0

    goto/16 :goto_22e

    :cond_2cb
    if-nez p2, :cond_2d7

    const-string/jumbo v2, "report_req_succ_denominator_value"

    :goto_2d0
    if-nez p2, :cond_2ee

    const/16 v0, 0x64

    :goto_2d4
    move v1, v0

    goto/16 :goto_22e

    .line 22000
    :cond_2d7
    const/4 v0, -0x4

    if-eq p2, v0, :cond_2e1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2e1

    const/16 v0, -0x120

    if-ne p2, v0, :cond_2e8

    :cond_2e1
    const/4 v0, 0x1

    .line 19000
    :goto_2e2
    if-eqz v0, :cond_2ea

    const-string/jumbo v2, "report_req_nonet_fail_denominator_value"

    goto :goto_2d0

    .line 22000
    :cond_2e8
    const/4 v0, 0x0

    goto :goto_2e2

    .line 19000
    :cond_2ea
    const-string/jumbo v2, "report_req_other_fail_denominator_value"

    goto :goto_2d0

    .line 23000
    :cond_2ee
    const/4 v0, -0x4

    if-eq p2, v0, :cond_2f8

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2f8

    const/16 v0, -0x120

    if-ne p2, v0, :cond_2fe

    :cond_2f8
    const/4 v0, 0x1

    .line 19000
    :goto_2f9
    if-eqz v0, :cond_300

    const/16 v0, 0x64

    goto :goto_2d4

    .line 23000
    :cond_2fe
    const/4 v0, 0x0

    goto :goto_2f9

    .line 19000
    :cond_300
    const/4 v0, 0x1

    goto :goto_2d4

    :cond_302
    const-string/jumbo v1, "HLPushEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_313

    const-string/jumbo v2, "report_push_denominator_value"

    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_22e

    :cond_313
    const-string/jumbo v1, "B_DLSDK_Result"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_323

    const-string/jumbo v2, "report_mass_download_denominator_value"

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_22e

    :cond_323
    const-string/jumbo v1, "HLDownTiny"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_334

    const-string/jumbo v2, "report_ease_download_denominator_value"

    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_22e

    :cond_334
    const-string/jumbo v1, "HLHeartBeat"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34f

    if-nez p2, :cond_349

    const-string/jumbo v2, "report_heartbeat_succ_denominator_value"

    :goto_342
    if-nez p2, :cond_34d

    const/16 v0, 0xa

    :goto_346
    move v1, v0

    goto/16 :goto_22e

    :cond_349
    const-string/jumbo v2, "report_heartbeat_fail_denominator_value"

    goto :goto_342

    :cond_34d
    const/4 v0, 0x5

    goto :goto_346

    :cond_34f
    const-string/jumbo v1, "HLReportEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_365

    if-nez p2, :cond_361

    const-string/jumbo v0, "platform_report_quality_succ_denominator_value"

    :goto_35d
    const/4 v1, 0x1

    move-object v2, v0

    goto/16 :goto_22e

    :cond_361
    const-string/jumbo v0, "platform_report_quality_fail_denominator_value"

    goto :goto_35d

    :cond_365
    const-string/jumbo v1, "HLMsgClickEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_380

    const-string/jumbo v1, "HLMsgProcessEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_380

    const-string/jumbo v1, "HLMsgDispatchEvent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    :cond_380
    if-nez p2, :cond_389

    const-string/jumbo v0, "report_msg_push_succ_denominator_value"

    :goto_385
    const/4 v1, 0x1

    move-object v2, v0

    goto/16 :goto_22e

    :cond_389
    const-string/jumbo v0, "report_msg_push_fail_denominator_value"

    goto :goto_385

    :cond_38d
    const/4 p7, 0x0

    move v1, v0

    goto/16 :goto_22e

    .line 24000
    :cond_391
    const/4 v3, -0x1

    if-ne v0, v3, :cond_397

    const/4 v0, 0x0

    goto/16 :goto_23f

    .line 25000
    :cond_397
    const/4 v0, 0x0

    const v3, 0x7fffffff

    invoke-static {v2, v0, v3, v1}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I
    :try_end_39e
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_39e} :catch_3a4

    move-result v0

    goto/16 :goto_23f

    .line 1000
    :cond_3a1
    const/4 v0, 0x0

    goto/16 :goto_1ce

    .line 0
    :catch_3a4
    move-exception v0

    goto/16 :goto_1d1
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Z
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lc/t/m/g/x$a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v9, Lc/t/m/g/q;->a:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/r;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return v8
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v8, Lc/t/m/g/q;->a:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/s;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/s;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
