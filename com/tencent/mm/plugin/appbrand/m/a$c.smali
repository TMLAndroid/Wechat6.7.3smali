.class public Lcom/tencent/mm/plugin/appbrand/m/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$b;)V
    .registers 5

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/m/a$c;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/m/a$b;Lcom/tencent/mm/plugin/appbrand/m/a$a;)V
    .registers 6

    .prologue
    .line 55
    if-eqz p3, :cond_7

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQb:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/m/a$b;->a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V

    .line 58
    :cond_7
    return-void
.end method

.method public final amA()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final vk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    const-string/jumbo v0, "__APP__"

    return-object v0
.end method
