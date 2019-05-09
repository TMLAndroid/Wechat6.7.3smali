.class Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 105
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    iget v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d;->oC(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v1

    if-eqz v1, :cond_15

    const-class v0, Lcom/tencent/mm/plugin/webview/preload/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/preload/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/preload/b;->a(Lcom/tencent/mm/plugin/webview/preload/TmplParams;)V

    :cond_15
    return-void
.end method
