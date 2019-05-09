.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPb:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->gPb:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amw()V
    .registers 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->gPb:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->gPb:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->gPb:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOW:Lcom/tencent/mm/plugin/appbrand/q$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->a(Landroid/content/Context;ZILjava/lang/String;)V

    .line 137
    return-void
.end method
