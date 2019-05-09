.class public Lcom/tencent/mm/compatible/loader/PluginResourceLoader;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field public dza:Landroid/content/res/Resources;

.field private dzb:Ljava/lang/reflect/Method;

.field private dzc:Ljava/lang/reflect/Method;

.field private dzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field

.field private final dze:Lcom/tencent/mm/compatible/loader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/compatible/loader/b",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dzb:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dza:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_7b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_17} :catch_18

    .line 166
    :goto_17
    return-object v0

    .line 139
    :catch_18
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v1, "load drawable StackOverflowError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_22
    :try_start_22
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4d

    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 145
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    const-string/jumbo v2, "drawable"

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_4c

    goto :goto_17

    :catch_4c
    move-exception v0

    .line 157
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_57

    goto :goto_17

    .line 165
    :cond_70
    const-string/jumbo v0, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v1, "loadFromZipFile null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_17

    .line 140
    :catch_7b
    move-exception v0

    goto :goto_22
.end method

.method private a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    .line 230
    :cond_6
    :goto_6
    return-object v1

    .line 175
    :cond_7
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p2, Landroid/util/TypedValue;->data:I

    int-to-long v4, v0

    or-long/2addr v4, v2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dze:Lcom/tencent/mm/compatible/loader/b;

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/b;->Eg:[J

    iget v3, v0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_25

    iget-object v3, v0, Lcom/tencent/mm/compatible/loader/b;->Eh:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v6, Lcom/tencent/mm/compatible/loader/b;->Ee:Ljava/lang/Object;

    if-ne v3, v6, :cond_43

    :cond_25
    move-object v0, v1

    :goto_26
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_48

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    :goto_36
    if-eqz v0, :cond_66

    .line 179
    const-string/jumbo v1, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v2, "get form cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 180
    goto :goto_6

    .line 176
    :cond_43
    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/b;->Eh:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_26

    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dze:Lcom/tencent/mm/compatible/loader/b;

    iget-object v2, v0, Lcom/tencent/mm/compatible/loader/b;->Eg:[J

    iget v3, v0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_64

    iget-object v3, v0, Lcom/tencent/mm/compatible/loader/b;->Eh:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v6, Lcom/tencent/mm/compatible/loader/b;->Ee:Ljava/lang/Object;

    if-eq v3, v6, :cond_64

    iget-object v3, v0, Lcom/tencent/mm/compatible/loader/b;->Eh:[Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/compatible/loader/b;->Ee:Ljava/lang/Object;

    aput-object v6, v3, v2

    iput-boolean v7, v0, Lcom/tencent/mm/compatible/loader/b;->Ef:Z

    :cond_64
    move-object v0, v1

    goto :goto_36

    .line 182
    :cond_66
    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    :try_start_6c
    const-string/jumbo v3, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v6, "try load drawable from zip, entry=%s, file=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_85} :catch_c5

    move-result-object v3

    .line 189
    :try_start_86
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 190
    invoke-static {p0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8d} :catch_b5
    .catchall {:try_start_86 .. :try_end_8d} :catchall_be

    move-result-object v0

    .line 195
    if-eqz v1, :cond_93

    .line 197
    :try_start_90
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_df

    .line 204
    :cond_93
    :goto_93
    if-nez v0, :cond_dd

    .line 206
    :try_start_95
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 207
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_cb
    .catchall {:try_start_95 .. :try_end_9c} :catchall_d6

    move-result-object v0

    .line 211
    if-eqz v1, :cond_dd

    .line 213
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_c8

    move-object v1, v0

    .line 226
    :goto_a3
    if-eqz v1, :cond_6

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dze:Lcom/tencent/mm/compatible/loader/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/compatible/loader/b;->put(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 195
    :catch_b5
    move-exception v6

    if-eqz v1, :cond_93

    .line 197
    :try_start_b8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bc

    goto :goto_93

    .line 200
    :catch_bc
    move-exception v6

    goto :goto_93

    .line 195
    :catchall_be
    move-exception v2

    if-eqz v1, :cond_c4

    .line 197
    :try_start_c1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_e1

    .line 200
    :cond_c4
    :goto_c4
    :try_start_c4
    throw v2
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c5} :catch_c5

    :catch_c5
    move-exception v1

    move-object v1, v0

    goto :goto_a3

    .line 216
    :catch_c8
    move-exception v1

    move-object v1, v0

    goto :goto_a3

    .line 211
    :catch_cb
    move-exception v2

    if-eqz v1, :cond_dd

    .line 213
    :try_start_ce
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d3

    move-object v1, v0

    .line 216
    goto :goto_a3

    :catch_d3
    move-exception v1

    move-object v1, v0

    goto :goto_a3

    .line 211
    :catchall_d6
    move-exception v2

    if-eqz v1, :cond_dc

    .line 213
    :try_start_d9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dc} :catch_e3

    .line 216
    :cond_dc
    :goto_dc
    :try_start_dc
    throw v2
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dd} :catch_c5

    :cond_dd
    move-object v1, v0

    .line 223
    goto :goto_a3

    .line 200
    :catch_df
    move-exception v6

    goto :goto_93

    :catch_e1
    move-exception v1

    goto :goto_c4

    :catch_e3
    move-exception v1

    goto :goto_dc
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dzc:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dza:Landroid/content/res/Resources;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 67
    :goto_22
    return-object v0

    .line 64
    :catch_23
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private static b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    .line 262
    :goto_5
    return-object v0

    .line 251
    :cond_6
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :try_start_c
    const-string/jumbo v2, "MicroMsg.PluginResourceLoader"

    const-string/jumbo v3, "try load stream from zip, entry=%s, file=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_5

    .line 262
    :catch_2b
    move-exception v1

    goto :goto_5
.end method


# virtual methods
.method loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method loadDrawable(Landroid/util/TypedValue;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    :try_start_5
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_2e

    move-result-object v1

    .line 123
    :goto_9
    if-nez v1, :cond_31

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->dzd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 126
    :cond_2d
    :goto_2d
    return-object v0

    :catch_2e
    move-exception v1

    move-object v1, v0

    goto :goto_9

    :cond_31
    move-object v0, v1

    goto :goto_2d
.end method
