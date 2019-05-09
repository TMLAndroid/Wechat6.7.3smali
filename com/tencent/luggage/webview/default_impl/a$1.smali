.class final Lcom/tencent/luggage/webview/default_impl/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjP:Lcom/tencent/luggage/webview/a$a;

.field final synthetic bjQ:Lcom/tencent/luggage/webview/default_impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$1;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$1;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$1;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a$1;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-static {v0, v1}, Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V

    .line 38
    return-void
.end method
