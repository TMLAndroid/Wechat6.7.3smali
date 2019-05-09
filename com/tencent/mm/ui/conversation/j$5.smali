.class final Lcom/tencent/mm/ui/conversation/j$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$5;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "inithelper hasn\'t initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return v2

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->b(Lcom/tencent/mm/ui/conversation/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->c(Lcom/tencent/mm/ui/conversation/j;)V

    goto :goto_12
.end method
