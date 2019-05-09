.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

.field final synthetic gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMr:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->aqu()V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->gMu:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->run()V

    .line 220
    return-void
.end method
