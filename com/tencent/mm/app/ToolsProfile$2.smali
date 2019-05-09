.class final Lcom/tencent/mm/app/ToolsProfile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ToolsProfile;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxi:Lcom/tencent/mm/app/ToolsProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .registers 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$2;->bxi:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .registers 4

    .prologue
    .line 171
    # getter for: Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/h/a/ur;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ur;-><init>()V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/h/a/ur;->cfu:Lcom/tencent/mm/h/a/ur$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ur$a;->success:Z

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 175
    return-void
.end method

.method public final tc()V
    .registers 4

    .prologue
    .line 179
    # getter for: Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/h/a/ur;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ur;-><init>()V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/h/a/ur;->cfu:Lcom/tencent/mm/h/a/ur$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ur$a;->success:Z

    .line 182
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 183
    return-void
.end method
