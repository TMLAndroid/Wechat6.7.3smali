.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gMF:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/i;-><init>()V

    :goto_15
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->gMF:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    return-void

    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/c;-><init>()V

    goto :goto_15
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
.end method
