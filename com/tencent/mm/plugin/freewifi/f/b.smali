.class public final Lcom/tencent/mm/plugin/freewifi/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kqu:Z

.field static kqv:Ljava/util/regex/Pattern;

.field static kqw:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/freewifi/f/b;->kqu:Z

    .line 33
    const-string/jumbo v0, "\"result\":(-?[0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/f/b;->kqv:Ljava/util/regex/Pattern;

    .line 34
    const-string/jumbo v0, "\"stageName\":\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/f/b;->kqw:Ljava/util/regex/Pattern;

    return-void
.end method

.method static S(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 102
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 103
    :cond_9
    const-string/jumbo v0, ""

    .line 115
    :goto_c
    return-object v0

    .line 105
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zk;

    .line 107
    const-string/jumbo v1, "|id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/zk;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zk;->sYJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "\\},"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 111
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_49
    if-ge v2, v6, :cond_16

    aget-object v1, v5, v2

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/f/b;->kqw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string/jumbo v0, ""

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_60
    sget-object v7, Lcom/tencent/mm/plugin/freewifi/f/b;->kqv:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string/jumbo v1, "0"

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/k;->Dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_49

    .line 115
    :cond_9d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/plugin/freewifi/f/b;->kqu:Z

    return v0
.end method

.method static synthetic bo(Z)Z
    .registers 1

    .prologue
    .line 27
    sput-boolean p0, Lcom/tencent/mm/plugin/freewifi/f/b;->kqu:Z

    return p0
.end method

.method public static if(I)V
    .registers 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUm()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aTT()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/f/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/f/b$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
