.class final Lcom/tencent/mm/plugin/sns/model/af$35;
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
        "Lcom/tencent/mm/h/a/oc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$35;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$35;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 1523
    check-cast p1, Lcom/tencent/mm/h/a/oc;

    iget-object v0, p1, Lcom/tencent/mm/h/a/oc;->bXN:Lcom/tencent/mm/h/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/oc$a;->bXO:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/h/a/oc;->bXN:Lcom/tencent/mm/h/a/oc$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/oc$a;->bXP:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "ResendSnsByUpdateXmlEvent, try resend sns"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/af$35$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/af$35$1;-><init>(Lcom/tencent/mm/plugin/sns/model/af$35;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
