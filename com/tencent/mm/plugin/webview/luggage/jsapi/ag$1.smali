.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;Lcom/tencent/luggage/e/a$a;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->rdN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->rdN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_1c

    .line 59
    packed-switch p2, :pswitch_data_30

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 72
    :cond_1c
    return-void

    .line 61
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_18

    .line 65
    :pswitch_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_18

    .line 59
    nop

    :pswitch_data_30
    .packed-switch -0x1
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method
