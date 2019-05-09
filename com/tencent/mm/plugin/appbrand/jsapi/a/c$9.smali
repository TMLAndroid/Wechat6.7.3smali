.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .registers 2

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$9;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 794
    const/16 v0, 0x80

    if-eq p1, v0, :cond_f

    .line 795
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "requestSMSPermission requestCode is not for sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_e
    :goto_e
    return-void

    .line 799
    :cond_f
    if-eqz p3, :cond_14

    array-length v0, p3

    if-gtz v0, :cond_3d

    .line 800
    :cond_14
    const-string/jumbo v1, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "requestSMSPermission, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_3b

    const/4 v0, -0x1

    .line 801
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    .line 800
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_3b
    array-length v0, p3

    goto :goto_20

    .line 804
    :cond_3d
    aget v0, p3, v4

    if-nez v0, :cond_58

    .line 805
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "requestSMSPermission permission is grant for sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$9;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkr:Lcom/tencent/mm/plugin/ag/a;

    if-eqz v0, :cond_e

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$9;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkr:Lcom/tencent/mm/plugin/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ag/a;->start()V

    goto :goto_e

    .line 810
    :cond_58
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "requestSMSPermission sys perm denied for sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
