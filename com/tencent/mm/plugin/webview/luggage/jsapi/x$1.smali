.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdD:Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$1;->rdD:Lcom/tencent/mm/plugin/webview/luggage/jsapi/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/x$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    return-void
.end method
