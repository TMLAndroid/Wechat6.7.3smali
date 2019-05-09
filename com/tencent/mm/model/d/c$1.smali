.class public final Lcom/tencent/mm/model/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZK:Lcom/tencent/mm/model/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/d/c;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-static {v0}, Lcom/tencent/mm/model/d/c;->a(Lcom/tencent/mm/model/d/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer update isUpdating and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_11
    return-void

    .line 76
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-static {v0}, Lcom/tencent/mm/model/d/c;->b(Lcom/tencent/mm/model/d/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "trace_config_last_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    sub-long v4, v2, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_32

    cmp-long v4, v0, v2

    if-lez v4, :cond_62

    .line 79
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-static {v0}, Lcom/tencent/mm/model/d/c;->c(Lcom/tencent/mm/model/d/c;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-static {v0}, Lcom/tencent/mm/model/d/c;->d(Lcom/tencent/mm/model/d/c;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9f

    iget-object v2, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v2, p0, Lcom/tencent/mm/model/d/c$1;->dZK:Lcom/tencent/mm/model/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/az/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_11

    .line 89
    :cond_62
    const-string/jumbo v4, "MicroMsg.TraceConfigUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summer last update time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in same day"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
