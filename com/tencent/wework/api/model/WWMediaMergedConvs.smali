.class public Lcom/tencent/wework/api/model/WWMediaMergedConvs;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field public xgf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wework/api/model/WWMediaConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    :cond_7
    :goto_7
    return v1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/wework/api/model/BaseMessage;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_2e
    move v1, v0

    .line 49
    goto :goto_7

    :cond_30
    move v0, v2

    goto :goto_2e
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 53
    const-string/jumbo v0, "_wwmergedconvobject_messageslen"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_wwmergedconvobject_messages"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;

    invoke-static {v0}, Lcom/tencent/wework/api/model/BaseMessage;->b(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 57
    :cond_39
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
