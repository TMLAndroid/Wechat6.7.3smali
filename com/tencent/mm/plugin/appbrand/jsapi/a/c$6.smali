.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 723
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 724
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "verify code is error, do send the right code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    .line 726
    return-void
.end method
