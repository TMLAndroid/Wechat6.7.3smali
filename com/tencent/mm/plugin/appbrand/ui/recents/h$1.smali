.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bX(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiF:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$1;->hiF:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$1;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method
