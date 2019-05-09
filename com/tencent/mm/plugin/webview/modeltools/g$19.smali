.class final Lcom/tencent/mm/plugin/webview/modeltools/g$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/um;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$19;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/um;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$19;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/um;)Z
    .registers 16

    .prologue
    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    instance-of v0, p0, Lcom/tencent/mm/h/a/um;

    if-eqz v0, :cond_1e2

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    .line 465
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceT:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v3, v3, Lcom/tencent/mm/h/a/um$a;->ceW:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceX:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceY:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v3, v3, Lcom/tencent/mm/h/a/um$a;->ceZ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v3, v3, Lcom/tencent/mm/h/a/um$a;->cfa:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v3, v3, Lcom/tencent/mm/h/a/um$a;->cfb:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 480
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v3, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um$a;->cfd:Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    .line 481
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceX:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 487
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->cfe:Ljava/lang/String;

    .line 491
    :try_start_eb
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f1} :catch_1b5

    move-result-object v0

    .line 495
    :goto_f2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const-string/jumbo v3, "MicroMsg.SubCoreTools"

    const-string/jumbo v10, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s. : statExtStr:%s(%s), preChatType:%d, curChatType:%d, webViewTitle:%s, sourceAppId:%s"

    const/16 v0, 0x13

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceS:Ljava/lang/String;

    aput-object v0, v11, v2

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceT:Ljava/lang/String;

    aput-object v0, v11, v1

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->ceU:Ljava/lang/String;

    aput-object v0, v11, v14

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um$a;->ceV:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1c3

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    .line 501
    :goto_128
    aput-object v0, v11, v2

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v2, v2, Lcom/tencent/mm/h/a/um$a;->ceW:I

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um$a;->ceX:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um$a;->ceY:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v2, v2, Lcom/tencent/mm/h/a/um$a;->ceZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v2, v2, Lcom/tencent/mm/h/a/um$a;->cfa:I

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xa

    aput-object v4, v11, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v2, v2, Lcom/tencent/mm/h/a/um$a;->cfb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    if-nez v0, :cond_1d3

    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    :goto_177
    aput-object v0, v11, v2

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um$a;->cfd:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0xe

    aput-object v7, v11, v0

    const/16 v0, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/um$a;->cfe:Ljava/lang/String;

    aput-object v2, v11, v0

    const/16 v0, 0x12

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v2, v11, v0

    .line 498
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget v0, v0, Lcom/tencent/mm/h/a/um$a;->cff:I

    if-eq v0, v14, :cond_1b3

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x2eb2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(ILjava/util/List;)V

    :cond_1b3
    move v0, v1

    .line 511
    :goto_1b4
    return v0

    .line 492
    :catch_1b5
    move-exception v3

    .line 493
    const-string/jumbo v10, "MicroMsg.SubCoreTools"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f2

    .line 498
    :cond_1c3
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->url:Ljava/lang/String;

    const-string/jumbo v12, ","

    const-string/jumbo v13, "!"

    .line 501
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_128

    .line 503
    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/h/a/um;->ceR:Lcom/tencent/mm/h/a/um$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/um$a;->cfc:Ljava/lang/String;

    const-string/jumbo v4, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_177

    :cond_1e2
    move v0, v2

    .line 511
    goto :goto_1b4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 457
    check-cast p1, Lcom/tencent/mm/h/a/um;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modeltools/g$19;->a(Lcom/tencent/mm/h/a/um;)Z

    move-result v0

    return v0
.end method
