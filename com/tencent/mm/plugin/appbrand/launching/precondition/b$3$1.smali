.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 8

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 218
    :goto_a
    return-void

    .line 176
    :cond_b
    if-nez p1, :cond_2a

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->fPq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gMm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    goto :goto_a

    .line 183
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->IO()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/gdpr/a;->dYt:Lcom/tencent/mm/model/gdpr/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    goto :goto_a

    .line 213
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 214
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    .line 216
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->gMv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V

    goto :goto_a
.end method
