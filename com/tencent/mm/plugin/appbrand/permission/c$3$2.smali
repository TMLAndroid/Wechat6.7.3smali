.class final Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c$3;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWL:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/permission/c;Ljava/lang/String;I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c;->anJ()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/permission/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Lcom/tencent/mm/plugin/appbrand/permission/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user deny, appId %s, api %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/permission/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Lcom/tencent/mm/plugin/appbrand/permission/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$3$2;->gWM:Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/c$3;->gWJ:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->c(Lcom/tencent/mm/plugin/appbrand/permission/c;)Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->anM()V

    .line 156
    return-void
.end method
