.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fWY:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->fWY:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public static afx()V
    .registers 5

    .prologue
    const-wide/32 v2, 0xea60

    .line 40
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 41
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_15
    return-void

    .line 45
    :cond_16
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->Cg()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->size()I

    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    const-string/jumbo v1, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v2, "try to exit process, but has many tasks(%d) running. Abort it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 50
    :cond_34
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "post delayed(60s) to kill the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->fWY:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_15
.end method

.method public static afy()V
    .registers 4

    .prologue
    .line 68
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 69
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_12
    return-void

    .line 72
    :cond_13
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "kill support process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->fWY:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12
.end method

.method public static afz()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "killAllProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 84
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$3;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 93
    :cond_24
    const-string/jumbo v0, "com.tencent.mm:toolsmp"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 94
    const-string/jumbo v0, "com.tencent.mm:toolsmp"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$4;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 103
    :cond_3e
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 104
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$5;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 112
    :cond_58
    return-void
.end method
