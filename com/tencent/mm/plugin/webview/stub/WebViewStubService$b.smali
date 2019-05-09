.class public final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
.super Lcom/tencent/mm/plugin/webview/stub/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aox:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field public kke:Landroid/os/Bundle;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2672
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aox:Ljava/lang/String;

    return-object v0
.end method

.method public final ccZ()I
    .registers 2

    .prologue
    .line 2685
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    return v0
.end method

.method public final cda()I
    .registers 2

    .prologue
    .line 2690
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->kke:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 2680
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    return v0
.end method
