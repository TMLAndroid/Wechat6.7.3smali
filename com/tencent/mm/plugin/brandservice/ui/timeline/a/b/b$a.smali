.class Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axp()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizAppMsgReportContext"

    const-string/jumbo v7, "reportTime DESC limit 50"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/a;->d(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;->aK(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_4a

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axp()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;->aJ(Ljava/util/List;)V

    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "list is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    return-void

    :cond_4a
    const/16 v2, 0x35

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;->b(Ljava/util/LinkedList;I)Lcom/tencent/mm/ah/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d$2;-><init>(Ljava/util/LinkedList;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto :goto_49
.end method
