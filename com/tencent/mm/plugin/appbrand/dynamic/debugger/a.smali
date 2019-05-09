.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$a;
    }
.end annotation


# static fields
.field private static fUY:Lcom/tencent/mm/aa/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->fUY:Lcom/tencent/mm/aa/c/e$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "logList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;->hEf:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d/c;->Cb()Lcom/tencent/mm/ipcinvoker/d/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ipcinvoker/d/c;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 40
    return-void
.end method

.method public static afl()Lcom/tencent/mm/aa/c/e$a;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->fUY:Lcom/tencent/mm/aa/c/e$a;

    return-object v0
.end method
