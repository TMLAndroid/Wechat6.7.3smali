.class final Lcom/tencent/mm/ui/HomeUI$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
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
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 3

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$4;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/HomeUI$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$4;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->l(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$4;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->l(Lcom/tencent/mm/ui/HomeUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$4$1;-><init>(Lcom/tencent/mm/ui/HomeUI$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$4;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->n(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czO()V

    const/4 v0, 0x0

    return v0
.end method
