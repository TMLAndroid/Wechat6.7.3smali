.class public final Lcom/tencent/mm/plugin/ipcall/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static loE:Lcom/tencent/mm/plugin/ipcall/a/e;


# instance fields
.field fjE:Lcom/tencent/mm/sdk/b/c;

.field public loF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->loE:Lcom/tencent/mm/plugin/ipcall/a/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/e$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e;->fjE:Lcom/tencent/mm/sdk/b/c;

    .line 52
    return-void
.end method

.method public static bbZ()Lcom/tencent/mm/plugin/ipcall/a/e;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->loE:Lcom/tencent/mm/plugin/ipcall/a/e;

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->loE:Lcom/tencent/mm/plugin/ipcall/a/e;

    .line 58
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->loE:Lcom/tencent/mm/plugin/ipcall/a/e;

    return-object v0
.end method


# virtual methods
.method public final aA([B)Z
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_da

    .line 99
    :try_start_7
    const-string/jumbo v1, "feedbackconfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 100
    if-eqz v6, :cond_143

    .line 101
    const-string/jumbo v7, ".feedbackconfig.resourceslist.resources"

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 106
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_f9

    const-string/jumbo v0, ""

    :goto_27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$langid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_128

    .line 109
    add-int/lit8 v5, v1, 0x1

    .line 114
    new-instance v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/ipcall/a/g/f;-><init>()V

    .line 115
    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsM:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsN:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v4, v3

    .line 121
    :goto_70
    new-instance v11, Lcom/tencent/mm/plugin/ipcall/a/g/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/ipcall/a/g/e;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v4, :cond_ff

    const-string/jumbo v0, ""

    :goto_83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_104

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, ".$id"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_104

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 135
    iput-object v1, v11, Lcom/tencent/mm/plugin/ipcall/a/g/e;->lsK:Ljava/lang/String;

    .line 136
    iput-object v0, v11, Lcom/tencent/mm/plugin/ipcall/a/g/e;->lsL:Ljava/lang/String;

    .line 137
    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsN:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ba} :catch_bb

    goto :goto_70

    .line 154
    :catch_bb
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, "parse ipcall feedback config error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 157
    :goto_d9
    return v0

    .line 92
    :catch_da
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v4, "parse ipcall feedback config new string error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 95
    goto :goto_d9

    .line 106
    :cond_f9
    :try_start_f9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 122
    :cond_ff
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_83

    .line 140
    :cond_104
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "feedbackResource parse id:%s,wording count:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsM:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    iget-object v11, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->lsN:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 142
    goto/16 :goto_19

    .line 144
    :cond_128
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "feedbackResource parse finished count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v8, p0, Lcom/tencent/mm/plugin/ipcall/a/e;->loF:Ljava/util/ArrayList;

    move v0, v2

    .line 147
    goto :goto_d9

    .line 151
    :cond_143
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "parse xml feedbackconfig error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_14c} :catch_bb

    move v0, v3

    .line 153
    goto :goto_d9
.end method