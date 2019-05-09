.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQZ:Ljava/lang/String;

.field final synthetic rAd:I

.field final synthetic rAe:I

.field final synthetic rAf:I

.field final synthetic rAg:Z

.field final synthetic rec:Ljava/lang/String;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 8426
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rec:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAd:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAe:I

    iput p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAf:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->gQZ:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    .line 8429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rec:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAd:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAe:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAf:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->gQZ:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$73;->rAg:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 8430
    return-void
.end method
