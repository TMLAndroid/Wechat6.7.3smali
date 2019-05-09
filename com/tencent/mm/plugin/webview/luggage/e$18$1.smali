.class final Lcom/tencent/mm/plugin/webview/luggage/e$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/e$18;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kME:Ljava/util/Map;

.field final synthetic kMW:Ljava/lang/String;

.field final synthetic rch:Ljava/lang/String;

.field final synthetic rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e$18;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 998
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->rch:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->kMW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->kME:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->rci:Lcom/tencent/mm/plugin/webview/luggage/e$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e$18;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->rch:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->kMW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/e$18$1;->kME:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1002
    return-void
.end method
