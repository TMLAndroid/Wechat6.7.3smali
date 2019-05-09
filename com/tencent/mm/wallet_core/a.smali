.class public final Lcom/tencent/mm/wallet_core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wAb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static wAc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/wallet_core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/a;->wAb:Ljava/util/Map;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/a;->wAc:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/wallet_core/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "startProcess to1 context:%s proc name: %s bundle %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/tencent/mm/wallet_core/a;->at(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez p2, :cond_26

    .line 50
    :try_start_21
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    :cond_26
    const-string/jumbo v0, "key_SessionId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3d

    .line 53
    const-string/jumbo v0, "key_SessionId"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c;

    .line 58
    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/c;->au(Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    .line 59
    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/wallet_core/c$a;)V

    .line 60
    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    .line 61
    sget-object v1, Lcom/tencent/mm/wallet_core/a;->wAc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_55} :catch_56

    .line 65
    :goto_55
    return-void

    .line 62
    :catch_56
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 73
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "startProcess to2 context:%s proc name: %s bundle %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/tencent/mm/wallet_core/a;->at(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->wAb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 75
    if-nez v0, :cond_40

    .line 76
    const-string/jumbo v0, "start process=%s fail, process not register or plugin no import"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_3f
    return-void

    .line 81
    :cond_40
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_44

    goto :goto_3f

    .line 82
    :catch_44
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugin load failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f
.end method

.method public static ag(Landroid/app/Activity;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "backProcess to1 context: %s procname %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v5, 0x1

    if-nez v1, :cond_21

    const-string/jumbo v0, ""

    :goto_16
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz v1, :cond_20

    .line 116
    invoke-virtual {v1, p0, v6}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;I)V

    .line 118
    :cond_20
    return-void

    .line 114
    :cond_21
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method public static ah(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ai(Landroid/app/Activity;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 161
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 165
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_8
.end method

.method public static aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 178
    if-nez p0, :cond_d

    .line 179
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "hy: ac is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_c
    return-object v0

    .line 182
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 183
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "hy: get intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 186
    :cond_1d
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->wAc:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c;

    goto :goto_c
.end method

.method private static at(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    if-nez p0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .registers 9

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endProcess with errCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-nez p0, :cond_21

    .line 138
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: end context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_21
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    .line 141
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "endProcess to1 context: %s bundle: %s procName %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->at(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_49

    const-string/jumbo v0, ""

    :goto_3e
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-eqz v1, :cond_4e

    .line 143
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 149
    :cond_48
    :goto_48
    return-void

    .line 141
    :cond_49
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    .line 145
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_48

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_48
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 69
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->wAb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register process fail, exist process="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1e
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->wAb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    .line 90
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "forwardProcess to1 context: %s bundle: %s procName %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/a;->at(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_28

    const-string/jumbo v0, ""

    :goto_1d
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-eqz v1, :cond_27

    .line 92
    invoke-virtual {v1, p0, v6, p1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 94
    :cond_27
    return-void

    .line 90
    :cond_28
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public static k(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 169
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/c;->au(Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static n(Landroid/app/Activity;I)V
    .registers 8

    .prologue
    .line 121
    if-nez p0, :cond_b

    .line 122
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: back context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "backProcess to1 context: %s errCode %s procname %s "

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_33

    const-string/jumbo v0, ""

    :goto_28
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz v1, :cond_38

    .line 127
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;I)V

    .line 133
    :cond_32
    :goto_32
    return-void

    .line 125
    :cond_33
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 129
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_32

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_32
.end method

.method public static remove(I)V
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/wallet_core/a;->wAc:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    return-void
.end method
