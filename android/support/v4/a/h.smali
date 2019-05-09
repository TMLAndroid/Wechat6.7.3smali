.class Landroid/support/v4/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/h$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p0}, Landroid/support/v4/a/i;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 88
    if-nez v1, :cond_8

    .line 102
    :goto_7
    return-object v0

    .line 92
    :cond_8
    :try_start_8
    invoke-static {v1, p1}, Landroid/support/v4/a/i;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_1e
    .catchall {:try_start_8 .. :try_end_b} :catchall_23

    move-result v2

    if-nez v2, :cond_12

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 95
    :cond_12
    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_19} :catch_1e
    .catchall {:try_start_12 .. :try_end_19} :catchall_23

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 100
    :catch_1e
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_23
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private static a([Ljava/lang/Object;ILandroid/support/v4/a/h$a;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroid/support/v4/a/h$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_35

    const/16 v0, 0x190

    move v8, v0

    .line 54
    :goto_9
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_39

    move v0, v1

    .line 56
    :goto_e
    const/4 v5, 0x0

    .line 57
    const v3, 0x7fffffff

    .line 59
    array-length v9, p0

    move v7, v2

    :goto_14
    if-ge v7, v9, :cond_3d

    aget-object v6, p0, v7

    .line 60
    invoke-interface {p2, v6}, Landroid/support/v4/a/h$a;->s(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v10, v4, 0x2

    .line 61
    invoke-interface {p2, v6}, Landroid/support/v4/a/h$a;->r(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_3b

    move v4, v2

    :goto_2a
    add-int/2addr v4, v10

    .line 63
    if-eqz v5, :cond_2f

    if-le v3, v4, :cond_31

    :cond_2f
    move v3, v4

    move-object v5, v6

    .line 59
    :cond_31
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_14

    .line 53
    :cond_35
    const/16 v0, 0x2bc

    move v8, v0

    goto :goto_9

    :cond_39
    move v0, v2

    .line 54
    goto :goto_e

    :cond_3b
    move v4, v1

    .line 61
    goto :goto_2a

    .line 68
    :cond_3d
    return-object v5
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {p1}, Landroid/support/v4/a/i;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 173
    :goto_7
    return-object v0

    .line 163
    :cond_8
    :try_start_8
    invoke-static {v1, p2, p3}, Landroid/support/v4/a/i;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_1e
    .catchall {:try_start_8 .. :try_end_b} :catchall_23

    move-result v2

    if-nez v2, :cond_12

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 166
    :cond_12
    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_19} :catch_1e
    .catchall {:try_start_12 .. :try_end_19} :catchall_23

    move-result-object v0

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 171
    :catch_1e
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_23
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 143
    iget-object v0, p2, Landroid/support/v4/content/a/a$b;->zH:[Landroid/support/v4/content/a/a$c;

    new-instance v1, Landroid/support/v4/a/h$2;

    invoke-direct {v1, p0}, Landroid/support/v4/a/h$2;-><init>(Landroid/support/v4/a/h;)V

    invoke-static {v0, p4, v1}, Landroid/support/v4/a/h;->a([Ljava/lang/Object;ILandroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/a/a$c;

    .line 144
    if-nez v0, :cond_11

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_10
    return-object v0

    .line 148
    :cond_11
    iget v1, v0, Landroid/support/v4/content/a/a$c;->zK:I

    iget-object v0, v0, Landroid/support/v4/content/a/a$c;->mFileName:Ljava/lang/String;

    .line 147
    invoke-static {p1, p3, v1, v0, p4}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_10
.end method

.method public a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 110
    array-length v1, p2

    if-gtz v1, :cond_5

    .line 121
    :goto_4
    return-object v0

    .line 113
    :cond_5
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/a/h;->a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;

    move-result-object v1

    .line 116
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v1, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_1b
    .catchall {:try_start_9 .. :try_end_12} :catchall_21

    move-result-object v1

    .line 117
    :try_start_13
    invoke-static {p1, v1}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_2c
    .catchall {:try_start_13 .. :try_end_16} :catchall_28

    move-result-object v0

    .line 121
    invoke-static {v1}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    .line 119
    :catch_1b
    move-exception v1

    move-object v1, v0

    :goto_1d
    invoke-static {v1}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_21
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_24
    invoke-static {v3}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    :catchall_28
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_24

    :catch_2c
    move-exception v2

    goto :goto_1d
.end method

.method protected final a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;
    .registers 4

    .prologue
    .line 72
    new-instance v0, Landroid/support/v4/a/h$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/h$1;-><init>(Landroid/support/v4/a/h;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/a/h;->a([Ljava/lang/Object;ILandroid/support/v4/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/b$b;

    return-object v0
.end method
