.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

.field final synthetic hjl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;->hjl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "Invoke H5 click listener, invoke h5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->fyk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;->hjl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    return-void
.end method
