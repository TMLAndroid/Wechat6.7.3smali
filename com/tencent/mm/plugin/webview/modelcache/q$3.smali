.class final Lcom/tencent/mm/plugin/webview/modelcache/q$3;
.super Lcom/tencent/mm/sdk/platformtools/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;->DS()Lcom/tencent/mm/sdk/platformtools/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3;->rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$3;Ljava/lang/Runnable;)V

    .line 224
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
