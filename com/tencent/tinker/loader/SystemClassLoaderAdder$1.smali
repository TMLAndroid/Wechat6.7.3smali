.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->eB(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wWX:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->wWX:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .prologue
    const/16 v8, 0x2e

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 138
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    if-nez p1, :cond_10

    if-nez p2, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    if-nez p1, :cond_14

    move v0, v2

    goto :goto_f

    :cond_14
    if-nez p2, :cond_18

    move v0, v3

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_f

    :cond_28
    const-string/jumbo v0, "test.dex"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v3

    goto :goto_f

    :cond_33
    const-string/jumbo v0, "test.dex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v2

    goto :goto_f

    :cond_3e
    iget-object v0, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->wWX:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->wWX:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v6, :cond_85

    if-eqz v0, :cond_85

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v0, v7, :cond_7b

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    :goto_6d
    if-le v6, v7, :cond_7d

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_77
    if-ne v4, v0, :cond_7f

    move v0, v1

    goto :goto_f

    :cond_7b
    move v4, v3

    goto :goto_6d

    :cond_7d
    move v0, v3

    goto :goto_77

    :cond_7f
    if-ge v4, v0, :cond_83

    move v0, v2

    goto :goto_f

    :cond_83
    move v0, v3

    goto :goto_f

    :cond_85
    if-eqz v6, :cond_89

    move v0, v2

    goto :goto_f

    :cond_89
    if-eqz v0, :cond_8d

    move v0, v3

    goto :goto_f

    :cond_8d
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_f
.end method
