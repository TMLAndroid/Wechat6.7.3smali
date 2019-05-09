.class public Lcom/tencent/luggage/m/a;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/luggage/m/a;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V

    .line 13
    return-void
.end method
