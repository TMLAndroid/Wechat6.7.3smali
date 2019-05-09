.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addBrandServiceEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibO:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;->ibO:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 93
    check-cast p1, Lcom/tencent/mm/h/a/ai;

    if-eqz p1, :cond_a

    instance-of v1, p1, Lcom/tencent/mm/h/a/ai;

    if-nez v1, :cond_c

    :cond_a
    move v0, v11

    :goto_b
    return v0

    :cond_c
    move-object v10, p1

    check-cast v10, Lcom/tencent/mm/h/a/ai;

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ai$a;->action:I

    packed-switch v1, :pswitch_data_82

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, "Do not support the action(%d)."

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ai$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    goto :goto_b

    :pswitch_2d
    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-object v2, v1, Lcom/tencent/mm/h/a/ai$a;->context:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-object v3, v1, Lcom/tencent/mm/h/a/ai$a;->bGm:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-object v8, v1, Lcom/tencent/mm/h/a/ai$a;->title:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget v7, v1, Lcom/tencent/mm/h/a/ai$a;->fromScene:I

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-wide v4, v1, Lcom/tencent/mm/h/a/ai$a;->bGn:J

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget v6, v1, Lcom/tencent/mm/h/a/ai$a;->offset:I

    iget-object v1, v10, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-boolean v9, v1, Lcom/tencent/mm/h/a/ai$a;->bGo:Z

    if-eqz v2, :cond_51

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_51
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v4, "context(%s) or keyword(%s) is null or nil."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    goto :goto_b

    :cond_63
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/b$a;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/brandservice/b/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/String;ZLcom/tencent/mm/h/a/ai;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v8, 0x42f

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/b/h;

    const-string/jumbo v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/b/h;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_b

    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_2d
    .end packed-switch
.end method
