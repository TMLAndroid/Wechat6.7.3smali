.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;
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
        "Lcom/tencent/mm/h/a/qo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 327
    check-cast p1, Lcom/tencent/mm/h/a/qo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/qo$a;->bZQ:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qo$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->ozi:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->ozi:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->oxL:I

    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    return v0

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$58;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qo$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->ozj:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->ozj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->oxM:I

    goto :goto_2b
.end method
