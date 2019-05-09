.class public final Lcom/tencent/mm/app/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-lt p1, p2, :cond_f

    .line 121
    :cond_e
    :goto_e
    return-object p0

    .line 108
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x0

    :try_start_17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_34} :catch_36

    move-result-object p0

    goto :goto_e

    .line 117
    :catch_36
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.QrCodeURLHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo p0, ""

    goto :goto_e
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    const-string/jumbo v2, "MicroMsg.QrCodeURLHelper"

    const-string/jumbo v3, "tryHandleEvents, url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 143
    :cond_15
    :goto_15
    return v0

    .line 131
    :cond_16
    const-string/jumbo v2, "@mailto@"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/d/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2c
    move v0, v1

    .line 143
    goto :goto_15

    .line 135
    :cond_2e
    const-string/jumbo v2, "@tel@"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v3, "fromScene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-static {p1, v0, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto :goto_2c
.end method

.method public final cz(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 152
    :cond_9
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v1, "@mailto@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "@tel@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1c
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 26
    .line 28
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 55
    :goto_d
    return-object p2

    .line 33
    :cond_e
    new-instance v1, Lcom/tencent/mm/app/plugin/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/c$1;-><init>(Lcom/tencent/mm/app/plugin/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, p2

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v2, 0x0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    sparse-switch v6, :sswitch_data_a2

    :goto_31
    if-eqz v2, :cond_9b

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    if-ne v0, v9, :cond_88

    const-string/jumbo v0, "http://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_64
    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/app/plugin/c;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9c

    .line 54
    :goto_6e
    const-string/jumbo v0, "MicroMsg.QrCodeURLHelper"

    const-string/jumbo v1, "formatQRString, result:%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 53
    :sswitch_7c
    const-string/jumbo v2, "<a href=\"%s@tel@\">%s</a>"

    goto :goto_31

    :sswitch_80
    const-string/jumbo v2, "<a href=\"%s@mailto@\">%s</a>"

    goto :goto_31

    :sswitch_84
    const-string/jumbo v2, "<a href=\"%s\">%s</a>"

    goto :goto_31

    :cond_88
    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_9b
    move-object v0, v1

    :cond_9c
    move-object v1, v0

    goto/16 :goto_1b

    :cond_9f
    move-object p2, v1

    goto :goto_6e

    nop

    :sswitch_data_a2
    .sparse-switch
        0x1 -> :sswitch_84
        0x18 -> :sswitch_80
        0x19 -> :sswitch_7c
    .end sparse-switch
.end method
