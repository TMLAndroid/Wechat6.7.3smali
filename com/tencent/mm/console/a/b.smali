.class public final Lcom/tencent/mm/console/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/console/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//fts"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 44
    return-void
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 173
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    invoke-static {p0, v4, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 49
    const/4 v0, 0x0

    .line 158
    :goto_8
    return v0

    .line 51
    :cond_9
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 52
    const/4 v0, 0x1

    goto :goto_8

    .line 54
    :cond_f
    const/4 v0, 0x1

    aget-object v1, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_286

    :cond_1a
    :goto_1a
    packed-switch v0, :pswitch_data_2ac

    .line 158
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    goto :goto_8

    .line 54
    :sswitch_1f
    const-string/jumbo v2, "msbiz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :sswitch_2a
    const-string/jumbo v2, "deletedb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :sswitch_35
    const-string/jumbo v2, "copydb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x2

    goto :goto_1a

    :sswitch_40
    const-string/jumbo v2, "corrupt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    goto :goto_1a

    :sswitch_4b
    const-string/jumbo v2, "addchatroomcontact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x4

    goto :goto_1a

    :sswitch_56
    const-string/jumbo v2, "clearconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x5

    goto :goto_1a

    :sswitch_61
    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x6

    goto :goto_1a

    :sswitch_6c
    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x7

    goto :goto_1a

    :sswitch_77
    const-string/jumbo v2, "clearunread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    goto :goto_1a

    .line 56
    :pswitch_83
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bZE()Lcom/tencent/mm/protocal/c/ayl;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayl;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayk;

    .line 59
    const-string/jumbo v3, "%s | %.2f | %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "yyyy-MM-dd HH:mm"

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_92

    .line 63
    :cond_d3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/console/a/b;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 67
    :pswitch_dc
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 71
    :cond_f4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1d

    .line 75
    :pswitch_fd
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FTS5IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "/sdcard/IndexMicroMsg.db"

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 80
    :cond_11d
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1d

    .line 84
    :pswitch_132
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 85
    const v0, 0xfff2

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_1d

    .line 90
    :pswitch_14b
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 91
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 92
    const v0, 0xfff3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_1d

    .line 97
    :pswitch_169
    const/16 v0, 0x1a

    new-array v1, v0, [Lcom/tencent/mm/storage/ac$a;

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvF:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvG:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvH:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvI:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvJ:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvK:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvL:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvM:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvN:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvO:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvP:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvQ:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvR:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvS:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvT:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvU:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvV:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvW:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvX:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvY:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvZ:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwa:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwb:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x17

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwc:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x18

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwd:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    const/16 v0, 0x19

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwe:Lcom/tencent/mm/storage/ac$a;

    aput-object v2, v1, v0

    .line 125
    const/4 v0, 0x0

    :goto_202
    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1d

    aget-object v2, v1, v0

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_202

    .line 131
    :pswitch_218
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kvi:Ljava/lang/String;

    const-string/jumbo v2, "FTS5IndexMicroMsgInfo.txt"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 134
    :try_start_228
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/mm/console/a/b;->z(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_237
    .catch Ljava/io/IOException; {:try_start_228 .. :try_end_237} :catch_239

    goto/16 :goto_1d

    .line 137
    :catch_239
    move-exception v0

    goto/16 :goto_1d

    .line 142
    :pswitch_23c
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 143
    const v0, 0xfff1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 144
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 145
    array-length v0, p2

    const/4 v2, 0x2

    if-le v0, v2, :cond_25b

    .line 147
    const/4 v0, 0x2

    :try_start_24f
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_25b} :catch_283

    .line 151
    :cond_25b
    :goto_25b
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_1d

    .line 155
    :pswitch_26a
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 156
    const v0, 0xfff4

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_1d

    :catch_283
    move-exception v0

    goto :goto_25b

    .line 54
    nop

    :sswitch_data_286
    .sparse-switch
        -0x50bf4d4d -> :sswitch_35
        -0x468f3d47 -> :sswitch_6c
        -0x437b7431 -> :sswitch_56
        -0x24d083c4 -> :sswitch_77
        0x3164ae -> :sswitch_61
        0x635c5ad -> :sswitch_1f
        0x30dbd369 -> :sswitch_2a
        0x38eee60d -> :sswitch_40
        0x6fa77dcc -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_83
        :pswitch_dc
        :pswitch_fd
        :pswitch_132
        :pswitch_14b
        :pswitch_169
        :pswitch_218
        :pswitch_23c
        :pswitch_26a
    .end packed-switch
.end method
