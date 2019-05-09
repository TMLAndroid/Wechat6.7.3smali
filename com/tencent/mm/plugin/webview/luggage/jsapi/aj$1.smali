.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdP:J

.field final synthetic rdQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 5

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->rdQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->rdP:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->rdQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->rdP:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;JLcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    return-void
.end method
