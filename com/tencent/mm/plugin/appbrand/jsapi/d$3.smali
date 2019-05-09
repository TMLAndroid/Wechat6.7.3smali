.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic geS:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic geT:I

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->geS:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->geT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->geS:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->val$data:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->geT:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 179
    return-void
.end method
