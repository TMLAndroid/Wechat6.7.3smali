.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iix:Ljava/util/LinkedList;

.field final synthetic iiy:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;->iix:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;->iiy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    .line 125
    if-nez p1, :cond_4f

    if-nez p2, :cond_4f

    if-eqz v0, :cond_4f

    .line 127
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report batch]reportList:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;->iix:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axp()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;->iiy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->aJ(Ljava/util/List;)V

    .line 134
    :goto_4e
    return v4

    .line 131
    :cond_4f
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report batch]reportList:%d fail"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;->iix:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    goto :goto_4e
.end method
