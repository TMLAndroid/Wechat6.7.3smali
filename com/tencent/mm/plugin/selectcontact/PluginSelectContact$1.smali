.class final Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nQv:Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;->nQv:Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/selectcontact/PluginSelectContact$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->init()V

    const/4 v0, 0x0

    return v0
.end method
