.class final Lcom/tencent/mm/plugin/webview/luggage/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rcq:Lcom/tencent/mm/plugin/webview/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$9;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 324
    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/i$9$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$9;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method
