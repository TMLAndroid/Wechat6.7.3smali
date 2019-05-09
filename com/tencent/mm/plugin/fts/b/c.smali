.class public final Lcom/tencent/mm/plugin/fts/b/c;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$f;,
        Lcom/tencent/mm/plugin/fts/b/c$c;,
        Lcom/tencent/mm/plugin/fts/b/c$d;,
        Lcom/tencent/mm/plugin/fts/b/c$b;,
        Lcom/tencent/mm/plugin/fts/b/c$e;,
        Lcom/tencent/mm/plugin/fts/b/c$a;,
        Lcom/tencent/mm/plugin/fts/b/c$i;,
        Lcom/tencent/mm/plugin/fts/b/c$j;,
        Lcom/tencent/mm/plugin/fts/b/c$g;,
        Lcom/tencent/mm/plugin/fts/b/c$h;,
        Lcom/tencent/mm/plugin/fts/b/c$k;
    }
.end annotation


# instance fields
.field dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field kal:Lcom/tencent/mm/plugin/fts/a/j;

.field kyW:Lcom/tencent/mm/plugin/fts/c/c;

.field kyX:Z

.field private kyY:Lcom/tencent/mm/sdk/b/c;

.field private kyZ:Lcom/tencent/mm/sdk/b/c;

.field private kza:Lcom/tencent/mm/sdk/b/c;

.field kzb:Lcom/tencent/mm/sdk/b/c;

.field kzc:Lcom/tencent/mm/sdk/platformtools/am;

.field kzd:Lcom/tencent/mm/plugin/fts/a/a/g$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyX:Z

    .line 862
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyY:Lcom/tencent/mm/sdk/b/c;

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$2;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyZ:Lcom/tencent/mm/sdk/b/c;

    .line 886
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kza:Lcom/tencent/mm/sdk/b/c;

    .line 907
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$4;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kzb:Lcom/tencent/mm/sdk/b/c;

    .line 919
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/c$5;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kzc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$6;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kzd:Lcom/tencent/mm/plugin/fts/a/a/g$a;

    return-void
.end method

.method public static Ec(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_e

    .line 1128
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1130
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->icuTokenizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1132
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1133
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1134
    :goto_24
    array-length v3, v6

    if-ge v0, v3, :cond_a1

    .line 1136
    :try_start_27
    aget-object v3, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1137
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1138
    sub-int v8, v7, v3

    .line 1139
    add-int/lit8 v9, v0, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1140
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1141
    const/16 v3, 0x190

    if-lt v9, v3, :cond_78

    const/16 v3, 0x1f4

    if-ge v9, v3, :cond_78

    .line 1142
    if-ne v8, v10, :cond_5f

    .line 1143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1134
    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x3

    goto :goto_24

    .line 1145
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_72

    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v3

    .line 1149
    :cond_72
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :catch_76
    move-exception v3

    goto :goto_5c

    .line 1152
    :cond_78
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_8b

    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v3

    .line 1156
    :cond_8b
    const-string/jumbo v3, "*"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 1159
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_a0} :catch_76

    goto :goto_5c

    .line 1164
    :cond_a1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_ae

    .line 1165
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_ae
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "mmICUTokenize Query-tokenList: %s indexes: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    return-object v4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    const-string/jumbo v2, "@app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVL()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVK()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVM()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_2f
    const/4 v0, 0x1

    goto :goto_11
.end method


# virtual methods
.method protected final BB()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kzb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kza:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 8

    .prologue
    .line 46
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    sparse-switch v0, :sswitch_data_54

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$k;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 73
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 48
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$h;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 52
    :sswitch_19
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "total message count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvw:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->kvB:J

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-ltz v0, :cond_41

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$i;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 56
    :cond_41
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$k;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 61
    :sswitch_47
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$j;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 65
    :sswitch_4d
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$g;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_a

    .line 46
    nop

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_19
        0x3 -> :sswitch_13
        0xa -> :sswitch_47
        0xb -> :sswitch_4d
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 830
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 832
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 833
    :goto_13
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6f

    .line 834
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 835
    if-eqz v0, :cond_35

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_35
    move v3, v2

    :goto_36
    if-eqz v3, :cond_3b

    .line 836
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 835
    :cond_3f
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "@app"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    move v3, v2

    goto :goto_36

    :cond_4c
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "@bottle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    move v3, v2

    goto :goto_36

    :cond_59
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    if-eq v3, v4, :cond_6d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v3

    if-nez v3, :cond_6d

    move v3, v2

    goto :goto_36

    :cond_6d
    move v3, v4

    goto :goto_36

    .line 839
    :cond_6f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_82

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$e;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/fts/b/c$e;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 843
    :cond_82
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 9

    .prologue
    const v5, 0x10028

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 847
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_11

    array-length v1, v0

    if-nez v1, :cond_12

    .line 860
    :cond_11
    :goto_11
    return-void

    .line 850
    :cond_12
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 851
    aget-object v0, v0, v4

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/fts/b/c$c;-><init>(Lcom/tencent/mm/plugin/fts/b/c;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_11

    .line 853
    :cond_30
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 854
    aget-object v0, v0, v4

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$d;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_11

    .line 856
    :cond_48
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 857
    aget-object v0, v0, v4

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/c$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fts/b/c$b;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_11
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    const-string/jumbo v0, "FTS5SearchMessageLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .registers 3

    .prologue
    .line 78
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_19

    .line 79
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 101
    :goto_18
    return v0

    .line 82
    :cond_19
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kzb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kza:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->kyY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;Landroid/os/Looper;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_18
.end method
