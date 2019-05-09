.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/t;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    if-nez v1, :cond_8

    .line 162
    :cond_7
    :goto_7
    return-object v0

    .line 142
    :cond_8
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atg;->ssy:I

    packed-switch v1, :pswitch_data_48

    .line 159
    :goto_f
    if-eqz v0, :cond_7

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->apy()V

    goto :goto_7

    .line 144
    :pswitch_15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atg;->tiz:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atg;->toN:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 149
    :pswitch_23
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atg;->toL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "forceHideShare"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_f

    .line 142
    nop

    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method private static i(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    move-object v0, v1

    .line 128
    :goto_8
    return-object v0

    .line 125
    :cond_9
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Parcel;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_26

    goto :goto_8

    .line 128
    :catch_26
    move-exception v0

    move-object v0, v1

    goto :goto_8
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->i(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 117
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object v0
.end method
