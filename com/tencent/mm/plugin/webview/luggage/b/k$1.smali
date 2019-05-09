.class final Lcom/tencent/mm/plugin/webview/luggage/b/k$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rer:Lcom/tencent/mm/plugin/webview/luggage/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/k;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/k$1;->rer:Lcom/tencent/mm/plugin/webview/luggage/b/k;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "menu:share:timeline"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
