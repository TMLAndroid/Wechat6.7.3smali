.class final Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rtr:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;->rtr:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 61
    check-cast p1, Lcom/tencent/mm/h/a/lg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;->rtr:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->h(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    return v0
.end method
