.class public final Lcom/tencent/mm/plugin/messenger/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/b/b$a;
    }
.end annotation


# direct methods
.method public static Ig(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/messenger/b/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateParser"

    const-string/jumbo v1, "hy: null text!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 47
    :goto_11
    return-object v0

    .line 34
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-string/jumbo v0, "\\$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 36
    :goto_1f
    array-length v2, v4

    if-ge v0, v2, :cond_3c

    .line 38
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_33

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/messenger/b/b$a;

    aget-object v5, v4, v0

    invoke-direct {v2, v1, v5}, Lcom/tencent/mm/plugin/messenger/b/b$a;-><init>(ILjava/lang/String;)V

    .line 45
    :goto_2d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 43
    :cond_33
    new-instance v2, Lcom/tencent/mm/plugin/messenger/b/b$a;

    const/4 v5, 0x1

    aget-object v6, v4, v0

    invoke-direct {v2, v5, v6}, Lcom/tencent/mm/plugin/messenger/b/b$a;-><init>(ILjava/lang/String;)V

    goto :goto_2d

    :cond_3c
    move-object v0, v3

    .line 47
    goto :goto_11
.end method
