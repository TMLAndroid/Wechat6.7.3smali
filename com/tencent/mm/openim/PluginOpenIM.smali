.class public Lcom/tencent/mm/openim/PluginOpenIM;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field public static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ePC:Lcom/tencent/mm/sdk/b/c;

.field private ePD:Lcom/tencent/mm/sdk/b/c;

.field private ePE:Lcom/tencent/mm/openim/d/d;

.field private ePF:Lcom/tencent/mm/openim/d/b;

.field private ePG:Lcom/tencent/mm/openim/d/f;

.field private eeo:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sput-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMAccTypeInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$4;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMAppIdInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$5;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMWordingInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$6;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$1;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePC:Lcom/tencent/mm/sdk/b/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$2;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePD:Lcom/tencent/mm/sdk/b/c;

    .line 65
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$3;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->eeo:Lcom/tencent/mm/ah/f;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->dgp:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 137
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method public getAccTypeInfoStg()Lcom/tencent/mm/openim/d/b;
    .registers 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePF:Lcom/tencent/mm/openim/d/b;

    if-nez v0, :cond_1b

    .line 94
    new-instance v0, Lcom/tencent/mm/openim/d/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/d/b;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePF:Lcom/tencent/mm/openim/d/b;

    .line 96
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePF:Lcom/tencent/mm/openim/d/b;

    return-object v0
.end method

.method public getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;
    .registers 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePF:Lcom/tencent/mm/openim/d/b;

    if-nez v0, :cond_1b

    .line 86
    new-instance v0, Lcom/tencent/mm/openim/d/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/d/d;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePE:Lcom/tencent/mm/openim/d/d;

    .line 88
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePE:Lcom/tencent/mm/openim/d/d;

    return-object v0
.end method

.method public getWordingInfoStg()Lcom/tencent/mm/openim/d/f;
    .registers 3

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePG:Lcom/tencent/mm/openim/d/f;

    if-nez v0, :cond_1b

    .line 102
    new-instance v0, Lcom/tencent/mm/openim/d/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/d/f;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePG:Lcom/tencent/mm/openim/d/f;

    .line 104
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePG:Lcom/tencent/mm/openim/d/f;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 5

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/a/b;

    new-instance v1, Lcom/tencent/mm/openim/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/openim/b/s;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/a/a;

    new-instance v1, Lcom/tencent/mm/openim/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/openim/c/p;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 115
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/model/ag;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x1c5

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x391

    iget-object v2, p0, Lcom/tencent/mm/openim/PluginOpenIM;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 119
    return-void
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ePD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x1c5

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/f;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x391

    iget-object v2, p0, Lcom/tencent/mm/openim/PluginOpenIM;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 128
    return-void
.end method
