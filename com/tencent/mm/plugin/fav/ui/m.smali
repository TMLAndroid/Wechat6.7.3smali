.class public final Lcom/tencent/mm/plugin/fav/ui/m;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/m;->udX:I

    return-void
.end method

.method private static d(Lcom/tencent/mm/h/a/gf;)Z
    .registers 19

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    packed-switch v2, :pswitch_data_bbc

    .line 408
    :cond_9
    :goto_9
    :pswitch_9
    const/4 v2, 0x0

    return v2

    .line 32
    :pswitch_b
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    if-eqz v3, :cond_9

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/h/a/gf$b;->aLn:Ljava/util/List;

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$b;->aLn:Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 41
    :pswitch_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v2, :cond_9

    .line 42
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 48
    :cond_6d
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_9

    .line 54
    :pswitch_92
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNJ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 58
    :pswitch_b0
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNJ:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 62
    :pswitch_ce
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/x;->aQt()Lcom/tencent/mm/sdk/e/e;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->bNS:Lcom/tencent/mm/sdk/e/e;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 66
    :pswitch_ed
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(ILcom/tencent/mm/protocal/c/yj;Lcom/tencent/mm/protocal/c/yw;)Lcom/tencent/mm/protocal/c/ya;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->bNR:Lcom/tencent/mm/protocal/c/ya;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 73
    :pswitch_11c
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 74
    const-class v2, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/y;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gf$a;->bNQ:Lcom/tencent/mm/protocal/c/yl;

    invoke-interface {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 79
    :pswitch_152
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 80
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/sdk/platformtools/ah;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->thumbUrl:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 90
    :pswitch_18d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gf$a;->bNK:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(JLjava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 94
    :pswitch_19e
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->q(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 96
    if-nez v2, :cond_1cb

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v3, :cond_1cb

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/yj;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 99
    :cond_1cb
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gf$a;->toUser:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gf$a;->bNL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/gf$a;->bNK:Ljava/lang/Runnable;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 103
    :pswitch_1e8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v2

    .line 104
    if-eqz v2, :cond_1fd

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 107
    :cond_1fd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 111
    :pswitch_206
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->l(Lcom/tencent/mm/plugin/fav/a/g;)V

    goto/16 :goto_9

    .line 116
    :pswitch_221
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->m(Lcom/tencent/mm/plugin/fav/a/g;)V

    goto/16 :goto_9

    .line 121
    :pswitch_23c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->CA(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    .line 125
    :pswitch_250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v2

    .line 128
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26f
    :goto_26f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2fa

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/g;

    .line 130
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    move-object/from16 v16, v0

    .line 131
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2af

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v9

    .line 133
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/m;->k(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 135
    iget-object v5, v9, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPP()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, ""

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    .line 134
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/av/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v2

    .line 137
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26f

    .line 139
    :cond_2af
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_26f

    .line 140
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v3, :cond_26f

    .line 141
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2c3
    :goto_2c3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/c/xv;

    .line 142
    iget v2, v9, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2c3

    .line 143
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/m;->k(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v11

    .line 144
    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 145
    iget-object v5, v9, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPP()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, ""

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    .line 144
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/av/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v2

    .line 147
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c3

    .line 153
    :cond_2fa
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iput-object v14, v2, Lcom/tencent/mm/h/a/gf$b;->bNT:Ljava/util/List;

    goto/16 :goto_9

    .line 157
    :pswitch_302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_323

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/h;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_9

    .line 161
    :cond_323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_36c

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    goto/16 :goto_9

    :cond_36c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_3e5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3e5

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_item_status"

    iget v5, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_item_updatetime"

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_xml"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/g;->CD(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_3e5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_469

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_469

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    if-eqz v3, :cond_469

    iget v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_469

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_469

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/g;->CD(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v2, :cond_469

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_469

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_469

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_469

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_469
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4b8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    if-lez v2, :cond_4b8

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    if-eqz v2, :cond_4b8

    const-string/jumbo v4, "fav_note_xml"

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "fav_note_item_updatetime"

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4b8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/h;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_572

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    if-lez v2, :cond_4f7

    const-string/jumbo v2, "fav_note_item_status"

    iget v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    :cond_4f7
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->q(Lcom/tencent/mm/plugin/fav/a/g;)V

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v5

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, "fav_add_new_note"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yj;->version:I

    if-eqz v2, :cond_566

    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    :goto_535
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v5

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/h;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_9

    :cond_566
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_535

    :cond_572
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/yj;->version:I

    if-eqz v2, :cond_5b2

    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    :goto_583
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->q(Lcom/tencent/mm/plugin/fav/a/g;)V

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v5

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    goto/16 :goto_9

    :cond_5b2
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_583

    .line 167
    :pswitch_5be
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/ao;->aQR()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v4, v4, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v5, v5, Lcom/tencent/mm/h/a/gf$a;->bNN:I

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/a/ao;->path:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/plugin/fav/a/ao;->bNM:I

    iput v5, v2, Lcom/tencent/mm/plugin/fav/a/ao;->duration:I

    goto/16 :goto_9

    .line 172
    :pswitch_5ea
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v4, v4, Lcom/tencent/mm/h/a/gf$a;->bNN:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    goto/16 :goto_9

    .line 176
    :pswitch_606
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/n;->destroy()V

    goto/16 :goto_9

    .line 180
    :pswitch_612
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/n;->aQm()Z

    goto/16 :goto_9

    .line 184
    :pswitch_61e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gf$a;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v5, v5, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v6, v6, Lcom/tencent/mm/h/a/gf$a;->bNN:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/n;->P(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/gf$b;->bNU:Z

    goto/16 :goto_9

    .line 189
    :pswitch_643
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    goto/16 :goto_9

    .line 193
    :pswitch_64f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/n;->aQk()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/gf$b;->bNU:Z

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/n;->aQl()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/gf$b;->bNV:Z

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v4, :cond_6b9

    const-string/jumbo v2, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v4, "check is pause, but player is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_699
    iput-boolean v2, v3, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQQ()Lcom/tencent/mm/plugin/fav/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->aQS()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v3, :cond_6c0

    const-string/jumbo v2, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "get now progress error, player is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_6b5
    iput-wide v2, v4, Lcom/tencent/mm/h/a/gf$b;->bNX:D

    goto/16 :goto_9

    .line 197
    :cond_6b9
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->uf()Z

    move-result v2

    goto :goto_699

    .line 198
    :cond_6c0
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->ue()D

    move-result-wide v2

    goto :goto_6b5

    .line 202
    :pswitch_6c7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v2, :cond_9

    .line 203
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 207
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_9

    .line 211
    :pswitch_70b
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 212
    if-nez v2, :cond_74f

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;IJ)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;IJ)V

    goto/16 :goto_9

    .line 217
    :cond_74f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_767

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    goto/16 :goto_9

    .line 220
    :cond_767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    goto/16 :goto_9

    .line 226
    :pswitch_772
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/h/a/gf;)V

    goto/16 :goto_9

    .line 230
    :pswitch_777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bJk:Lcom/tencent/mm/ah/m;

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/al;

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/a/al;->kac:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 232
    iget-object v3, v2, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    invoke-interface {v3}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    invoke-interface {v3}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v4, -0x1b3

    if-ne v3, v4, :cond_9

    const-class v3, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/al;->jZY:I

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    goto/16 :goto_9

    .line 236
    :pswitch_7f5
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 237
    if-nez v2, :cond_81f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v3, :cond_81f

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/yj;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 240
    :cond_81f
    new-instance v3, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/k;->t(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v3

    if-eqz v3, :cond_834

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v3

    if-eqz v3, :cond_85c

    :cond_834
    const/4 v3, 0x0

    :goto_835
    iput v3, v4, Lcom/tencent/mm/h/a/gf$b;->ret:I

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    .line 245
    if-nez v2, :cond_9

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    goto/16 :goto_9

    .line 242
    :cond_85c
    const/4 v3, 0x1

    goto :goto_835

    .line 252
    :pswitch_85e
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    .line 255
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/x;->b(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 260
    :pswitch_89d
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v3, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_9

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v2, v3, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_9

    .line 270
    :pswitch_8c5
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPK()V

    goto/16 :goto_9

    .line 274
    :pswitch_8ca
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPT()Z

    move-result v2

    if-eqz v2, :cond_8d9

    const/4 v2, 0x1

    :goto_8d5
    iput v2, v3, Lcom/tencent/mm/h/a/gf$b;->ret:I

    goto/16 :goto_9

    :cond_8d9
    const/4 v2, 0x0

    goto :goto_8d5

    .line 278
    :pswitch_8db
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gf$a;->path:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 282
    :pswitch_8f8
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "TYPE_NEW_XML_UPLOAD_FAV_ITEM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 285
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 286
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_941
    :goto_941
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_983

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    :try_start_94d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 292
    if-lez v5, :cond_941

    .line 293
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    int-to-long v6, v5

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 294
    new-instance v6, Lcom/tencent/mm/protocal/c/yb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/yb;-><init>()V

    .line 295
    iput v5, v6, Lcom/tencent/mm/protocal/c/yb;->svw:I

    .line 296
    if-eqz v2, :cond_97d

    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_97d

    .line 297
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/yb;->svC:Ljava/lang/String;

    .line 299
    :cond_97d
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_980
    .catch Ljava/lang/Exception; {:try_start_94d .. :try_end_980} :catch_981

    goto :goto_941

    .line 303
    :catch_981
    move-exception v2

    goto :goto_941

    .line 304
    :cond_983
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/fav/a/ae;->checkFavItem(Ljava/util/List;)V

    .line 305
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "do scene NetSceneCheckFavItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 312
    :pswitch_999
    :try_start_999
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "TYPE_NEW_XML_RESEND_FAV_ITEM %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/gf$a;->bNP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gf$a;->bNP:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 315
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 316
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 317
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 318
    if-nez v5, :cond_a17

    .line 319
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v4, "NotFound %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V
    :try_end_a06
    .catch Ljava/lang/Exception; {:try_start_999 .. :try_end_a06} :catch_a08

    goto/16 :goto_9

    .line 405
    :catch_a08
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v4, "TYPE_NEW_XML_RESEND_FAV_ITEM"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 323
    :cond_a17
    :try_start_a17
    new-instance v6, Lcom/tencent/mm/protocal/c/ym;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ym;-><init>()V

    .line 324
    iput v3, v6, Lcom/tencent/mm/protocal/c/ym;->svw:I

    .line 325
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_a28
    :goto_a28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_afd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a7e

    .line 330
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a66

    .line 331
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/a;->MW()Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 333
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 335
    :cond_a66
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_aca

    .line 337
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EK(I)Lcom/tencent/mm/protocal/c/xv;

    .line 338
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v3, v8}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 339
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 340
    const/4 v3, 0x1

    .line 351
    :cond_a7e
    :goto_a7e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 352
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a28

    .line 353
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ab0

    .line 354
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/a;->MW()Ljava/lang/String;

    move-result-object v8

    .line 355
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 356
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 358
    :cond_ab0
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v8

    .line 359
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ae3

    .line 360
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->EK(I)Lcom/tencent/mm/protocal/c/xv;

    .line 361
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 362
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 363
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_a28

    .line 342
    :cond_aca
    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 344
    new-instance v8, Lcom/tencent/mm/protocal/c/zd;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/zd;-><init>()V

    .line 345
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    .line 346
    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    .line 347
    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    .line 348
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a7e

    .line 365
    :cond_ae3
    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 367
    new-instance v8, Lcom/tencent/mm/protocal/c/zd;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/zd;-><init>()V

    .line 368
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    .line 369
    const/4 v2, 0x1

    iput v2, v8, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    .line 370
    const/4 v2, 0x4

    iput v2, v8, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    .line 371
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a28

    .line 375
    :cond_afd
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_b56

    .line 376
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v7, "not found url data item %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->qW(I)V

    .line 378
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b2d
    .catch Ljava/lang/Exception; {:try_start_a17 .. :try_end_b2d} :catch_a08

    .line 380
    :try_start_b2d
    const-string/jumbo v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/c/zd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zd;-><init>()V

    .line 382
    const/4 v8, 0x0

    aget-object v8, v2, v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/zd;->sLS:Ljava/lang/String;

    .line 383
    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/zd;->sLY:I

    .line 384
    const/4 v2, 0x3

    iput v2, v7, Lcom/tencent/mm/protocal/c/zd;->hQq:I

    .line 385
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_b53
    .catch Ljava/lang/Exception; {:try_start_b2d .. :try_end_b53} :catch_b54

    goto :goto_b21

    .line 388
    :catch_b54
    move-exception v2

    goto :goto_b21

    .line 390
    :cond_b56
    :try_start_b56
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/ym;->sXf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_b69

    .line 391
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/fav/a/ae;->checkFavItem(Lcom/tencent/mm/protocal/c/ym;)V

    .line 393
    :cond_b69
    if-eqz v3, :cond_bad

    .line 394
    iget v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_b7c

    .line 395
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->version:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    .line 397
    :cond_b7c
    const/16 v2, 0xf

    iput v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 398
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v4

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 399
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 400
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    goto/16 :goto_9

    .line 402
    :cond_bad
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    .line 403
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "do not has upload data item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bba
    .catch Ljava/lang/Exception; {:try_start_b56 .. :try_end_bba} :catch_a08

    goto/16 :goto_9

    .line 30
    :pswitch_data_bbc
    .packed-switch 0x2
        :pswitch_42
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_92
        :pswitch_b0
        :pswitch_ce
        :pswitch_ed
        :pswitch_11c
        :pswitch_152
        :pswitch_18d
        :pswitch_19e
        :pswitch_1e8
        :pswitch_206
        :pswitch_221
        :pswitch_23c
        :pswitch_250
        :pswitch_302
        :pswitch_5be
        :pswitch_5ea
        :pswitch_606
        :pswitch_612
        :pswitch_61e
        :pswitch_643
        :pswitch_64f
        :pswitch_6c7
        :pswitch_70b
        :pswitch_9
        :pswitch_772
        :pswitch_777
        :pswitch_7f5
        :pswitch_85e
        :pswitch_89d
        :pswitch_8c5
        :pswitch_8ca
        :pswitch_8db
        :pswitch_8f8
        :pswitch_999
    .end packed-switch
.end method

.method private static k(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 422
    const-string/jumbo v0, ""

    .line 430
    :goto_16
    return-object v0

    .line 424
    :cond_17
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_4a
    const-string/jumbo v0, ""

    goto :goto_16

    .line 428
    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/h/a/gf;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/m;->d(Lcom/tencent/mm/h/a/gf;)Z

    move-result v0

    return v0
.end method
