.class public final Lcom/tencent/mm/plugin/webview/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/webview/model/c$a;)Z
    .registers 9

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v2, v1

    :goto_c
    if-nez v2, :cond_20

    .line 41
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 77
    :goto_1d
    return v0

    :cond_1e
    move v2, v0

    .line 40
    goto :goto_c

    .line 48
    :cond_20
    new-instance v0, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 50
    new-instance v3, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 52
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 53
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 54
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 55
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 56
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->bYN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/xv;->XS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 58
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    .line 59
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 62
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    .line 63
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 67
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 69
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->bOL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 70
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v6, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    .line 75
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 77
    goto :goto_1d
.end method
