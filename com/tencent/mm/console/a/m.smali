.class public final Lcom/tencent/mm/console/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/console/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/m;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//cleanwx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "//showfile"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "//hidefile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    aget-object v3, p2, v1

    .line 24
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_88

    :cond_c
    :goto_c
    packed-switch v2, :pswitch_data_96

    move v0, v1

    .line 45
    :goto_10
    return v0

    .line 24
    :sswitch_11
    const-string/jumbo v4, "//cleanwx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v1

    goto :goto_c

    :sswitch_1c
    const-string/jumbo v4, "//showfile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v0

    goto :goto_c

    :sswitch_27
    const-string/jumbo v4, "//hidefile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x2

    goto :goto_c

    .line 26
    :pswitch_32
    new-instance v2, Lcom/tencent/mm/h/a/bo;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/bo;-><init>()V

    .line 27
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 28
    const-string/jumbo v2, "clean wx file index now."

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_10

    .line 32
    :pswitch_47
    :try_start_47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxA:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v1, "show file now."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_64} :catch_65

    goto :goto_10

    :catch_65
    move-exception v1

    goto :goto_10

    .line 39
    :pswitch_67
    :try_start_67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxA:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v1, "hide file now."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_84} :catch_85

    goto :goto_10

    :catch_85
    move-exception v1

    goto :goto_10

    .line 24
    nop

    :sswitch_data_88
    .sparse-switch
        -0x57a77862 -> :sswitch_27
        -0x21dd027 -> :sswitch_1c
        0x7df8f50a -> :sswitch_11
    .end sparse-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_32
        :pswitch_47
        :pswitch_67
    .end packed-switch
.end method
