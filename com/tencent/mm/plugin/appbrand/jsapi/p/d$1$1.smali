.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1;->a(Lcom/tencent/mm/bl/a$a;Lcom/tencent/mm/bl/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAV:Lcom/tencent/mm/bl/a$a;

.field final synthetic gAW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1;Lcom/tencent/mm/bl/a$a;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1$1;->gAW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1$1;->gAV:Lcom/tencent/mm/bl/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d$1$1;->gAV:Lcom/tencent/mm/bl/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->b(Lcom/tencent/mm/bl/a$a;)V

    .line 35
    return-void
.end method
