.class public final Lcom/tencent/d/e/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/a/h$a;
    }
.end annotation


# static fields
.field private static final wMZ:Lcom/tencent/d/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/f/j",
            "<",
            "Lcom/tencent/d/e/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/d/e/a/a/h$1;

    invoke-direct {v0}, Lcom/tencent/d/e/a/a/h$1;-><init>()V

    sput-object v0, Lcom/tencent/d/e/a/a/h;->wMZ:Lcom/tencent/d/f/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/d/e/a/a/h;->mInit:Z

    return-void
.end method

.method public static cOW()Lcom/tencent/d/e/a/a/h;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/d/e/a/a/h;->wMZ:Lcom/tencent/d/f/j;

    invoke-virtual {v0}, Lcom/tencent/d/f/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/h;

    return-object v0
.end method

.method public static d(Ljava/util/Map;I)Lcom/tencent/d/e/a/a/h$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/d/e/a/b/a;",
            ">;I)",
            "Lcom/tencent/d/e/a/a/h$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    if-nez p0, :cond_4

    .line 214
    :cond_3
    :goto_3
    return-object v3

    .line 189
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/e/a/b/a;

    .line 192
    if-eqz v1, :cond_12

    .line 194
    iget v6, v1, Lcom/tencent/d/e/a/b/a;->requestType:I

    if-ne v6, p1, :cond_12

    .line 195
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    if-nez v2, :cond_31

    move-object v2, v1

    .line 202
    goto :goto_12

    .line 204
    :cond_31
    iget-object v0, v2, Lcom/tencent/d/e/a/b/a;->wNM:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/d/e/a/b/a;->wNM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 207
    :cond_39
    if-eqz v2, :cond_3

    .line 208
    new-instance v3, Lcom/tencent/d/e/a/a/h$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tencent/d/e/a/a/h$a;-><init>(B)V

    .line 209
    iput-object v2, v3, Lcom/tencent/d/e/a/a/h$a;->wNC:Lcom/tencent/d/e/a/b/a;

    .line 210
    iput-object v4, v3, Lcom/tencent/d/e/a/a/h$a;->wND:Ljava/util/List;

    goto :goto_3
.end method

.method public static ge(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cOX()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/d/e/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/tencent/d/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "turingmm"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 129
    if-nez v3, :cond_13

    .line 151
    :cond_12
    return-object v0

    .line 133
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_12

    .line 138
    array-length v5, v4

    move v3, v1

    :goto_1b
    if-ge v3, v5, :cond_12

    aget-object v6, v4, v3

    .line 140
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/d/f/f;->W(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {}, Lcom/tencent/d/f/c;->cOZ()[B

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/d/f/c;->k([B[B)[B

    move-result-object v1

    if-nez v1, :cond_4a

    move-object v1, v2

    .line 141
    :goto_37
    if-nez v1, :cond_60

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v7, "csGroupRecord is null."

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_42} :catch_42

    .line 147
    :catch_42
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    .line 138
    :goto_46
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1b

    .line 140
    :cond_4a
    :try_start_4a
    invoke-static {v1}, Lcom/tencent/d/f/b;->bO([B)[B

    move-result-object v7

    if-nez v7, :cond_52

    move-object v1, v2

    goto :goto_37

    :cond_52
    new-instance v1, Lcom/tencent/d/e/a/b/a;

    invoke-direct {v1}, Lcom/tencent/d/e/a/b/a;-><init>()V

    new-instance v8, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v8, v7}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v8}, Lcom/tencent/d/e/a/b/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    goto :goto_37

    .line 144
    :cond_60
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_67} :catch_42

    goto :goto_46
.end method

.method public final gd(II)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/d/e/a/a/h;->ge(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/tencent/d/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "turingmm"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 85
    if-nez v3, :cond_15

    .line 86
    const-string/jumbo v0, ""

    .line 122
    :goto_14
    return-object v0

    .line 89
    :cond_15
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 90
    if-nez v4, :cond_1f

    .line 91
    const-string/jumbo v0, ""

    goto :goto_14

    .line 93
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v6, v4

    move v0, v1

    :goto_26
    if-ge v0, v6, :cond_3a

    aget-object v7, v4, v0

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 102
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_44

    .line 103
    const-string/jumbo v0, ""

    goto :goto_14

    .line 106
    :cond_44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    array-length v6, v0

    if-ne v6, v9, :cond_4d

    .line 111
    aget-object v6, v0, v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 112
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 116
    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_88

    .line 117
    const-string/jumbo v0, ""

    goto :goto_14

    .line 120
    :cond_88
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14
.end method

.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/d/e/a/a/h;->mContext:Landroid/content/Context;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/e/a/a/h;->mInit:Z

    .line 53
    return-void
.end method
