.class public final Lcom/tencent/mm/plugin/topstory/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# instance fields
.field public pDG:Z

.field public pDH:Z

.field public pDI:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v5

    if-le v5, v1, :cond_c

    .line 124
    :goto_b
    return v0

    .line 49
    :cond_c
    array-length v5, p2

    if-ge v5, v3, :cond_11

    move v0, v1

    .line 50
    goto :goto_b

    .line 53
    :cond_11
    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1ac

    :cond_1a
    :goto_1a
    packed-switch v2, :pswitch_data_1d6

    :goto_1d
    move v0, v1

    .line 124
    goto :goto_b

    .line 53
    :sswitch_1f
    const-string/jumbo v4, "ch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v0

    goto :goto_1a

    :sswitch_2a
    const-string/jumbo v4, "cu"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v1

    goto :goto_1a

    :sswitch_35
    const-string/jumbo v4, "st"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v3

    goto :goto_1a

    :sswitch_40
    const-string/jumbo v6, "mn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v2, v4

    goto :goto_1a

    :sswitch_4b
    const-string/jumbo v4, "cr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v2, 0x4

    goto :goto_1a

    :sswitch_56
    const-string/jumbo v4, "rd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v2, 0x5

    goto :goto_1a

    :sswitch_61
    const-string/jumbo v4, "info"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v2, 0x6

    goto :goto_1a

    :sswitch_6c
    const-string/jumbo v4, "ct"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v2, 0x7

    goto :goto_1a

    :sswitch_77
    const-string/jumbo v4, "dp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v2, 0x8

    goto :goto_1a

    :sswitch_83
    const-string/jumbo v4, "cst"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v2, 0x9

    goto :goto_1a

    .line 56
    :pswitch_8f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzv:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 61
    :pswitch_a1
    new-instance v0, Lcom/tencent/mm/h/a/rz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rz;-><init>()V

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/h/a/rz;->cbC:Lcom/tencent/mm/h/a/rz$a;

    iput v3, v2, Lcom/tencent/mm/h/a/rz$a;->actionType:I

    .line 63
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    .line 68
    :pswitch_b1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c;->pDG:Z

    goto/16 :goto_1d

    .line 73
    :pswitch_b5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c;->pDH:Z

    goto/16 :goto_1d

    .line 78
    :pswitch_b9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c;->pDI:Z

    goto/16 :goto_1d

    .line 83
    :pswitch_bd
    new-instance v2, Lcom/tencent/mm/protocal/c/byd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byd;-><init>()V

    .line 84
    aget-object v0, p2, v3

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byd;->bVP:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "\u6d4b\u8bd5\u6d4b\u8bd5"

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    .line 86
    iput v1, v2, Lcom/tencent/mm/protocal/c/byd;->type:I

    .line 88
    const/4 v0, 0x3

    :try_start_ce
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/byd;->qUS:I
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_da} :catch_fb

    .line 92
    :goto_da
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byd;->tOj:J

    .line 93
    const-wide/16 v4, 0x1e

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byd;->eCv:J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byd;->tOh:J

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/c/byd;)V

    goto/16 :goto_1d

    .line 90
    :catch_fb
    move-exception v0

    iput v3, v2, Lcom/tencent/mm/protocal/c/byd;->qUS:I

    goto :goto_da

    .line 100
    :pswitch_ff
    :try_start_ff
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "topstory/trace.info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xff0100

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/topstory/ui/b$b;->LargePadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_15a} :catch_15c

    goto/16 :goto_1d

    .line 104
    :catch_15c
    move-exception v0

    goto/16 :goto_1d

    .line 108
    :pswitch_15f
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1d

    .line 115
    :pswitch_173
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1d

    .line 120
    :pswitch_187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzN:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzO:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 53
    nop

    :sswitch_data_1ac
    .sparse-switch
        0xc65 -> :sswitch_1f
        0xc6f -> :sswitch_4b
        0xc71 -> :sswitch_6c
        0xc72 -> :sswitch_2a
        0xc8c -> :sswitch_77
        0xda1 -> :sswitch_40
        0xe32 -> :sswitch_56
        0xe61 -> :sswitch_35
        0x18204 -> :sswitch_83
        0x3164ae -> :sswitch_61
    .end sparse-switch

    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_a1
        :pswitch_b1
        :pswitch_b5
        :pswitch_b9
        :pswitch_bd
        :pswitch_ff
        :pswitch_15f
        :pswitch_173
        :pswitch_187
    .end packed-switch
.end method
