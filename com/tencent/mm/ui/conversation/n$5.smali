.class final Lcom/tencent/mm/ui/conversation/n$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;

.field final synthetic vTY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .registers 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$5;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/n$5;->vTY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/n$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$5;->vTY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$5;->vTY:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->setSelection(I)V

    :cond_a
    return v1
.end method
