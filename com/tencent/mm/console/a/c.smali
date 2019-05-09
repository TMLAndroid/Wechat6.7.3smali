.class public final Lcom/tencent/mm/console/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/console/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//fav"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v2

    if-le v2, v1, :cond_a

    .line 46
    :goto_9
    return v0

    .line 29
    :cond_a
    array-length v2, p2

    if-ge v2, v5, :cond_f

    move v0, v1

    .line 30
    goto :goto_9

    .line 32
    :cond_f
    aget-object v3, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_72

    :cond_19
    move v0, v2

    :goto_1a
    packed-switch v0, :pswitch_data_7c

    :goto_1d
    move v0, v1

    .line 46
    goto :goto_9

    .line 32
    :sswitch_1f
    const-string/jumbo v4, "resendfavitem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_1a

    :sswitch_29
    const-string/jumbo v0, "uploadfavitem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_1a

    .line 34
    :pswitch_34
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x27

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    aget-object v3, p2, v5

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v3, 0x3

    aget-object v3, p2, v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNP:Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_1d

    .line 42
    :pswitch_56
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x26

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    aget-object v3, p2, v5

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_1d

    .line 32
    nop

    :sswitch_data_72
    .sparse-switch
        -0x738bb3ed -> :sswitch_1f
        -0x623ca073 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_34
        :pswitch_56
    .end packed-switch
.end method
