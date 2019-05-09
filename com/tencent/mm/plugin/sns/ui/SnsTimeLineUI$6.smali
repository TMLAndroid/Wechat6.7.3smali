.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 3

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 387
    check-cast p1, Lcom/tencent/mm/h/a/qb;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qb$a;->bJQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/qb$a;->bRV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/4 v0, 0x0

    return v0
.end method
