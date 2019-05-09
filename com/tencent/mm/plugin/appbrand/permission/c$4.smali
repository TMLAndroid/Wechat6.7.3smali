.class final Lcom/tencent/mm/plugin/appbrand/permission/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gWN:Ljava/lang/String;

.field final synthetic gWO:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .registers 4

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->gWN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->gWO:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->gWN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/c$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->gWO:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/permission/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c$b;B)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V

    .line 195
    return-void
.end method
