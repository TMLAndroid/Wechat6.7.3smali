.class final Lcom/tencent/mm/plugin/appbrand/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAF:I

.field final synthetic fAG:Lcom/tencent/mm/plugin/appbrand/ab;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ab;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->fAG:Lcom/tencent/mm/plugin/appbrand/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->fAF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->val$appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v5

    .line 133
    if-eqz v0, :cond_10

    if-nez v5, :cond_1a

    .line 134
    :cond_10
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "AppBrandSysConfigWC or  AppBrandRuntimeWC is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_19
    return-void

    .line 138
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bHW:[Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->nickname:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q$a;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ab$1;->fAF:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;IZ)Z

    goto :goto_19
.end method
