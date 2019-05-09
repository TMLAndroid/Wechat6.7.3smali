.class public final Lcom/tencent/mm/plugin/appbrand/appusage/x;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/akd;",
        ">;"
    }
.end annotation


# static fields
.field private static final fJz:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->fJz:J

    return-void
.end method

.method public static adv()V
    .registers 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-nez v0, :cond_9

    .line 86
    :goto_8
    return-void

    .line 85
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    goto :goto_8
.end method

.method static adw()Lcom/tencent/mm/protocal/c/akd;
    .registers 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abf()Lcom/tencent/mm/plugin/appbrand/t/a;

    move-result-object v0

    const-string/jumbo v1, "GetSearchShowOutWxaApp_resp"

    const-class v2, Lcom/tencent/mm/protocal/c/akd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/t/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/akd;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    move-object v4, p4

    check-cast v4, Lcom/tencent/mm/protocal/c/akd;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/ah/a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abf()Lcom/tencent/mm/plugin/appbrand/t/a;

    move-result-object v3

    if-eqz v2, :cond_19

    if-nez v3, :cond_2a

    :cond_19
    const-string/jumbo v0, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo v1, "storage NULL [ %s | %s ]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    if-nez p1, :cond_30

    if-nez p2, :cond_30

    if-nez v4, :cond_5c

    :cond_30
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->fJz:J

    :goto_32
    const-string/jumbo v5, "GetSearchShowOutWxaApp_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/plugin/appbrand/config/c;->bi(Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p1, :cond_29

    if-nez p2, :cond_29

    if-eqz v4, :cond_29

    :try_start_42
    const-string/jumbo v0, "GetSearchShowOutWxaApp_resp"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/akd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/t/a;->l(Ljava/lang/String;[B)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4d

    goto :goto_29

    :catch_4d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo v2, "save resp e %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_5c
    iget v0, v4, Lcom/tencent/mm/protocal/c/akd;->tgJ:I

    int-to-long v0, v0

    goto :goto_32
.end method
