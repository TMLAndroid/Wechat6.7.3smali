.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

.field final synthetic gMx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMx:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 198
    if-nez p1, :cond_9

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :goto_8
    return-void

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_gdpr_deny_alert_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    .line 203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_gdpr_deny_alert_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    .line 204
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 201
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;->gMw:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    goto :goto_8
.end method
