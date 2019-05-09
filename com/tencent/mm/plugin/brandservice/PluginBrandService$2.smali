.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addPlaceTopChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibO:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;->ibO:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/mm/h/a/ah;

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ah;->bGj:Lcom/tencent/mm/h/a/ah$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ah$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->aaI(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
