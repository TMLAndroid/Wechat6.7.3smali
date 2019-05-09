.class public final Lcom/tencent/mm/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:I

.field public final bIC:I

.field public final content:Ljava/lang/String;

.field public final eTT:I

.field public final errorCode:I

.field public final title:Ljava/lang/String;

.field public final type:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v4, ""

    .line 44
    const/4 v2, 0x5

    .line 45
    const-string/jumbo v9, ""

    .line 46
    const-string/jumbo v8, ""

    .line 49
    :try_start_e
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 50
    if-nez v7, :cond_42

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "values == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_20

    .line 59
    :catch_20
    move-exception v3

    move-object v7, v3

    move-object v0, v8

    move-object v1, v9

    move v5, v10

    move v6, v10

    .line 60
    :goto_26
    const-string/jumbo v3, "MicroMsg.UnifyErrorProcessor"

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 62
    :goto_31
    iput p2, p0, Lcom/tencent/mm/platformtools/ag;->errorCode:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/platformtools/ag;->bIC:I

    .line 64
    iput v6, p0, Lcom/tencent/mm/platformtools/ag;->type:I

    .line 65
    iput v5, p0, Lcom/tencent/mm/platformtools/ag;->action:I

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/platformtools/ag;->content:Ljava/lang/String;

    .line 67
    iput v3, p0, Lcom/tencent/mm/platformtools/ag;->eTT:I

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/platformtools/ag;->title:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/platformtools/ag;->url:Ljava/lang/String;

    .line 70
    return-void

    .line 53
    :cond_42
    :try_start_42
    const-string/jumbo v0, ".e.ShowType"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_52} :catch_20

    move-result v6

    .line 54
    :try_start_53
    const-string/jumbo v0, ".e.Action"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_63} :catch_92

    move-result v5

    .line 55
    :try_start_64
    const-string/jumbo v0, ".e.DispSec"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_74} :catch_98

    move-result v3

    .line 56
    :try_start_75
    const-string/jumbo v0, ".e.Title"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7e} :catch_9d

    .line 57
    :try_start_7e
    const-string/jumbo v1, ".e.Url"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_a2

    .line 58
    :try_start_87
    const-string/jumbo v2, ".e.Content"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_90} :catch_a6

    move-object v4, v2

    .line 61
    goto :goto_31

    .line 59
    :catch_92
    move-exception v3

    move-object v7, v3

    move-object v0, v8

    move-object v1, v9

    move v5, v10

    goto :goto_26

    :catch_98
    move-exception v3

    move-object v7, v3

    move-object v0, v8

    move-object v1, v9

    goto :goto_26

    :catch_9d
    move-exception v7

    move-object v0, v8

    move-object v1, v9

    move v2, v3

    goto :goto_26

    :catch_a2
    move-exception v7

    move-object v1, v9

    move v2, v3

    goto :goto_26

    :catch_a6
    move-exception v7

    move v2, v3

    goto/16 :goto_26
.end method
