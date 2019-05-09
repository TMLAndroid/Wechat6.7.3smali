.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;->ccX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsE:Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$2;->rsE:Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lp(Z)V

    .line 25
    return-void
.end method
