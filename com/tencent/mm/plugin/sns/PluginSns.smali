.class public Lcom/tencent/mm/plugin/sns/PluginSns;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/b;


# instance fields
.field ojj:Lcom/tencent/mm/plugin/sns/l;

.field ojk:Lcom/tencent/mm/plugin/sns/a;

.field ojl:Lcom/tencent/mm/plugin/sns/o;

.field ojm:Lcom/tencent/mm/plugin/sns/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojj:Lcom/tencent/mm/plugin/sns/l;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojk:Lcom/tencent/mm/plugin/sns/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sns/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojl:Lcom/tencent/mm/plugin/sns/o;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojm:Lcom/tencent/mm/plugin/sns/a/a;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojj:Lcom/tencent/mm/plugin/sns/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojm:Lcom/tencent/mm/plugin/sns/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojm:Lcom/tencent/mm/plugin/sns/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/a/a;)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 54
    const-string/jumbo v0, "MicroMsg.PluginSns"

    const-string/jumbo v1, "PluginSns configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojk:Lcom/tencent/mm/plugin/sns/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/PluginSns;->ojl:Lcom/tencent/mm/plugin/sns/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 62
    :cond_63
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->dependsOn(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/PluginSns;->dependsOn(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 67
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public getAccSnsPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccSnsTmpPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
