.class final Lcom/tencent/mm/plugin/webview/luggage/e$11;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$11;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 146
    const-string/jumbo v0, "onJsApiReady"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method
