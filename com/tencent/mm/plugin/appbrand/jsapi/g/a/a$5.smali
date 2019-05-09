.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic gtY:Z

.field final synthetic gua:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;ZLcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->gtY:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->gua:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->gtY:Z

    if-eqz v0, :cond_f

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->gua:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;

    if-eqz v0, :cond_f

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->gua:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$5;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;->uf(Ljava/lang/String;)V

    .line 719
    :cond_f
    return-void
.end method
