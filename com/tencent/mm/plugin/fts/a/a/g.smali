.class public final Lcom/tencent/mm/plugin/fts/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/g$a;,
        Lcom/tencent/mm/plugin/fts/a/a/g$d;,
        Lcom/tencent/mm/plugin/fts/a/a/g$b;,
        Lcom/tencent/mm/plugin/fts/a/a/g$c;
    }
.end annotation


# static fields
.field private static final kwL:Lcom/tencent/mm/plugin/fts/a/a/g$a;


# instance fields
.field public kwG:Ljava/lang/String;

.field public kwH:Ljava/lang/String;

.field public kwI:[Ljava/lang/String;

.field public kwJ:[Ljava/lang/String;

.field public kwK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwL:Lcom/tencent/mm/plugin/fts/a/a/g$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/g$a;)Lcom/tencent/mm/plugin/fts/a/a/g;
    .registers 16

    .prologue
    .line 154
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 155
    iput-object p0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/a/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwH:Ljava/lang/String;

    .line 157
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwH:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fts/a/a/g$a;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    .line 158
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwH:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fts/a/a/g$a;->DX(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    .line 159
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v1, v4, :cond_f8

    aget-object v5, v3, v1

    .line 160
    iget-object v6, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    if-eqz p1, :cond_f9

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_f9

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/a/g;->h(C)Z

    move-result v7

    if-nez v7, :cond_6e

    const/4 v0, 0x0

    :goto_3c
    new-instance v7, Lcom/tencent/mm/plugin/fts/a/a/g$c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/a/a/g$c;-><init>()V

    if-eqz v0, :cond_e7

    sget-object v8, Lcom/tencent/mm/plugin/fts/a/g;->kvW:Lcom/tencent/mm/plugin/fts/a/b/b;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    const/4 v0, 0x0

    :goto_53
    array-length v11, v10

    if-ge v0, v11, :cond_74

    aget-char v11, v10, v0

    add-int/lit8 v11, v11, -0x61

    iget-object v12, v8, Lcom/tencent/mm/plugin/fts/a/b/b;->kxA:Lcom/tencent/mm/plugin/fts/a/b/c;

    iget-object v12, v12, Lcom/tencent/mm/plugin/fts/a/b/c;->kxB:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v11, v12, v11

    if-eqz v11, :cond_71

    aget-char v11, v10, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_71
    invoke-interface {v9}, Ljava/util/List;->clear()V

    :cond_74
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_93

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/g$b;-><init>()V

    sget-object v8, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwQ:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    const-string/jumbo v8, "\u200b"

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->content:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwN:Ljava/util/List;

    iget-object v8, v7, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->kvW:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/a/b/b;->DZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_cf

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a3
    :goto_a3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a3

    new-instance v9, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/fts/a/a/g$b;-><init>()V

    sget-object v10, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwP:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v10, v9, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    const-string/jumbo v10, "\u200b"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/fts/a/a/g$b;->content:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwN:Ljava/util/List;

    iget-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_cf
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/g$b;-><init>()V

    sget-object v8, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwR:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->content:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_df
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_22

    .line 160
    :cond_e7
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/g$b;-><init>()V

    sget-object v8, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwR:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->content:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 162
    :cond_f8
    return-object v2

    :cond_f9
    move v0, p1

    goto/16 :goto_3c
.end method

.method public static aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;
    .registers 3

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwL:Lcom/tencent/mm/plugin/fts/a/a/g$a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/a/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/g$a;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aVy()Ljava/lang/String;
    .registers 4

    .prologue
    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    .line 65
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/g$c;->aVz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3a

    .line 69
    const-string/jumbo v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 72
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
