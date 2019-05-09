.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;->ccW()V
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
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m$1;->rsE:Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->rss:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->ccW()V

    .line 15
    return-void
.end method
