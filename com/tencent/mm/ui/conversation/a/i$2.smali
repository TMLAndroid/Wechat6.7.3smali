.class final Lcom/tencent/mm/ui/conversation/a/i$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V
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
.field final synthetic vUJ:Lcom/tencent/mm/ui/conversation/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/i;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->vUJ:Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.InviteFriendBanner"

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->vUJ:Lcom/tencent/mm/ui/conversation/a/i;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/i;->cCu:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->vUJ:Lcom/tencent/mm/ui/conversation/a/i;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->cCu:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2;->vUJ:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->vUI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/i$2$1;-><init>(Lcom/tencent/mm/ui/conversation/a/i$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_31
    const/4 v0, 0x1

    return v0
.end method
