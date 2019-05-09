.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic gwI:I

.field final synthetic gwW:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic gwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

.field final synthetic gxa:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic gxb:J

.field final synthetic gxc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;JLcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .registers 11

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->dlh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxa:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxb:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 113
    if-nez p1, :cond_17

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    if-eqz v0, :cond_d

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;->dp(Z)V

    .line 118
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->dlh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxa:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 157
    :goto_16
    return-void

    .line 122
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    if-eqz v0, :cond_21

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;->dp(Z)V

    .line 126
    :cond_21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxb:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->dlh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPq:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyf:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->gMF:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->val$appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPq:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwI:I

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxa:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-object v9, v2

    .line 134
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    goto :goto_16

    .line 146
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_16

    .line 152
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_8f

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gxa:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/k;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_16

    .line 155
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto/16 :goto_16
.end method
