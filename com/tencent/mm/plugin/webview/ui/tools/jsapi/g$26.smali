.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elO:D

.field final synthetic elP:D

.field final synthetic rzG:I

.field final synthetic rzH:Ljava/lang/String;

.field final synthetic rzI:I

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;IDDLjava/lang/String;I)V
    .registers 10

    .prologue
    .line 16467
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzG:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->elO:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->elP:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzH:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 16470
    .line 16471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 16472
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 16473
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 16475
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 16476
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzG:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->elO:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->elP:D

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzH:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzI:I

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;)V

    .line 16475
    if-eqz v7, :cond_4c

    instance-of v0, v7, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4c

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 16507
    :cond_4c
    :goto_4c
    if-nez v6, :cond_6a

    .line 16508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    .line 16509
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v1, :cond_6a

    .line 16510
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 16513
    :cond_6a
    return-void

    .line 16475
    :cond_6b
    iput v11, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rhh:I

    iput-boolean v8, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAP:Z

    iput v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAQ:I

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DDB)V

    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iput-object v10, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAT:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aoB:Ljava/lang/ref/WeakReference;

    iput-object v12, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$d;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_8f

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->cgC()V

    :goto_8d
    move v6, v8

    goto :goto_4c

    :cond_8f
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAX:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->lIe:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_b0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAW:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->lIe:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAW:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    :cond_b0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAX:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAY:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_8d
.end method
