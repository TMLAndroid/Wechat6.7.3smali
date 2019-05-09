.class final Lcom/tencent/mm/plugin/appbrand/launching/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/o;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKG:Lcom/tencent/mm/plugin/appbrand/launching/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/o;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$1;->gKG:Lcom/tencent/mm/plugin/appbrand/launching/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$1;->gKG:Lcom/tencent/mm/plugin/appbrand/launching/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;->prepare()V

    .line 60
    return-void
.end method
