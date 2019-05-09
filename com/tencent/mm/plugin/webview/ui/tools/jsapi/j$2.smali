.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 173
    :cond_d
    if-eqz p1, :cond_39

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    float-to-double v2, p3

    float-to-double v4, p2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DDB)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->lIe:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_39

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAV:Lcom/tencent/mm/modelgeo/b$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->lIe:Lcom/tencent/mm/modelgeo/b;

    float-to-double v2, p3

    float-to-double v4, p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAV:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 186
    const/4 v0, 0x0

    .line 190
    :goto_38
    return v0

    .line 189
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->cgC()V

    .line 190
    const/4 v0, 0x0

    goto :goto_38
.end method
