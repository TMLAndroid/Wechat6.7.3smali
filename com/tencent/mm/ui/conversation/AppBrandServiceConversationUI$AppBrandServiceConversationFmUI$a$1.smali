.class final Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/le;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vOU:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a$1;->vOU:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/le;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 489
    check-cast p1, Lcom/tencent/mm/h/a/le;

    iget-object v2, p1, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/le$a;->bFn:Ljava/lang/String;

    if-eqz v2, :cond_53

    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "OnWxaOptionsChangedEvent event.brandId:%s,event.newValue:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/le$a;->bFn:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iget v5, v5, Lcom/tencent/mm/h/a/le$a;->bUg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iget v2, v2, Lcom/tencent/mm/h/a/le$a;->bUg:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_2f

    move v0, v1

    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a$1;->vOU:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;->a(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/le$a;->bFn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a$1;->vOU:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;->a(Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/le$a;->bFn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a$1;->vOU:Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI$a;->notifyDataSetChanged()V

    :goto_52
    return v1

    :cond_53
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "OnWxaOptionsChangedEvent event.brandId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52
.end method
