.class final Lcom/tencent/mm/plugin/appbrand/config/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/n;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fQG:Lcom/tencent/mm/plugin/appbrand/config/n$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/n$b;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/n$3;->fQG:Lcom/tencent/mm/plugin/appbrand/config/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 7

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$3;->fQG:Lcom/tencent/mm/plugin/appbrand/config/n$b;

    if-eqz v0, :cond_9

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/n$3;->fQG:Lcom/tencent/mm/plugin/appbrand/config/n$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/n$b;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V

    .line 342
    :cond_9
    const/4 v0, 0x0

    return v0
.end method
