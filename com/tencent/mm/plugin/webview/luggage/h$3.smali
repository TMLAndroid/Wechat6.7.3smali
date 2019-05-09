.class final Lcom/tencent/mm/plugin/webview/luggage/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/luggage/webview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjP:Lcom/tencent/luggage/webview/a$a;

.field final synthetic rcn:Lcom/tencent/mm/plugin/webview/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/h;Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$3;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/h$3;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/h$3;->rcn:Lcom/tencent/mm/plugin/webview/luggage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/h$3;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/mm/plugin/webview/luggage/h;Lcom/tencent/luggage/webview/a$a;)V

    .line 120
    return-void
.end method
