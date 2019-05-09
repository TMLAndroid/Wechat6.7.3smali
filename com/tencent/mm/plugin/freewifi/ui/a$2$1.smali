.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqY:Landroid/view/View;

.field final synthetic kqZ:Lcom/tencent/mm/plugin/freewifi/ui/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->kqZ:Lcom/tencent/mm/plugin/freewifi/ui/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->kqY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/h/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bj;-><init>()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 114
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiBanner"

    const-string/jumbo v4, "summeranrt CheckWechatFreeWifiEvent take[%d]ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;Lcom/tencent/mm/h/a/bj;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method
