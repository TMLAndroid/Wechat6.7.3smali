.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ii;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 3

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 279
    check-cast p1, Lcom/tencent/mm/h/a/ii;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$21;->vRV:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ii;->bQy:Lcom/tencent/mm/h/a/ii$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ii$a;->delay:I

    int-to-long v2, v1

    iget-object v1, p1, Lcom/tencent/mm/h/a/ii;->bQy:Lcom/tencent/mm/h/a/ii$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ii$a;->type:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->A(JI)V

    const/4 v0, 0x1

    return v0
.end method
