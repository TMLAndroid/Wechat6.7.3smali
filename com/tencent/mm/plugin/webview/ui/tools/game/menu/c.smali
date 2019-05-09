.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/mm/ui/base/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awk;",
            ">;)",
            "Lcom/tencent/mm/ui/base/l;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 128
    :goto_8
    return-object v0

    .line 88
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 90
    if-eqz v0, :cond_12

    iget v4, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->CT(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 96
    :cond_2c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v0, v1

    .line 97
    goto :goto_8

    .line 100
    :cond_34
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    iget v3, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const/4 v0, 0x0

    :goto_50
    if-ge v0, v3, :cond_58

    .line 110
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 113
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 114
    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    if-lez v2, :cond_5c

    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_5c

    .line 115
    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 119
    :cond_7c
    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 121
    if-nez v0, :cond_9b

    .line 122
    const/4 v0, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_85

    .line 124
    :cond_9b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awk;->bGw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    iget v0, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_85

    :cond_bd
    move-object v0, v1

    .line 128
    goto/16 :goto_8
.end method
