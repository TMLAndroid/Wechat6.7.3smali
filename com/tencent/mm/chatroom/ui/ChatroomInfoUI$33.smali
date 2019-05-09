.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 2330
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 2333
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/af;->iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2335
    if-eqz v0, :cond_63

    .line 2336
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I

    move-object v1, v0

    .line 2341
    :goto_32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2343
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->aaP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 2344
    :cond_5f
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 2338
    :cond_63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2339
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I

    move-object v1, v0

    goto :goto_32

    .line 2348
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_9f

    .line 2349
    if-eqz v1, :cond_9f

    .line 2350
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 2351
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2352
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 2353
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_89

    .line 2359
    :cond_9f
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 2371
    return-void
.end method
