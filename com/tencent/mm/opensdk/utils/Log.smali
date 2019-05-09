.class public Lcom/tencent/mm/opensdk/utils/Log;
.super Ljava/lang/Object;


# static fields
.field private static logImpl:Lcom/tencent/mm/opensdk/utils/ILog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
    .registers 1

    sput-object p0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
