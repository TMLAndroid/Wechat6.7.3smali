.class public final Lcom/tencent/mm/plugin/sns/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/f$a;
    }
.end annotation


# static fields
.field public static final owG:Ljava/util/regex/Pattern;

.field public static owH:[Ljava/lang/String;

.field public static owI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/f/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 17
    const-string/jumbo v0, "\\{([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owG:Ljava/util/regex/Pattern;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "{sex"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "{username"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "{richtext"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owH:[Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owI:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owI:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owI:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/f$a;

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/f$a;->owJ:Lcom/tencent/mm/plugin/sns/f/f$a;

    if-ne v0, v1, :cond_1c

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    .line 64
    :goto_1b
    return-object v0

    .line 31
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owC:Ljava/lang/String;

    goto :goto_1b

    .line 34
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owC:Ljava/lang/String;

    goto :goto_1b

    .line 40
    :cond_2a
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/f;->owG:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string/jumbo v1, "MicroMsg.SnsAbTestUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hello matcher group() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 48
    :goto_67
    sget-object v3, Lcom/tencent/mm/plugin/sns/f/f;->owH:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_94

    .line 49
    sget-object v3, Lcom/tencent/mm/plugin/sns/f/f;->owH:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_85

    .line 51
    const/4 v1, 0x1

    .line 55
    :goto_77
    if-nez v1, :cond_2a

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owI:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/f$a;->owK:Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owC:Ljava/lang/String;

    goto :goto_1b

    .line 48
    :cond_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    .line 63
    :cond_88
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/f;->owI:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sns/f/f$a;->owJ:Lcom/tencent/mm/plugin/sns/f/f$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/d$a;->owD:Ljava/lang/String;

    goto :goto_1b

    :cond_94
    move v1, v2

    goto :goto_77
.end method
