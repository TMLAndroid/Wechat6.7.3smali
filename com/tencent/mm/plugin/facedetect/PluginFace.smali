.class public Lcom/tencent/mm/plugin/facedetect/PluginFace;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.PluginFace"

    const-string/jumbo v1, "hy: starting execute."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 35
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;-><init>(Lcom/tencent/mm/plugin/facedetect/PluginFace;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 50
    :cond_24
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string/jumbo v0, "plugin-facedetect"

    return-object v0
.end method
