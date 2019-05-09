.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$4;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$4;->val$message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$4;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->quit()V

    .line 173
    return-void
.end method
