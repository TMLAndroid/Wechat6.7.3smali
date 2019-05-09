.class final Lcom/tencent/mm/plugin/webview/luggage/e$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;->caR()V
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
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$25;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$25;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$25;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$25;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->aW(ILjava/lang/String;)V

    .line 336
    return-void
.end method
