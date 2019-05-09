.class final Lcom/tencent/mm/plugin/webview/modeltools/g$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$18;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 6

    .prologue
    .line 423
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 424
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccM()Lcom/tencent/mm/plugin/webview/modeltools/k;

    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g$18;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/modeltools/k;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 452
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 454
    return-void
.end method
