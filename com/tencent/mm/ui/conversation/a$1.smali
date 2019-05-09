.class final Lcom/tencent/mm/ui/conversation/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vPe:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$1;->vPe:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    check-cast p1, Lcom/tencent/mm/h/a/ae;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_10
    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v1, "banner is null, event:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    return v5

    :cond_1e
    const-string/jumbo v1, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "now add banner:%s, hc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a$1;->vPe:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ae$a;->bGd:Z

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_46
    iget-object v1, p1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ae$a;->level:I

    packed-switch v1, :pswitch_data_66

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_55
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :pswitch_5d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a$1;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_55
        :pswitch_5d
    .end packed-switch
.end method
