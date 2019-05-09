.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private o(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    .line 55
    :goto_6
    return-object v0

    .line 37
    :cond_7
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_12

    .line 38
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_6

    .line 41
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v2, :cond_29

    .line 44
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_6

    .line 48
    :cond_29
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->o(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_6

    .line 41
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 55
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->sgq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_6
.end method


# virtual methods
.method protected getPanelView()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-direct {p0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->o(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method
