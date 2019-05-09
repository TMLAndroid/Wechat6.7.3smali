.class public final Lcom/tencent/mm/ai/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/m$b;,
        Lcom/tencent/mm/ai/m$a;
    }
.end annotation


# direct methods
.method static an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 180
    if-eqz p0, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_e

    .line 181
    :cond_c
    const/4 p1, 0x0

    .line 189
    :cond_d
    :goto_d
    return-object p1

    .line 184
    :cond_e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 186
    iget-object p1, v0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_d
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/ai/m;->ip(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    :cond_f
    :goto_f
    return-object v0

    .line 71
    :cond_10
    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    move-object v0, v1

    .line 72
    goto :goto_f

    .line 75
    :cond_1e
    if-nez p1, :cond_28

    .line 76
    invoke-static {p0, v1}, Lcom/tencent/mm/ai/m;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    if-nez p1, :cond_28

    move-object v0, v1

    .line 78
    goto :goto_f

    .line 82
    :cond_28
    invoke-static {}, Lcom/tencent/mm/ai/z;->MI()Lcom/tencent/mm/ai/m$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, v2, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_4a
    invoke-static {p0, p1}, Lcom/tencent/mm/ai/m;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/m$a;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "MicroMsg.BrandLogic"

    const-string/jumbo v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    :goto_72
    move-object v0, v1

    .line 83
    :goto_73
    if-nez v0, :cond_f

    .line 87
    new-instance v0, Lcom/tencent/mm/ai/m$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ai/m$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 94
    goto :goto_f

    .line 82
    :cond_7f
    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/ai/m$a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_82
    :goto_82
    iget-object v0, v2, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_73

    :cond_93
    invoke-static {p0, p1}, Lcom/tencent/mm/ai/m;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/m$a;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_bc

    const-string/jumbo v0, "MicroMsg.BrandLogic"

    const-string/jumbo v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    :cond_bc
    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/ai/m$a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_82
.end method

.method public static ip(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 150
    if-gtz p0, :cond_5

    .line 172
    :cond_4
    :goto_4
    return-object v0

    .line 153
    :cond_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 156
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_3e

    move-result-object v2

    .line 159
    const/4 v0, 0x0

    :try_start_1a
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_53

    move-result-object v0

    .line 161
    if-eqz v2, :cond_23

    .line 163
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_31

    .line 169
    :cond_23
    :goto_23
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 164
    :catch_31
    move-exception v1

    .line 165
    const-string/jumbo v2, "MicroMsg.BrandLogic"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 161
    :catchall_3e
    move-exception v1

    move-object v2, v0

    :goto_40
    if-eqz v2, :cond_45

    .line 163
    :try_start_42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 166
    :cond_45
    :goto_45
    throw v1

    .line 164
    :catch_46
    move-exception v0

    .line 165
    const-string/jumbo v2, "MicroMsg.BrandLogic"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 161
    :catchall_53
    move-exception v0

    move-object v1, v0

    goto :goto_40
.end method

.method public static lk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_21

    .line 48
    :cond_1f
    const/4 v0, 0x0

    .line 53
    :goto_20
    return-object v0

    .line 51
    :cond_21
    invoke-static {}, Lcom/tencent/mm/ai/z;->MI()Lcom/tencent/mm/ai/m$a;

    move-result-object v3

    const-string/jumbo v0, "%s%f"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v3, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_67

    :cond_54
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_67
    :goto_67
    const-string/jumbo v3, "MicroMsg.BrandLogic"

    const-string/jumbo v4, "get verify user icon = %s, is null ? %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    if-nez v0, :cond_74

    move v1, v2

    :cond_74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 51
    :cond_7e
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/ai/m$a;->egG:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67
.end method
