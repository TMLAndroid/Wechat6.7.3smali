.class final Lcom/tencent/mm/plugin/webview/luggage/i$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcy:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

.field final synthetic rcz:Lcom/tencent/mm/plugin/webview/luggage/i$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$e;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
    .registers 3

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$e$2;->rcz:Lcom/tencent/mm/plugin/webview/luggage/i$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$e$2;->rcy:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$e$2;->rcy:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    .line 505
    return-void
.end method
