.class public final Lcom/tencent/mm/plugin/card/ui/view/q;
.super Lcom/tencent/mm/plugin/card/ui/view/g;
.source "SourceFile"


# instance fields
.field public iwI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;-><init>()V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->iwI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aCZ()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .registers 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/s;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final aDa()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .registers 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/p;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final aDb()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/r;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    .line 71
    :goto_16
    return-object v0

    .line 68
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->iwI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->iwI:Ljava/lang/String;

    goto :goto_16

    .line 71
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    goto :goto_16
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_10

    .line 23
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain mCardInfo is null\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_f
    return v0

    .line 26
    :cond_10
    if-nez p1, :cond_1d

    .line 27
    const-string/jumbo v0, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain false  newCardInfo null\uff01"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 28
    goto :goto_f

    .line 31
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 35
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain   code  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 39
    :cond_47
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    .line 40
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    .line 41
    if-nez v2, :cond_59

    if-nez v3, :cond_5d

    :cond_59
    if-eqz v2, :cond_67

    if-nez v3, :cond_67

    .line 42
    :cond_5d
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 45
    :cond_67
    if-eqz v2, :cond_87

    if-eqz v3, :cond_87

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v4, :cond_87

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v4, :cond_87

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    .line 46
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field title is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 50
    :cond_87
    if-eqz v2, :cond_a8

    if-eqz v3, :cond_a8

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    if-eqz v4, :cond_a8

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    if-eqz v4, :cond_a8

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a8

    .line 51
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field aux_title  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 55
    :cond_a8
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v2

    if-eqz v2, :cond_c3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/q;->iwI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c3

    .line 56
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "dynamicCode updated\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c3
    move v0, v1

    .line 60
    goto/16 :goto_f
.end method
