.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUA:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3$1;->fUA:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v1, "killProcessTask onCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->fG(Ljava/lang/String;)V

    return-void
.end method
