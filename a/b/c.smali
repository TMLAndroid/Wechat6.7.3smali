.class public final La/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xom:La/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    invoke-static {}, La/b/c;->cUc()I

    move-result v1

    .line 22
    const v0, 0x10008

    if-lt v1, v0, :cond_37

    .line 23
    :try_start_9
    const-string/jumbo v0, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    new-instance v0, La/k;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v2}, La/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    .line 27
    :try_start_20
    const-string/jumbo v0, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75

    new-instance v0, La/k;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v2}, La/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    .line 33
    :cond_37
    const v0, 0x10007

    if-lt v1, v0, :cond_6a

    .line 34
    :try_start_3c
    const-string/jumbo v0, "a.b.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_78

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_52} :catch_52

    :catch_52
    move-exception v0

    .line 38
    :try_start_53
    const-string/jumbo v0, "a.b.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_69} :catch_69

    :catch_69
    move-exception v0

    .line 44
    :cond_6a
    new-instance v0, La/b/b;

    invoke-direct {v0}, La/b/b;-><init>()V

    .line 20
    :goto_6f
    sput-object v0, La/b/c;->xom:La/b/b;

    return-void

    .line 23
    :cond_72
    :try_start_72
    check-cast v0, La/b/b;
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_74} :catch_1f

    goto :goto_6f

    .line 27
    :cond_75
    :try_start_75
    check-cast v0, La/b/b;
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_77} :catch_36

    goto :goto_6f

    .line 34
    :cond_78
    :try_start_78
    check-cast v0, La/b/b;
    :try_end_7a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_7a} :catch_52

    goto :goto_6f

    .line 38
    :cond_7b
    :try_start_7b
    check-cast v0, La/b/b;
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_7d} :catch_69

    goto :goto_6f
.end method

.method private static final cUc()I
    .registers 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v6, 0x0

    const v2, 0x10006

    .line 48
    const-string/jumbo v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 59
    :goto_f
    return v2

    :cond_10
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v0, v6, v3}, La/h/e;->b(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 51
    if-gez v3, :cond_24

    .line 52
    :try_start_1a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1d} :catch_21

    move-result v0

    mul-int/2addr v0, v7

    :goto_1f
    move v2, v0

    goto :goto_f

    :catch_21
    move-exception v0

    move v0, v2

    goto :goto_1f

    :cond_24
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, La/h/e;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 55
    if-gez v0, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    :cond_34
    if-nez v1, :cond_3f

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_56

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 60
    mul-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_68} :catch_6c

    move-result v0

    add-int v2, v1, v0

    goto :goto_f

    .line 62
    :catch_6c
    move-exception v0

    goto :goto_f
.end method
