.class public Lcom/tencent/mm/ui/chatting/b/q;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/ui/chatting/b/b/n;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/q$a;
    }
.end annotation


# instance fields
.field protected maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field private vqe:Lcom/tencent/mm/ui/chatting/q;

.field protected vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private vqg:I

.field private vqh:Lcom/tencent/mm/ui/chatting/u;

.field private vqi:Lcom/tencent/mm/ui/chatting/x;

.field private vqj:Lcom/tencent/mm/ui/chatting/i;

.field private vqk:Landroid/view/animation/AnimationSet;

.field private vql:Ljava/lang/String;

.field private vqm:I

.field private vqn:I

.field private vqo:Z

.field private vqp:Z

.field public vqq:Z

.field private vqr:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 92
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vql:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqo:Z

    .line 337
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q$1;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 1354
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqp:Z

    .line 1355
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqq:Z

    .line 1356
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqr:J

    return-void
.end method

.method private adt(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 776
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "initFooterPanelMenu %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnk()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnc()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v0

    if-eqz v0, :cond_39c

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "match shake, in show mode, do not open short video recode view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_33
    if-nez v0, :cond_3a

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnm()V

    .line 784
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 785
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v3, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    if-nez v3, :cond_3fe

    :cond_5a
    move v0, v2

    :cond_5b
    :goto_5b
    if-eqz v0, :cond_6a

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmV()V

    .line 788
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_77

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cny()V

    .line 792
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 797
    :cond_9a
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnu()V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnv()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnn()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnz()V

    .line 811
    :cond_d2
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnu()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnv()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnn()V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnz()V

    .line 825
    :cond_10a
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnu()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnv()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnn()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnj()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnz()V

    .line 840
    :cond_147
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnu()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnv()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnz()V

    .line 853
    :cond_17a
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_194

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnz()V

    .line 860
    :cond_194
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_1ee

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_41a

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnv()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnm()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnq()V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnl()V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnx()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sk()V

    .line 886
    :cond_1ee
    :goto_1ee
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_433

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "MultitalkBlockCaller"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_430

    move v0, v1

    :goto_204
    if-eqz v0, :cond_433

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mb(Z)V

    .line 893
    :goto_20b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-nez v0, :cond_21b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFC()Z

    move-result v0

    if-eqz v0, :cond_225

    .line 894
    :cond_21b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 898
    :cond_225
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFC()Z

    move-result v0

    if-eqz v0, :cond_235

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 910
    :cond_235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_259

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 918
    :cond_259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelTip(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_277

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37f

    .line 932
    :cond_277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 933
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/openim/a/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/openim/a/b;->oS(Ljava/lang/String;)I

    move-result v4

    .line 935
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 936
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v6, "openim_function_tip"

    sget-object v7, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    .line 935
    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/openim/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v5

    .line 940
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v6, "openim showFlag:%d username: %s appid: %s tip %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v8, v8, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    aput-object v3, v7, v8

    const/4 v3, 0x3

    aput-object v5, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_2ef

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnj()V

    .line 944
    :cond_2ef
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2f8

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnl()V

    .line 947
    :cond_2f8
    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_309

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ser:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmV()V

    .line 950
    :cond_309
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_312

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnn()V

    .line 955
    :cond_312
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_31b

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnu()V

    .line 958
    :cond_31b
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_324

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 961
    :cond_324
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_32d

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnz()V

    .line 964
    :cond_32d
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_336

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 967
    :cond_336
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33e

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_34d

    .line 968
    :cond_33e
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_43a

    move v3, v1

    :goto_345
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_43d

    move v0, v1

    :goto_34a
    invoke-virtual {v6, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 970
    :cond_34d
    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_35b

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 974
    :cond_35b
    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_365

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->see:Z

    .line 978
    :cond_365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37a

    .line 983
    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_37a

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mb(Z)V

    .line 989
    :cond_37a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelTip(Ljava/lang/CharSequence;)V

    .line 992
    :cond_37f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ma(Z)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    invoke-static {}, Lcom/tencent/mm/at/b;->Pb()Z

    move-result v3

    if-eqz v3, :cond_440

    :goto_393
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mc(Z)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 997
    return-void

    .line 781
    :cond_39c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v0

    if-nez v3, :cond_3bc

    if-eqz v0, :cond_3c8

    :cond_3bc
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "match shake, in search mode, do not open short video recode view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_33

    :cond_3c8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ec

    :cond_3e0
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "match shake, but is Qcontact or Bcontact"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_33

    :cond_3ec
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3fb

    move v0, v2

    goto/16 :goto_33

    :cond_3fb
    move v0, v1

    goto/16 :goto_33

    .line 785
    :cond_3fe
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/e;->kR(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_418

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_418

    move v0, v1

    :goto_411
    if-eqz v3, :cond_5b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5b

    :cond_418
    move v0, v2

    goto :goto_411

    .line 878
    :cond_41a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnn()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    goto/16 :goto_1ee

    :cond_430
    move v0, v2

    .line 886
    goto/16 :goto_204

    .line 889
    :cond_433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mb(Z)V

    goto/16 :goto_20b

    :cond_43a
    move v3, v2

    .line 968
    goto/16 :goto_345

    :cond_43d
    move v0, v2

    goto/16 :goto_34a

    :cond_440
    move v1, v2

    .line 995
    goto/16 :goto_393
.end method

.method private cEs()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/x;->isCurrentActivity:Z

    if-eqz v0, :cond_d

    .line 310
    :cond_c
    :goto_c
    return-void

    .line 303
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ah;->cCY()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_c

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/R$h;->chatting_mode_switcher:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_38
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_41
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seZ:Landroid/view/View;

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kch:Landroid/view/View;

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kch:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kcj:Landroid/view/View;

    if-eqz v0, :cond_61

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kcj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kck:Landroid/view/View;

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kck:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kci:Landroid/view/View;

    if-eqz v0, :cond_73

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kci:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_8c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->saZ:Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->saW:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_8c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    :cond_8c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kch:Landroid/view/View;

    if-eqz v0, :cond_95

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kch:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_95
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->pBJ:Landroid/view/View;

    if-eqz v0, :cond_9e

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->pBJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->pBG:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_a7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->pBG:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    :cond_a7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seS:Landroid/widget/TextView;

    if-eqz v0, :cond_b0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_b9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    :cond_b9
    sget v0, Lcom/tencent/mm/R$h;->chatting_app_panel:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_d5

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelVisible(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_d5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->nNS:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    :cond_d5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_e7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->removeView(Landroid/view/View;)V

    iput-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_e7
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnH()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lZ(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnb()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sff:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->sgi:Ljava/lang/String;

    goto/16 :goto_c
.end method

.method private cEx()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_b

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 411
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_14

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 414
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lZ(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 416
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 1027
    if-eqz p3, :cond_8

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    :cond_8
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onNotifyChange obj %s talker %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/q;->adt(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEA()V

    .line 1035
    :cond_38
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 8

    .prologue
    .line 1039
    if-eqz p1, :cond_8

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    :cond_8
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onNotifyChange obj %s talker %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/q;->adt(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEA()V

    .line 1047
    :cond_38
    return-void
.end method

.method public final aa(Lcom/tencent/mm/storage/ad;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v4

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v5

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/m;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/m;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/m;->cEp()Z

    move-result v0

    .line 528
    if-nez v1, :cond_42

    if-nez v4, :cond_42

    if-nez v5, :cond_42

    if-eqz v0, :cond_47

    .line 529
    :cond_42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    move v2, v3

    .line 610
    :cond_46
    :goto_46
    return v2

    .line 533
    :cond_47
    if-eqz p1, :cond_63

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 534
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqj:Lcom/tencent/mm/ui/chatting/i;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqj:Lcom/tencent/mm/ui/chatting/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/i;->cAN()V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V

    goto :goto_46

    .line 539
    :cond_63
    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 541
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 542
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v4

    .line 543
    if-eqz v4, :cond_c3

    iget-object v1, v4, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v1, :cond_9b

    const-string/jumbo v1, "1"

    iget-object v5, v4, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v6, "IsHideInputToolbarInMsg"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/ai/d$b;->efc:Z

    :cond_9b
    iget-boolean v1, v4, Lcom/tencent/mm/ai/d$b;->efc:Z

    if-eqz v1, :cond_c3

    .line 544
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bizinfo name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is hide tool bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    move v2, v3

    .line 546
    goto :goto_46

    .line 548
    :cond_c3
    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    if-eqz v4, :cond_46

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v5, "key_temp_session_show_type"

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 550
    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->LQ()I

    move-result v1

    packed-switch v1, :pswitch_data_228

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    .line 602
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "bizinfo name=%s, %b, %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v0, v6, v3

    if-eqz v4, :cond_225

    move v0, v2

    :goto_f2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->LQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 554
    :pswitch_108
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bizinfo name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is show custom menu"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v1, :cond_14f

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v6, Lcom/tencent/mm/R$h;->nav_custom_footer_viewstub:I

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v6, Lcom/tencent/mm/R$h;->nav_footer_custom:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 559
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v7, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->p(Landroid/view/ViewGroup;)V

    .line 561
    :cond_14f
    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->LY()Lcom/tencent/mm/ai/d$b$c;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_176

    iget v4, v1, Lcom/tencent/mm/ai/d$b$c;->type:I

    if-ne v4, v2, :cond_176

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDK()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    goto/16 :goto_46

    .line 569
    :cond_176
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    .line 571
    :try_start_17b
    iget-object v4, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b5

    .line 572
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqi:Lcom/tencent/mm/ui/chatting/x;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqi:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/x;->cAN()V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_194} :catch_196

    goto/16 :goto_46

    .line 589
    :catch_196
    move-exception v0

    .line 590
    if-eqz v1, :cond_1a5

    iget-object v4, v1, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    if-eqz v4, :cond_1a5

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_21f

    .line 591
    :cond_1a5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    .line 595
    :goto_1a8
    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_46

    .line 576
    :cond_1b5
    :try_start_1b5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vii:Landroid/widget/ImageView;

    if-eqz v6, :cond_1c1

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vii:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c1
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    if-eqz v6, :cond_1ca

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->vij:Lcom/tencent/mm/ui/chatting/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/h;->cCw()Z

    .line 577
    :cond_1ca
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setTalker(Lcom/tencent/mm/storage/ad;)V

    .line 578
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDD()Lcom/tencent/mm/ai/d;

    move-result-object v0

    iget-object v7, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/x;Lcom/tencent/mm/ai/d;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V

    .line 580
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDJ()Lcom/tencent/mm/ui/chatting/b/c$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/b/c$a;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v0

    if-eqz v0, :cond_21a

    if-ne v5, v2, :cond_21a

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    goto/16 :goto_46

    .line 586
    :cond_21a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_21d} :catch_196

    goto/16 :goto_46

    .line 593
    :cond_21f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->me(Z)Z

    goto :goto_1a8

    :cond_225
    move v0, v3

    .line 602
    goto/16 :goto_f2

    .line 550
    :pswitch_data_228
    .packed-switch 0x2
        :pswitch_108
    .end packed-switch
.end method

.method public final cDC()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1457
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bIQ()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :cond_24
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCt()V

    :cond_30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfc:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfc:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgM:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfc:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/x;->isCurrentActivity:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    :cond_58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/openim/d/f;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 1459
    return-void
.end method

.method public final cEA()V
    .registers 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    :cond_15
    move v0, v1

    .line 733
    :goto_16
    if-ne v0, v2, :cond_fb

    .line 734
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    const/16 v5, 0x50

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 735
    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    if-eqz v3, :cond_58

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->al(IZ)V

    .line 742
    :cond_58
    :goto_58
    return-void

    .line 732
    :cond_59
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    move v0, v2

    goto :goto_16

    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    if-eqz v3, :cond_8b

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    :cond_8b
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    if-nez v4, :cond_b8

    if-eqz v3, :cond_b8

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_b8
    if-nez v0, :cond_dd

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v3, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_dd
    if-nez v0, :cond_e0

    move v0, v1

    :cond_e0
    const-string/jumbo v3, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 740
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->al(IZ)V

    goto/16 :goto_58
.end method

.method public final cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method public final cEr()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    return-object v0
.end method

.method public final cEt()Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vql:Ljava/lang/String;

    return-object v0
.end method

.method public final cEu()V
    .registers 3

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnD()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 335
    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public final cEv()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 384
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "visibleCustomFooter customFooter is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_16

    .line 393
    :cond_15
    :goto_15
    return-void

    .line 389
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_15

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_15
.end method

.method public final cEw()V
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_5

    .line 404
    :cond_4
    :goto_4
    return-void

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    goto :goto_4
.end method

.method public final cEy()V
    .registers 10

    .prologue
    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 421
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    .line 422
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 428
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_48

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    :cond_48
    return-void
.end method

.method public final cEz()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 480
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "triggerFooter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_26

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->nav_footer:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/q$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/q$3;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfv:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 491
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v0

    .line 492
    if-nez v0, :cond_3c

    .line 493
    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/b;->akH()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 494
    :cond_3c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqo:Z

    if-nez v0, :cond_48

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqm:I

    .line 497
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(IIZ)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_64

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqo:Z

    if-nez v0, :cond_5d

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqn:I

    .line 506
    :cond_5d
    :goto_5d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqo:Z

    .line 519
    :goto_63
    return-void

    .line 503
    :cond_64
    iput v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqn:I

    goto :goto_5d

    .line 510
    :cond_67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqo:Z

    .line 511
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqm:I

    if-ne v0, v4, :cond_75

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqn:I

    if-ne v0, v4, :cond_75

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    goto :goto_63

    .line 513
    :cond_75
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqm:I

    if-nez v0, :cond_7d

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    goto :goto_63

    .line 516
    :cond_7d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V

    goto :goto_63
.end method

.method public final cyN()V
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1464
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqp:Z

    .line 1465
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqq:Z

    .line 1466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqr:J

    .line 1467
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_chatmode:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    :cond_25
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->nav_footer:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/q$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/b/q$4;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfv:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v5, Lcom/tencent/mm/R$h;->chatting_bg_ll:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setCattingRootLayoutId(I)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "resetFooter customFooter is %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bIQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/b/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cCt()V

    :cond_8a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v0

    if-nez v5, :cond_b2

    if-eqz v0, :cond_187

    :cond_b2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    :cond_b5
    :goto_b5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEs()V

    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/ui/chatting/q;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v5, "key_need_send_video"

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/q;->vjO:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/ui/chatting/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "key_temp_session_show_type"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    const-string/jumbo v5, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v6, "isTempSession : %s, showType : %d."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v5, "is temp session : %s."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v0

    if-eqz v0, :cond_15e

    if-ne v1, v2, :cond_421

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->me(Z)Z

    :cond_15e
    :goto_15e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aa(Lcom/tencent/mm/storage/ad;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/openim/d/f;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 1468
    return-void

    .line 1467
    :cond_187
    invoke-static {v1}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_321

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->nav_custom_footer_viewstub:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_249

    move v1, v2

    :goto_19e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->nav_footer_custom:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_1bb

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->p(Landroid/view/ViewGroup;)V

    :cond_1bb
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/u;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqh:Lcom/tencent/mm/ui/chatting/u;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqh:Lcom/tencent/mm/ui/chatting/u;

    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    if-ne v0, v2, :cond_24c

    move v1, v2

    :goto_1cb
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vky:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v6, Lcom/tencent/mm/R$h;->chatting_footer_switch2input:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vky:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v6, Lcom/tencent/mm/R$h;->chatting_footer_menu_container:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vky:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v6, Lcom/tencent/mm/R$h;->chatting_footer_menu_arrow:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_24f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1f3
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkz:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkz:Landroid/widget/FrameLayout;

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/u;->vkI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$h;->chatting_footer_menu_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->chatfooter_compose_mail:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$h;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_252

    move v0, v2

    :goto_23a
    const/4 v1, 0x6

    if-ge v0, v1, :cond_31c

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23a

    :cond_249
    move v1, v3

    goto/16 :goto_19e

    :cond_24c
    move v1, v3

    goto/16 :goto_1cb

    :cond_24f
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1f3

    :cond_252
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkA:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkA:Landroid/widget/FrameLayout;

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/u;->vkJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_footer_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkC:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/u;->cCQ()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoK:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    iget v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    if-ltz v0, :cond_2ca

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/u;->cCS()V

    :goto_2b1
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    :goto_2bb
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2d2

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/u;->jiW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2bb

    :cond_2ca
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2b1

    :cond_2d2
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e9

    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    :cond_2e9
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    const-string/jumbo v6, "$uin$"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->vkH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Ar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/u;->nju:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/tencent/mm/ui/chatting/u;->vkF:Z

    :cond_31c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V

    goto/16 :goto_b5

    :cond_321
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqh:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36c

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->nav_custom_footer_viewstub:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_36a

    move v1, v2

    :goto_33a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->nav_footer_custom:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_357

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->p(Landroid/view/ViewGroup;)V

    :cond_357
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqi:Lcom/tencent/mm/ui/chatting/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqi:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/x;->cAN()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V

    goto/16 :goto_b5

    :cond_36a
    move v1, v3

    goto :goto_33a

    :cond_36c
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqi:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b7

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->nav_custom_footer_viewstub:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_3b5

    move v1, v2

    :goto_385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->nav_footer_custom:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_3a2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v5, Lcom/tencent/mm/R$h;->chatting_content:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->p(Landroid/view/ViewGroup;)V

    :cond_3a2
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqj:Lcom/tencent/mm/ui/chatting/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqj:Lcom/tencent/mm/ui/chatting/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/i;->cAN()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V

    goto/16 :goto_b5

    :cond_3b5
    move v1, v3

    goto :goto_385

    :cond_3b7
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqj:Lcom/tencent/mm/ui/chatting/i;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3da

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3da

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3da

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3da

    invoke-static {}, Lcom/tencent/mm/model/s;->GW()Z

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3df

    :cond_3da
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEx()V

    goto/16 :goto_b5

    :cond_3df
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aa(Lcom/tencent/mm/storage/ad;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/b/q;->adt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFh()Z

    move-result v5

    if-eqz v5, :cond_41c

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEi()V

    goto/16 :goto_b5

    :cond_41c
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEf()V

    goto/16 :goto_b5

    :cond_421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->sfe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->me(Z)Z

    goto/16 :goto_15e
.end method

.method public final cyO()V
    .registers 1

    .prologue
    .line 1473
    return-void
.end method

.method public final cyP()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "smiley_product_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vql:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnI()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/aa;->keepSignalling()V

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqh:Lcom/tencent/mm/ui/chatting/u;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqh:Lcom/tencent/mm/ui/chatting/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/u;->vkF:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqh:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->cCR()V

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfu:Lcom/tencent/mm/ui/x;

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->saZ:Z

    if-nez v2, :cond_54

    sget v2, Lcom/tencent/mm/R$h;->chatting_foot_bar_group:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sgb:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vql:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_88

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "deal use smiley panel in product: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vql:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setDefaultSmileyByDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cng()V

    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "smiley_product_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bRO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->toUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "key_show_bottom_app_panel"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    if-eqz v1, :cond_df

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "perform click attach bt to show bottom panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aa(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_164

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_139

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnJ()V

    if-eqz v0, :cond_127

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnA()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnw()V

    :cond_127
    if-eqz v0, :cond_12e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnl()V

    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_139

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmU()V

    :cond_139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ad;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ad;->cEl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_164

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/q$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/b/q$a;-><init>(Lcom/tencent/mm/ui/chatting/b/q;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "addTextChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v0

    if-nez v1, :cond_1cf

    if-nez v2, :cond_1cf

    if-nez v0, :cond_1cf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1cf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_1cf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cf

    invoke-static {}, Lcom/tencent/mm/ui/widget/snackbar/b;->akH()Z

    move-result v0

    if-nez v0, :cond_1cf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cf

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "call visibleFooter again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    .line 1478
    :goto_1ce
    return-void

    .line 1477
    :cond_1cf
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "no call visibleFooter again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ce
.end method

.method public final cyQ()V
    .registers 6

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lXN:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfB:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$f;

    :cond_14
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_32

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_31
    :goto_31
    return-void

    .line 1482
    :cond_32
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "dkcm old:%d footer:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-eqz v0, :cond_b2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->fz(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRj()V

    goto/16 :goto_31
.end method

.method public final cyR()V
    .registers 1

    .prologue
    .line 1488
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 1437
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1438
    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_12

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_12

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_17

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 1439
    :cond_17
    :goto_17
    return-void

    .line 1438
    :cond_18
    const/16 v0, 0xd9

    if-eq p1, v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->l(ILjava/lang/Object;)Z

    :cond_25
    packed-switch p1, :pswitch_data_48

    goto :goto_17

    :pswitch_29
    if-nez p3, :cond_35

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_35
    const-string/jumbo v0, "Chat_Mode"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto :goto_17

    nop

    :pswitch_data_48
    .packed-switch 0xca
        :pswitch_29
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1449
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_40

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    move v0, v3

    :goto_39
    if-nez v0, :cond_123

    .line 1450
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1452
    :goto_3f
    return v0

    .line 1449
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cnC()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_39

    :cond_63
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_71

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqp:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqr:J

    :cond_71
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_e8

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "hasBack %B, %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqr:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqp:Z

    if-eqz v0, :cond_a8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqr:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-lez v0, :cond_aa

    :cond_a8
    move v0, v2

    goto :goto_39

    :cond_aa
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqq:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEh()Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFh()Z

    move-result v4

    if-eqz v4, :cond_eb

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEi()V

    :goto_d2
    move v0, v2

    :goto_d3
    if-nez v0, :cond_e8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnD()Z

    move-result v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x17

    invoke-virtual {v0, v10, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(IIZ)V

    :cond_e8
    :goto_e8
    move v0, v2

    goto/16 :goto_39

    :cond_eb
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEf()V

    goto :goto_d2

    :cond_ef
    move v0, v3

    goto :goto_d3

    :cond_f1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCo()Z

    goto :goto_e8

    :cond_f9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_112

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "onKeyDown fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_123
    move v0, v2

    .line 1452
    goto/16 :goto_3f
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 1443
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1444
    if-eqz p3, :cond_c

    array-length v0, p3

    if-gtz v0, :cond_33

    :cond_c
    const-string/jumbo v2, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v3, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p3, :cond_31

    const/4 v0, -0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p2, v4, v1

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    :cond_30
    :goto_30
    return-void

    .line 1444
    :cond_31
    array-length v0, p3

    goto :goto_18

    :cond_33
    sparse-switch p1, :sswitch_data_308

    goto :goto_30

    :sswitch_37
    aget v0, p3, v5

    if-nez v0, :cond_68

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doFooterSightRequest,footerEventImpl[%s], stack[%s]"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seR:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sdT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->seI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v2, :cond_66

    :goto_62
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/q;->GP(I)V

    goto :goto_30

    :cond_66
    move v5, v1

    goto :goto_62

    :cond_68
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    move v1, v0

    :goto_76
    aget v0, p3, v5

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/q$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/q$5;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/q$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/b/q$6;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_30

    :cond_c7
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    move v1, v0

    goto :goto_76

    :sswitch_cb
    aget v0, p3, v5

    if-nez v0, :cond_137

    const/16 v0, 0x13

    if-ne p1, v0, :cond_f3

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doVoipMenuVideoSelected,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->bsH()V

    goto/16 :goto_30

    :cond_f3
    const/16 v0, 0x15

    if-ne p1, v0, :cond_117

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doOnVoipRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCK()V

    goto/16 :goto_30

    :cond_117
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doOnEnterMultiTalk,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCI()V

    goto/16 :goto_30

    :cond_137
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    move v1, v0

    :goto_145
    aget v0, p3, v5

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/q$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/q$7;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/q$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/b/q$8;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_30

    :cond_196
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    move v1, v0

    goto :goto_145

    :sswitch_19a
    aget v0, p3, v5

    if-nez v0, :cond_1be

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doImageSelectTakePhotoRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCM()V

    goto/16 :goto_30

    :cond_1be
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/q$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/q$9;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_30

    :sswitch_208
    aget v0, p3, v5

    if-nez v0, :cond_22c

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doTalkRoomRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCL()V

    goto/16 :goto_30

    :cond_22c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/q$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/q$10;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_30

    :sswitch_276
    aget v0, p3, v5

    if-nez v0, :cond_2be

    const/16 v0, 0x52

    if-ne p1, v0, :cond_29e

    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doVoipMenuAudioSelected,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->bsG()V

    goto/16 :goto_30

    :cond_29e
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v2, "summerper doOnVoipAudioRequest,footerEventImpl[%s], stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->vqe:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->cCJ()V

    goto/16 :goto_30

    :cond_2be
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/q$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/q$2;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_30

    :sswitch_data_308
    .sparse-switch
        0x12 -> :sswitch_37
        0x13 -> :sswitch_cb
        0x14 -> :sswitch_19a
        0x15 -> :sswitch_cb
        0x16 -> :sswitch_cb
        0x51 -> :sswitch_208
        0x52 -> :sswitch_276
        0x53 -> :sswitch_276
    .end sparse-switch
.end method

.method public final setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V
    .registers 3

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 1023
    return-void
.end method
