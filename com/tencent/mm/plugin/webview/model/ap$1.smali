.class final Lcom/tencent/mm/plugin/webview/model/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ap;->j(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic rgW:Lcom/tencent/mm/plugin/webview/model/ap;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ap$1;->rgW:Lcom/tencent/mm/plugin/webview/model/ap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ap$1;->dol:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ap$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ap$1;->dol:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ap$1;->val$appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    .line 128
    return-void
.end method
