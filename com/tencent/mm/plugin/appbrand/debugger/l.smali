.class public final Lcom/tencent/mm/plugin/appbrand/debugger/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/f;


# instance fields
.field fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

.field fSn:Ljava/lang/String;

.field fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

.field fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

.field public fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

.field fSr:Lcom/tencent/mm/plugin/appbrand/o/k$b;

.field fyk:Landroid/app/Activity;

.field fyo:Lcom/tencent/mm/plugin/appbrand/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSr:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/l$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V
    .registers 3

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->setStatus(I)V

    new-instance v0, Lcom/tencent/mm/protocal/c/chf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/chf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aez()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/chf;->tgF:Ljava/lang/String;

    const/16 v1, 0x3ea

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/c/cgk;)Z

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/j;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRI:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyk:Landroid/app/Activity;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyk:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/debugger/l$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/plugin/appbrand/debugger/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    move v0, v1

    :goto_36
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_50

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/debugger/s;

    if-eqz v4, :cond_4d

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_50
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_remote_debug_move_view:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_connect_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSZ:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_server_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSY:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_info_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTa:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_quit_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTb:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_expand_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTc:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_collapse_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTd:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_error_tv:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTe:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_connect_dot:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTg:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_server_dot:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTf:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fSW:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_remote_debug_detail_layout:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTh:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->show()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTc:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTd:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->fTb:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/s;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/s$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->connect()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 90
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "getRemoteDebugTicket"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/ajx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ajx;-><init>()V

    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/ajy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ajy;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x746

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/l$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 92
    :cond_149
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V
    .registers 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    .line 395
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 100
    return-void
.end method

.method final connect()V
    .registers 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    if-nez v0, :cond_25

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->h(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/o/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q;-><init>(Lcom/tencent/mm/plugin/appbrand/o/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    .line 177
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeE()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ws://localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSr:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V

    .line 182
    :goto_4a
    return-void

    .line 180
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    const-string/jumbo v1, "wss://wxagame.weixin.qq.com/remote/"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSr:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V

    goto :goto_4a
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->quit()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeK()V

    .line 161
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    :goto_9
    return-void

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isReady()Z

    move-result v0

    if-nez v0, :cond_21

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRZ:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSn:Ljava/lang/String;

    goto :goto_9

    .line 113
    :cond_21
    new-instance v0, Lcom/tencent/mm/protocal/c/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgp;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cgp;->tVE:I

    .line 115
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cgp;->script:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v2, "evaluateJavascript"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    .line 119
    iget v0, v0, Lcom/tencent/mm/protocal/c/cgp;->tVE:I

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->bGt:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSn:Ljava/lang/String;

    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->fRE:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->size:I

    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->fRD:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSd:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6f
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/a;->bGt:Ljava/lang/String;

    goto :goto_55
.end method

.method final onReady()V
    .registers 4

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->setStatus(I)V

    .line 375
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "clearPendingScript"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_20

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->bP(II)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeS()V

    .line 378
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 135
    return-void
.end method
