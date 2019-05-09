.class public final Lcom/tencent/mm/ui/chatting/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/g;


# instance fields
.field private byx:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v4, 0x6

    .line 35
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 36
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    packed-switch v0, :pswitch_data_7e

    .line 71
    :cond_9
    :goto_9
    :pswitch_9
    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 38
    :pswitch_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_38
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_52
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ai$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ai$1;-><init>(Lcom/tencent/mm/ui/chatting/ai;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/s$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->f(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_9

    .line 53
    :pswitch_68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCo()Z

    goto :goto_9

    .line 63
    :pswitch_70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 66
    :pswitch_77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 36
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_68
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_68
        :pswitch_68
        :pswitch_9
        :pswitch_68
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_9
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_9
        :pswitch_70
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_70
        :pswitch_70
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/m;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 76
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    packed-switch v0, :pswitch_data_8e

    .line 98
    :cond_7
    :goto_7
    return-object v2

    .line 78
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    :cond_32
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 91
    new-instance v6, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->S(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 92
    const-string/jumbo v0, "MicroMsg.MMChattingSpanClickCallback"

    const-string/jumbo v1, "appId:%s,path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 94
    const/16 v0, 0x43a

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_7

    .line 76
    nop

    :pswitch_data_8e
    .packed-switch 0x2d
        :pswitch_8
    .end packed-switch
.end method
