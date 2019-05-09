.class final Lcom/tencent/mm/ui/chatting/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d;->eq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhN:Lcom/tencent/mm/ui/chatting/d;

.field final synthetic vhP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;Z)V
    .registers 3

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 792
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhP:Z

    if-nez v0, :cond_2e

    .line 793
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1}, Lcom/tencent/mm/ah/h;->ua()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/d;->ni(Z)V

    .line 808
    :cond_2d
    :goto_2d
    return v6

    .line 799
    :cond_2e
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCc()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    if-eqz v0, :cond_60

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->fmt_route_speaker:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->vhC:Lcom/tencent/mm/ui/base/o;

    .line 804
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/d;->iak:Z

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cCa()V

    goto :goto_2d
.end method
