.class public Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/selectcontact/a/a;


# instance fields
.field private nQu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;-><init>(Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->nQu:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    .line 40
    return-void
.end method

.method public dependency()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    .line 49
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->alias(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "plugin-selectcontact"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->init()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->nQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 64
    return-void
.end method

.method public onAccountRelease()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;->nQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 69
    return-void
.end method
