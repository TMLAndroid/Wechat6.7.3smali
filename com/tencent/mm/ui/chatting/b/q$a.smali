.class final Lcom/tencent/mm/ui/chatting/b/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vqu:Lcom/tencent/mm/ui/chatting/b/q;

.field private vqv:Z

.field private vqw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;)V
    .registers 3

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqv:Z

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqw:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;B)V
    .registers 3

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/q$a;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    return-void
.end method

.method private static b(Ljava/util/List;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1063
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_29

    aget-object v2, p1, v0

    .line 1064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    .line 1065
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1068
    const-string/jumbo v4, "[_0-9a-zA-Z]$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1069
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1072
    :cond_29
    return-void
.end method

.method private dF(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1075
    if-eqz p1, :cond_c

    if-ltz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_e

    :cond_c
    move v0, v2

    .line 1100
    :goto_d
    return v0

    .line 1078
    :cond_e
    if-nez p2, :cond_12

    move v0, v1

    .line 1079
    goto :goto_d

    .line 1081
    :cond_12
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1082
    const-string/jumbo v3, "[_0-9a-zA-Z]$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqw:Ljava/util/List;

    if-nez v0, :cond_56

    .line 1084
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqw:Ljava/util/List;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$c;->merge_smiley_code_smiley:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1086
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqw:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/b/q$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$c;->merge_smiley_softbank_emoji:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1088
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqw:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/b/q$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 1092
    :cond_56
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1094
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    move v0, v1

    .line 1095
    goto :goto_d

    :cond_74
    move v0, v2

    .line 1098
    goto :goto_d

    :cond_76
    move v0, v1

    .line 1100
    goto :goto_d
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 1056
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 1060
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 15

    .prologue
    const/16 v9, 0xd4

    const/4 v8, 0x1

    .line 1105
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "[onTextChanged]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/b/aa;->Hf(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 1108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1109
    add-int v1, p2, p4

    invoke-virtual {v2, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v1

    if-eqz v1, :cond_114

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_114

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfg:Z

    if-nez v1, :cond_114

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 1115
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/ui/chatting/b/q$a;->dF(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1117
    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1119
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1120
    const-string/jumbo v5, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v5, "Chatroom_member_list"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v1, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string/jumbo v1, "Add_address_titile"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v6, Lcom/tencent/mm/R$l;->room_at_someone:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/x;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1146
    :cond_d0
    :goto_d0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-interface {v1, v2, p2, v3}, Lcom/tencent/mm/ui/chatting/b/b/z;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-nez v0, :cond_113

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfc:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_113

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXO:Landroid/widget/Button;

    if-eqz v1, :cond_113

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfc:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgM:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfc:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_111

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_111

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :cond_111
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgL:Ljava/lang/String;

    .line 1152
    :cond_113
    return-void

    .line 1126
    :cond_114
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v1

    if-eqz v1, :cond_1c6

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfg:Z

    if-nez v1, :cond_1c6

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 1131
    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/ui/chatting/b/q$a;->dF(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 1132
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDE()Lcom/tencent/mm/ai/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_userList:Ljava/lang/String;

    .line 1133
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1134
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1135
    const-string/jumbo v5, "Block_list"

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v5, "Chatroom_member_list"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v1, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    const-string/jumbo v1, "Add_address_titile"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v6, Lcom/tencent/mm/R$l;->room_at_someone:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/x;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string/jumbo v5, "key_biz_chat_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDS()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_d0

    .line 1142
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$a;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    goto/16 :goto_d0
.end method
