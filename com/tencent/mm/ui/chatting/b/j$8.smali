.class final Lcom/tencent/mm/ui/chatting/b/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field kEv:Ljava/lang/String;

.field final synthetic vpr:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .registers 3

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->kEv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Wl()V
    .registers 4

    .prologue
    .line 966
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 968
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->GQ(I)V

    .line 973
    :cond_41
    return-void
.end method

.method public final Wm()V
    .registers 10

    .prologue
    .line 977
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 980
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFf()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 984
    :cond_41
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 995
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 1000
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 989
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 926
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    .line 928
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 930
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFm()Z

    move-result v1

    .line 931
    if-eqz v1, :cond_3a

    .line 932
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFi()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 933
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFi()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/v;->pA(Ljava/lang/String;)V

    .line 935
    :cond_33
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->He(I)V

    .line 961
    :cond_37
    :goto_37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->kEv:Ljava/lang/String;

    .line 962
    return-void

    .line 937
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->h(Lcom/tencent/mm/ui/chatting/b/j;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->kEv:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 939
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->GQ(I)V

    goto :goto_37

    .line 945
    :cond_6d
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_37

    .line 951
    :cond_7a
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "enter search mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$8;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 956
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFf()V

    .line 957
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFi()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 958
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFi()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/v;->pA(Ljava/lang/String;)V

    goto :goto_37
.end method
