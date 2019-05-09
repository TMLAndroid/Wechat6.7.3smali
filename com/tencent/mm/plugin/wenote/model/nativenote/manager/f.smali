.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static rHX:Ljava/lang/String;


# direct methods
.method public static adg()V
    .registers 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    :cond_9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->rHX:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/an;->kag:Ljava/util/Set;

    .line 107
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_9
    sput-object p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->d(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->e(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_41
    sput-object v1, Lcom/tencent/mm/plugin/fav/a/an;->kag:Ljava/util/Set;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-eqz v0, :cond_8d

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_51
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8d

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_7d

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_51

    .line 56
    :cond_7d
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 60
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->rHX:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 64
    if-eqz v0, :cond_ab

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->rHX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_ab
    return-void
.end method

.method public static cim()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    move-object v0, v2

    .line 85
    :goto_d
    return-object v0

    .line 79
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v4

    .line 81
    if-nez v4, :cond_2d

    move v0, v1

    :cond_27
    :goto_27
    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 81
    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    if-eq v5, v8, :cond_3c

    if-eq v5, v9, :cond_3c

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3c

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4d

    :cond_3c
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/b/c;->d(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4c
    move v0, v1

    :cond_4d
    if-eq v5, v8, :cond_51

    if-ne v5, v9, :cond_27

    :cond_51
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/b/c;->e(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_61
    move v0, v1

    goto :goto_27

    :cond_63
    move-object v0, v2

    .line 85
    goto :goto_d
.end method

.method public static eD(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/16 v3, 0x4000

    const/4 v1, 0x1

    .line 180
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 181
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 182
    if-lt v2, v3, :cond_18

    move v0, v1

    .line 187
    :goto_17
    return v0

    .line 184
    :cond_18
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UF(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_28

    move v0, v1

    .line 185
    goto :goto_17

    .line 187
    :cond_28
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static eE(Landroid/content/Context;)I
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 195
    .line 196
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 197
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_70

    :cond_1f
    move v1, v3

    .line 202
    :goto_20
    sget-object v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-eqz v6, :cond_2c

    sget-object v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_6e

    :cond_2c
    move v6, v3

    .line 206
    :goto_2d
    if-eqz v1, :cond_32

    if-eqz v6, :cond_32

    .line 227
    :goto_31
    return v3

    .line 208
    :cond_32
    if-nez v1, :cond_38

    if-eqz v6, :cond_38

    move v3, v4

    .line 209
    goto :goto_31

    .line 210
    :cond_38
    if-eqz v1, :cond_3c

    move v3, v5

    .line 211
    goto :goto_31

    .line 213
    :cond_3c
    const-string/jumbo v1, ""

    .line 215
    :try_start_3f
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 216
    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_57

    .line 217
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4c} :catch_5c

    move-result-object v0

    .line 224
    :goto_4d
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->rHX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move v3, v5

    .line 225
    goto :goto_31

    .line 219
    :cond_57
    :try_start_57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5c

    move-result-object v0

    goto :goto_4d

    .line 221
    :catch_5c
    move-exception v0

    .line 222
    const-string/jumbo v6, "WNNoteClipboardManager"

    const-string/jumbo v7, "get clipboard data error : "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4d

    :cond_6c
    move v3, v4

    .line 227
    goto :goto_31

    :cond_6e
    move v6, v2

    goto :goto_2d

    :cond_70
    move v1, v2

    goto :goto_20
.end method
