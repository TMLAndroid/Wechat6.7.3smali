.class final Lcom/tencent/mm/ui/conversation/a$4;
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
        "Lcom/tencent/mm/h/a/jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vPe:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$4;->vPe:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->vPe:Lcom/tencent/mm/ui/conversation/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a;->vPd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return v2
.end method
