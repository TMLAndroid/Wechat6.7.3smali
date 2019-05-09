.class final Lcom/tencent/mm/plugin/appbrand/debugger/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/engine/JsInspector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/String;)I
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$1;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;JLjava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    return v0
.end method
