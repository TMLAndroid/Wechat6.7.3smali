.class final Lcom/tencent/mm/plugin/fts/b/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field bIt:J

.field content:Ljava/lang/String;

.field createTime:J

.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;

.field kzl:I

.field kzm:I

.field kzn:Ljava/lang/String;

.field kzo:Ljava/lang/String;

.field msgType:I

.field talker:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .registers 2

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .registers 3

    .prologue
    .line 987
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final aVK()Z
    .registers 3

    .prologue
    .line 1008
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final aVL()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1012
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final aVM()Z
    .registers 3

    .prologue
    .line 1016
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final aVN()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVL()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1021
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1108
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1112
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzm:I

    if-ne v0, v4, :cond_238

    .line 1113
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzo:Ljava/lang/String;

    .line 1119
    :goto_35
    return-void

    .line 1025
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto :goto_1b

    .line 1027
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVK()Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1b

    .line 1030
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v1, :sswitch_data_256

    goto :goto_1b

    .line 1041
    :sswitch_4f
    invoke-virtual {v0}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1042
    const/16 v0, 0x2b

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    goto :goto_1b

    .line 1045
    :sswitch_61
    invoke-virtual {v0}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1046
    const/16 v0, 0x2a

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    goto :goto_1b

    .line 1049
    :sswitch_73
    invoke-virtual {v0}, Lcom/tencent/mm/ae/g$a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    if-eqz v0, :cond_92

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1053
    :cond_92
    const/16 v0, 0x2c

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    goto :goto_1b

    .line 1056
    :sswitch_97
    invoke-virtual {v0}, Lcom/tencent/mm/ae/g$a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    if-eqz v0, :cond_b6

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1060
    :cond_b6
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    goto/16 :goto_1b

    .line 1064
    :sswitch_bc
    invoke-virtual {v0}, Lcom/tencent/mm/ae/g$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1065
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    goto/16 :goto_1b

    .line 1069
    :sswitch_cf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    .line 1070
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    goto/16 :goto_1b

    .line 1073
    :sswitch_101
    const-string/jumbo v1, "1001"

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 1074
    const/16 v1, 0x2f

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    .line 1075
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzm:I

    if-ne v1, v4, :cond_142

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1078
    :cond_142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1080
    :cond_170
    const-string/jumbo v1, "1002"

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1081
    const/16 v1, 0x2e

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    .line 1082
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzm:I

    if-ne v1, v4, :cond_1b1

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1085
    :cond_1b1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1093
    :cond_1df
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVM()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1094
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22e

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1101
    :goto_1f8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$b;->cvN()Z

    move-result v1

    if-eqz v1, :cond_232

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1099
    :cond_22e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1f8

    .line 1105
    :cond_232
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1114
    :cond_238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_250

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzo:Ljava/lang/String;

    goto/16 :goto_35

    .line 1117
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzo:Ljava/lang/String;

    goto/16 :goto_35

    .line 1030
    :sswitch_data_256
    .sparse-switch
        0x3 -> :sswitch_4f
        0x4 -> :sswitch_4f
        0x5 -> :sswitch_4f
        0x6 -> :sswitch_61
        0x8 -> :sswitch_4f
        0xa -> :sswitch_4f
        0xd -> :sswitch_4f
        0xf -> :sswitch_4f
        0x10 -> :sswitch_4f
        0x13 -> :sswitch_73
        0x14 -> :sswitch_4f
        0x18 -> :sswitch_97
        0x19 -> :sswitch_4f
        0x21 -> :sswitch_bc
        0x7d0 -> :sswitch_cf
        0x7d1 -> :sswitch_101
    .end sparse-switch
.end method

.method public final isAvailable()Z
    .registers 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
