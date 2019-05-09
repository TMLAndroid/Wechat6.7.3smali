.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAu:Ljava/util/ArrayList;

.field final synthetic dIS:I

.field final synthetic gAf:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .registers 7

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gAf:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gbZ:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->dAu:Ljava/util/ArrayList;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    :goto_8
    return-void

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agN()Lcom/tencent/mm/plugin/appbrand/page/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVH:Lcom/tencent/mm/plugin/appbrand/page/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ah;->a(Lcom/tencent/mm/plugin/appbrand/page/ad;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v3, "itemColor"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->bd(Ljava/lang/String;I)I

    move-result v2

    .line 87
    sget v3, Lcom/tencent/luggage/l/b/a$c;->app_brand_action_sheet_list_layout:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setContentView(Landroid/view/View;)V

    .line 89
    sget v3, Lcom/tencent/luggage/l/b/a$b;->action_sheet_list:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 91
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->dAu:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$a;-><init>(Ljava/util/ArrayList;I)V

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;Lcom/tencent/mm/plugin/appbrand/widget/b/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->Zm()Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    goto :goto_8
.end method
