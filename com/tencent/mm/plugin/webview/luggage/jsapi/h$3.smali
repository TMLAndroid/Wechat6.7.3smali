.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Lcom/tencent/luggage/e/a$a;)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$3;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$3;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$3;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    return-void
.end method
