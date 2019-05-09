.class public final Lcom/tencent/d/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/d/b/d$a;
    }
.end annotation


# direct methods
.method private static Jk(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, ""

    .line 57
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/d/d/b/a;->dT(Ljava/lang/String;I)[B

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2a

    .line 61
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v2

    .line 62
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 65
    :cond_2a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 66
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "/proc/%d/status"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/tencent/d/d/b/a;->dT(Ljava/lang/String;I)[B

    move-result-object v1

    .line 67
    if-eqz v1, :cond_57

    .line 69
    const/4 v0, 0x7

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v2

    .line 71
    if-nez v2, :cond_58

    .line 72
    const-string/jumbo v0, ""

    .line 81
    :cond_57
    :goto_57
    return-object v0

    .line 74
    :cond_58
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x6

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_60} :catch_61

    goto :goto_57

    .line 81
    :catch_61
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_57
.end method

.method private static Jl(I)Lcom/tencent/d/d/b/d$a;
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 96
    .line 100
    :try_start_2
    invoke-static {p0}, Lcom/tencent/d/d/b/d;->Jk(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_a2

    move-result-object v3

    .line 104
    :try_start_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "/proc/%d/status"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v0, v2}, Lcom/tencent/d/d/b/a;->dT(Ljava/lang/String;I)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_b8

    .line 107
    const/4 v2, 0x7

    const/16 v4, 0xa

    invoke-static {v0, v2, v4}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v2

    .line 109
    if-eqz v2, :cond_b8

    .line 110
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    invoke-static {v0, v2, v4}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    invoke-static {v0, v2, v4}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v2

    .line 123
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    invoke-static {v0, v2, v4}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v2

    .line 124
    if-eqz v2, :cond_b8

    .line 125
    add-int/lit8 v4, v2, 0x7

    .line 130
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa

    invoke-static {v0, v2, v5}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v5

    .line 131
    if-eqz v5, :cond_b8

    .line 132
    new-instance v2, Ljava/lang/String;

    sub-int v7, v5, v4

    invoke-direct {v2, v0, v4, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5a} :catch_b1

    move-result v2

    .line 139
    add-int/lit8 v4, v5, 0x1

    const/16 v5, 0xa

    :try_start_5f
    invoke-static {v0, v4, v5}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v4

    .line 140
    if-eqz v4, :cond_b6

    .line 141
    add-int/lit8 v4, v4, 0x6

    .line 146
    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0x9

    invoke-static {v0, v5, v7}, Lcom/tencent/d/d/b/d;->a([BIC)I

    move-result v5

    .line 147
    new-instance v7, Ljava/lang/String;

    sub-int/2addr v5, v4

    invoke-direct {v7, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_78} :catch_b4

    move-result v0

    :goto_79
    move v4, v0

    .line 156
    :goto_7a
    :try_start_7a
    new-instance v0, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "/proc/%d/attr/current"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/d/d/b/a;->afF(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_99} :catch_a7

    move-result-object v5

    .line 159
    :goto_9a
    if-eqz v3, :cond_a0

    if-eq v2, v1, :cond_a0

    if-ne v4, v1, :cond_aa

    :cond_a0
    move-object v0, v6

    .line 162
    :goto_a1
    return-object v0

    :catch_a2
    move-exception v0

    move v2, v1

    move-object v3, v6

    :goto_a5
    move v4, v1

    goto :goto_7a

    :catch_a7
    move-exception v0

    move-object v5, v6

    goto :goto_9a

    :cond_aa
    new-instance v0, Lcom/tencent/d/d/b/d$a;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/d/d/b/d$a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_a1

    :catch_b1
    move-exception v0

    move v2, v1

    goto :goto_a5

    :catch_b4
    move-exception v0

    goto :goto_a5

    :cond_b6
    move v0, v1

    goto :goto_79

    :cond_b8
    move v0, v1

    move v2, v1

    goto :goto_79
.end method

.method private static a([BIC)I
    .registers 6

    .prologue
    .line 85
    add-int/lit8 v0, p1, -0x1

    .line 86
    :goto_2
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-ge v0, v2, :cond_f

    .line 87
    array-length v0, p0

    if-eq v1, v0, :cond_e

    aget-byte v0, p0, v1

    if-ne v0, p2, :cond_11

    .line 92
    :cond_e
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    move v0, v1

    goto :goto_2
.end method

.method public static cOL()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/d/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 22
    if-nez v2, :cond_15

    .line 45
    :cond_14
    return-object v0

    .line 26
    :cond_15
    array-length v3, v2

    :goto_16
    if-ge v1, v3, :cond_14

    aget-object v4, v2, v1

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 28
    const/4 v5, 0x0

    :try_start_21
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 33
    const/16 v6, 0x39

    if-gt v5, v6, :cond_2d

    const/16 v6, 0x30

    if-ge v5, v6, :cond_30

    .line 26
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 38
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-static {v4}, Lcom/tencent/d/d/b/d;->Jl(I)Lcom/tencent/d/d/b/d$a;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_2d

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3d} :catch_3e

    goto :goto_2d

    :catch_3e
    move-exception v4

    goto :goto_2d
.end method
