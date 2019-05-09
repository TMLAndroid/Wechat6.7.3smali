.class final Lcom/tencent/mm/plugin/appbrand/menu/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPe:Lcom/tencent/mm/plugin/appbrand/menu/n;

.field final synthetic gPf:Lcom/tencent/mm/plugin/appbrand/menu/j;

.field final synthetic gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/j;Lcom/tencent/mm/plugin/appbrand/page/s;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 5

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/j$1;->gPf:Lcom/tencent/mm/plugin/appbrand/menu/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/j$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/j$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/j$1;->gPe:Lcom/tencent/mm/plugin/appbrand/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/j$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/j$1;->gPe:Lcom/tencent/mm/plugin/appbrand/menu/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/j;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/menu/n;)V

    .line 63
    return-void
.end method
