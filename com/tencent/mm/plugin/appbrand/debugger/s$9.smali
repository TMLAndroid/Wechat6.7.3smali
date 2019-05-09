.class final Lcom/tencent/mm/plugin/appbrand/debugger/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/s;->sS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$9;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$9;->bhH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$9;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$9;->bhH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->a(Lcom/tencent/mm/plugin/appbrand/debugger/s;Ljava/lang/String;)V

    .line 276
    return-void
.end method
