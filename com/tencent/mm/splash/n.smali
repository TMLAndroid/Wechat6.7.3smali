.class public final Lcom/tencent/mm/splash/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/splash/n$a;
    }
.end annotation


# static fields
.field private static bnX:Ljava/lang/String;

.field private static ulG:Landroid/app/Application;

.field private static umC:Z

.field private static umD:Lcom/tencent/mm/splash/n$a;

.field private static umE:Z

.field private static umF:Lcom/tencent/mm/splash/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/tencent/mm/splash/n;->umC:Z

    .line 28
    sput-boolean v0, Lcom/tencent/mm/splash/n;->umE:Z

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 39
    sput-object p0, Lcom/tencent/mm/splash/n;->ulG:Landroid/app/Application;

    .line 41
    sput-object p1, Lcom/tencent/mm/splash/n;->bnX:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/splash/n$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/splash/n$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/splash/i;->a(Lcom/tencent/mm/splash/p;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/splash/o;->mStartTimestamp:J

    .line 61
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    .line 62
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "not main process(%s), no hack, do fallback."

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_2f
    sput-boolean v0, Lcom/tencent/mm/splash/n;->umC:Z

    .line 84
    sget-object v1, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    if-eqz v1, :cond_3a

    .line 85
    sget-object v1, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    invoke-interface {v1}, Lcom/tencent/mm/splash/f;->th()V

    .line 88
    :cond_3a
    if-eqz v0, :cond_70

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 93
    :try_start_42
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->ge(Landroid/content/Context;)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gg(Landroid/content/Context;)Z

    move-result v1

    .line 95
    const-string/jumbo v2, "MicroMsg.SplashInit"

    const-string/jumbo v3, "block checking dex opt result: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez v1, :cond_6d

    .line 98
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "dexopt service return failed or timeout. kill self."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/splash/i;->csY()V
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_6d} :catch_a1

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->gd(Landroid/content/Context;)V

    .line 113
    :cond_70
    sget-boolean v1, Lcom/tencent/mm/splash/g;->pg:Z

    if-nez v1, :cond_76

    if-eqz v0, :cond_79

    .line 116
    :cond_76
    invoke-static {p2}, Lcom/tencent/mm/splash/n;->aaz(Ljava/lang/String;)V

    .line 118
    :cond_79
    return-void

    .line 65
    :cond_7a
    invoke-static {p0}, Lcom/tencent/mm/splash/i;->f(Landroid/app/Application;)Z

    move-result v1

    .line 66
    if-nez v1, :cond_9c

    .line 68
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/splash/i;->gi(Landroid/content/Context;)V

    .line 74
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "hack failed, do fallback logic."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_9c
    move v0, v8

    .line 78
    invoke-static {}, Lcom/tencent/mm/splash/i;->csZ()V

    goto :goto_2f

    .line 102
    :catch_a1
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static aaA(Ljava/lang/String;)Lcom/tencent/mm/splash/n$a;
    .registers 6

    .prologue
    .line 166
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/n$a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 168
    return-object v0

    .line 169
    :catch_b
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.SplashInit"

    const-string/jumbo v2, "%s has problem!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static aaz(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/splash/n;->umD:Lcom/tencent/mm/splash/n$a;

    if-eqz v0, :cond_5

    .line 131
    :goto_4
    return-void

    .line 127
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/splash/n;->aaA(Ljava/lang/String;)Lcom/tencent/mm/splash/n$a;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/tencent/mm/splash/n;->ulG:Landroid/app/Application;

    sget-object v2, Lcom/tencent/mm/splash/n;->bnX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/splash/n$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 130
    sput-object v0, Lcom/tencent/mm/splash/n;->umD:Lcom/tencent/mm/splash/n$a;

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/splash/p$a;)Lcom/tencent/mm/splash/p$a;
    .registers 1

    .prologue
    .line 11
    sput-object p0, Lcom/tencent/mm/splash/n;->umF:Lcom/tencent/mm/splash/p$a;

    return-object p0
.end method

.method private static ctn()V
    .registers 2

    .prologue
    .line 136
    sget-boolean v0, Lcom/tencent/mm/splash/n;->umE:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/splash/n;->umF:Lcom/tencent/mm/splash/p$a;

    if-eqz v0, :cond_f

    .line 137
    sget-object v0, Lcom/tencent/mm/splash/n;->umD:Lcom/tencent/mm/splash/n$a;

    sget-object v1, Lcom/tencent/mm/splash/n;->umF:Lcom/tencent/mm/splash/p$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/splash/n$a;->a(Lcom/tencent/mm/splash/p$a;)V

    .line 139
    :cond_f
    return-void
.end method

.method public static cto()V
    .registers 3

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SplashInit"

    const-string/jumbo v1, "applicationOnCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/splash/i;->csU()V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/n;->umE:Z

    .line 151
    sget-boolean v0, Lcom/tencent/mm/splash/n;->umC:Z

    if-eqz v0, :cond_1c

    .line 154
    sget-object v0, Lcom/tencent/mm/splash/n;->umD:Lcom/tencent/mm/splash/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/n$a;->ti()V

    .line 161
    :goto_1b
    return-void

    .line 159
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/splash/n;->ctn()V

    goto :goto_1b
.end method

.method static synthetic mG(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/tencent/mm/splash/n;->aaz(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic tf()V
    .registers 0

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/splash/n;->ctn()V

    return-void
.end method
