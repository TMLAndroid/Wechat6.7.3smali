.class public final Lcom/tencent/mm/plugin/appbrand/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/d;


# static fields
.field private static final gMQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/b/a;->gMQ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/b/a;->gMQ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/b/a;->gMQ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/b/a;->gMQ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aey()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/b/a;->gMQ:Ljava/util/List;

    return-object v0
.end method
