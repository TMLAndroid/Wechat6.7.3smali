.class public Lcom/tencent/mm/plugin/game/model/ax;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ax$a;,
        Lcom/tencent/mm/plugin/game/model/ax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/kp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile caS:Ljava/lang/String;

.field private static volatile kRk:J

.field private static volatile kRl:J

.field private static kRm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kRn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kRo:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/ax;->kRm:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/ax;->kRn:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/kp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ax;->udX:I

    return-void
.end method

.method static synthetic EM(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 49
    sput-object p0, Lcom/tencent/mm/plugin/game/model/ax;->caS:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    .line 299
    const-class v8, Lcom/tencent/mm/plugin/game/model/ax;

    monitor-enter v8

    :try_start_5
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preLoadWePkgAndWebCore, preload: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v0, "is_luggage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 302
    const-string/jumbo v1, "call_raw_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 304
    invoke-static {v9}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v10

    .line 306
    if-eqz v0, :cond_ba

    .line 307
    invoke-static {v9}, Lcom/tencent/mm/plugin/game/luggage/i;->EI(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_5a

    .line 309
    if-eqz p1, :cond_4a

    .line 310
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "has preloaded webcore, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_3e
    const-string/jumbo v0, "has_preload_webcore"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_57

    .line 375
    :goto_48
    monitor-exit v8

    return-void

    .line 312
    :cond_4a
    :try_start_4a
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ax$6;-><init>(Lcom/tencent/mm/plugin/game/luggage/h;)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 319
    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/game/luggage/h;->aG(Ljava/lang/String;Z)V
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_57

    goto :goto_3e

    .line 299
    :catchall_57
    move-exception v0

    monitor-exit v8

    throw v0

    .line 323
    :cond_5a
    if-eqz p1, :cond_a7

    .line 325
    :try_start_5c
    iget-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_66

    .line 326
    invoke-interface {p2, p0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_48

    .line 330
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    .line 331
    invoke-static {v9}, Lcom/tencent/mm/plugin/wepkg/b;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;

    move-result-object v0

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCH:J

    .line 334
    if-nez v0, :cond_88

    .line 335
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "wepkg is not exists, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v9}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fw(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 337
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V

    goto :goto_48

    .line 341
    :cond_88
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCC:I

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCI:J

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ab

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 344
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/c;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax$7;

    invoke-direct {v1, v9, v10, p2, p0}, Lcom/tencent/mm/plugin/game/model/ax$7;-><init>(Ljava/lang/String;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/game/luggage/i;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V

    goto :goto_48

    .line 364
    :cond_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    .line 365
    invoke-static {v9}, Lcom/tencent/mm/plugin/wepkg/b;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCH:J

    .line 367
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V

    goto :goto_48

    .line 370
    :cond_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCG:J

    .line 371
    invoke-static {v9}, Lcom/tencent/mm/plugin/wepkg/b;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCH:J

    .line 373
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V
    :try_end_cc
    .catchall {:try_start_5c .. :try_end_cc} :catchall_57

    goto/16 :goto_48
.end method

.method private declared-synchronized a(Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 189
    monitor-enter p0

    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/ax$4;-><init>(Lcom/tencent/mm/plugin/game/model/ax;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_30

    .line 197
    if-nez p1, :cond_10

    .line 249
    :goto_e
    monitor-exit p0

    return-void

    .line 201
    :cond_10
    :try_start_10
    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kp$a;->group:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/game/model/ax;->kRm:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/kp$a;->group:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ax;->kRm:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kp$a;->group:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_30

    goto :goto_e

    .line 189
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_33
    :try_start_33
    sget-object v1, Lcom/tencent/mm/plugin/game/model/ax;->kRm:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/kp$a;->group:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3c
    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kp$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_98

    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kp$a;->context:Landroid/content/Context;

    move-object v2, v1

    .line 211
    :goto_47
    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    if-nez v1, :cond_56

    .line 212
    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    .line 215
    :cond_56
    iget-object v1, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget v3, v3, Lcom/tencent/mm/h/a/kp$a;->type:I

    packed-switch v3, :pswitch_data_e4

    .line 240
    :goto_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/game/model/ax;->kRk:J

    sub-long v6, v2, v4

    .line 241
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v2, "turn to GameWebViewUI time:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_33 .. :try_end_83} :catchall_30

    .line 244
    :try_start_83
    iget-object v0, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/h/a/kp$a;->context:Landroid/content/Context;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_e2
    .catchall {:try_start_83 .. :try_end_88} :catchall_30

    .line 247
    :goto_88
    :try_start_88
    const-string/jumbo v0, "preloadWebTime"

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    .line 247
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_e

    .line 209
    :cond_98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    goto :goto_47

    .line 219
    :pswitch_9e
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.game.GameWebViewUI"

    iget-object v4, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_68

    .line 222
    :pswitch_ac
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.TransparentWebViewUI"

    iget-object v4, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_68

    .line 225
    :pswitch_ba
    iget-object v3, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    if-eqz p2, :cond_d2

    .line 228
    const-string/jumbo v0, "has_preload_webcore"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    :cond_d2
    new-instance v4, Lcom/tencent/mm/plugin/game/model/ax$5;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/mm/plugin/game/model/ax$5;-><init>(Lcom/tencent/mm/plugin/game/model/ax;Landroid/content/Context;Lcom/tencent/mm/h/a/kp;)V

    if-eqz v0, :cond_df

    const-wide/16 v2, 0x64

    :goto_db
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/ipcinvoker/l;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_de
    .catchall {:try_start_88 .. :try_end_de} :catchall_30

    goto :goto_68

    :cond_df
    const-wide/16 v2, 0x0

    goto :goto_db

    :catch_e2
    move-exception v0

    goto :goto_88

    .line 217
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_ac
        :pswitch_ba
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 378
    if-eqz p0, :cond_5

    .line 379
    invoke-interface {p0, p1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 381
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/kp;)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "callback, type = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget v5, v5, Lcom/tencent/mm/h/a/kp$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/kp$a;->type:I

    if-ne v0, v9, :cond_56

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/model/ax;->kRo:J

    sub-long/2addr v4, v6

    .line 82
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "interval: %d, lastActionTime: %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/model/ax;->kRo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/model/ax;->kRo:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_56

    .line 84
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "interval smaller than 500 ms, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_55
    :goto_55
    return v2

    .line 88
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/game/model/ax;->kRo:J

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/kp$a;->type:I

    packed-switch v0, :pswitch_data_1de

    goto :goto_55

    .line 93
    :pswitch_64
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "on NotifyGameWebviewOperationListener operation listener, type:%d, hashcode:%s, event hashcode:%s, threadId:%s, isUIThead:%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/kp$a;->type:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v0, v7, :cond_de

    move v0, v1

    :goto_a9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 93
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, ""

    .line 98
    :try_start_b5
    iget-object v3, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bf} :catch_1da

    move-result-object v0

    .line 102
    :goto_c0
    const-class v3, Lcom/tencent/mm/plugin/game/model/ax;

    monitor-enter v3

    .line 103
    :try_start_c3
    sget-object v4, Lcom/tencent/mm/plugin/game/model/ax;->caS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e0

    .line 104
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "forbid to open same page two times"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit v3

    goto/16 :goto_55

    .line 108
    :catchall_db
    move-exception v0

    monitor-exit v3
    :try_end_dd
    .catchall {:try_start_c3 .. :try_end_dd} :catchall_db

    throw v0

    :cond_de
    move v0, v2

    .line 94
    goto :goto_a9

    .line 107
    :cond_e0
    :try_start_e0
    sput-object v0, Lcom/tencent/mm/plugin/game/model/ax;->caS:Ljava/lang/String;

    .line 108
    monitor-exit v3
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_db

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/game/model/ax;->kRk:J

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/game/model/ax;->kRl:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYo()Z

    move-result v3

    .line 116
    sput-boolean v3, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    .line 120
    :cond_fb
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_171

    .line 121
    const-string/jumbo v3, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v4, "exist pkgid:%s, to reload"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v4, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/kp$a;->group:Ljava/lang/String;

    .line 127
    new-instance v3, Lcom/tencent/mm/plugin/game/model/ax$b;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/game/model/ax$b;-><init>(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;)V

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 129
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string/jumbo v4, "is_wepkg_disable"

    sget-boolean v5, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string/jumbo v4, "call_raw_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/kp$a;->type:I

    if-ne v0, v8, :cond_165

    .line 134
    const-string/jumbo v0, "is_luggage"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_165
    const-class v0, Lcom/tencent/mm/plugin/game/model/ax$a;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/model/ax$1;-><init>(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;)V

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto/16 :goto_55

    .line 148
    :cond_171
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dont have pkgid or disable wepkg, normal turn page. disableWepkg:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V

    goto/16 :goto_55

    .line 153
    :pswitch_18f
    iget-object v0, p1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-object v3, Lcom/tencent/mm/plugin/game/model/ax;->kRn:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/game/model/ax;->kRn:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v4, "call_raw_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v4, "preload_webcore"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string/jumbo v4, "is_luggage"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/game/model/ax$a;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/ax$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/game/model/ax$2;-><init>(Lcom/tencent/mm/plugin/game/model/ax;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/model/ax$3;-><init>(Lcom/tencent/mm/plugin/game/model/ax;Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ipcinvoker/l;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_55

    :catch_1da
    move-exception v3

    goto/16 :goto_c0

    .line 89
    nop

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_18f
    .end packed-switch
.end method

.method static synthetic access$100()J
    .registers 2

    .prologue
    .line 49
    sget-wide v0, Lcom/tencent/mm/plugin/game/model/ax;->kRl:J

    return-wide v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ax;->caS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aon()Ljava/util/Set;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/game/model/ax;->kRn:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V
    .registers 3

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/game/model/ax;->a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/h/a/kp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/h/a/kp;)Z

    move-result v0

    return v0
.end method
