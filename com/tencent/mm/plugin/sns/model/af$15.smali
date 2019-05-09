.class final Lcom/tencent/mm/plugin/sns/model/af$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$15;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$15;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 1102
    check-cast p1, Lcom/tencent/mm/h/a/ri;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/h/a/ri;->caT:Lcom/tencent/mm/h/a/ri$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ri$a;->bMC:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$15$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/af$15$1;-><init>(Lcom/tencent/mm/plugin/sns/model/af$15;Lcom/tencent/mm/h/a/ri;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_22
    const/4 v0, 0x0

    return v0
.end method
