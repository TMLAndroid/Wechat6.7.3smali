.class final Lcom/tencent/mm/plugin/appbrand/m/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQl:Lcom/tencent/mm/plugin/appbrand/m/c;

.field final synthetic gQm:Lcom/tencent/mm/plugin/appbrand/m/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/f;Lcom/tencent/mm/plugin/appbrand/m/c;)V
    .registers 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$1;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/f$1;->gQl:Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$1;->gQl:Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/c;->C(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
