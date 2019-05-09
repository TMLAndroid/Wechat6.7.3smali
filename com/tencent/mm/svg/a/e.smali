.class public Lcom/tencent/mm/svg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/e$b;,
        Lcom/tencent/mm/svg/a/e$a;,
        Lcom/tencent/mm/svg/a/e$c;
    }
.end annotation


# static fields
.field protected static bnW:Ljava/lang/String;

.field private static bxe:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static bxf:Landroid/app/Application;

.field protected static bxg:Landroid/content/res/Resources;

.field private static uFA:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static uFB:Lcom/tencent/mm/svg/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static uFC:Lcom/tencent/mm/svg/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field protected static uFD:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile uFE:Z

.field private static uFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static uFG:Z

.field private static uFH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static uFx:Z

.field private static volatile uFy:Lcom/tencent/mm/svg/a/e$a;

.field private static uFz:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static uaU:Ljava/lang/reflect/Method;

.field private static uaV:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->uFx:Z

    .line 52
    sput-object v2, Lcom/tencent/mm/svg/a/e;->bxe:Ljava/lang/Class;

    .line 54
    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->uFE:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->uFF:Ljava/util/Map;

    .line 108
    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->uFG:Z

    .line 410
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->uFH:Ljava/lang/ThreadLocal;

    .line 568
    sput-object v2, Lcom/tencent/mm/svg/a/e;->uaU:Ljava/lang/reflect/Method;

    .line 569
    sput-object v2, Lcom/tencent/mm/svg/a/e;->uaV:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    if-nez p2, :cond_29

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "preloadDrawable Why this id is %d. TypedValue %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {p1, p2, p3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    new-instance v2, Lcom/tencent/mm/svg/a/e$b;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, p2, v3, v0, v1}, Lcom/tencent/mm/svg/a/e$b;-><init>(ILandroid/content/res/Resources;J)V

    sget-object v3, Lcom/tencent/mm/svg/a/e;->uFA:Landroid/util/LongSparseArray;

    monitor-enter v3

    :try_start_42
    sget-object v4, Lcom/tencent/mm/svg/a/e;->uFA:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_49
    move-exception v0

    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, p2}, Lcom/tencent/mm/svg/a/e;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 138
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->uFE:Z

    if-eqz v0, :cond_17

    .line 139
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "svg loaded, skip this time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_16
    return-void

    .line 145
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/svg/a/e;->bnW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".svg.SVGPreload"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    :try_start_2d
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "try to load SVGPreload"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 151
    sput-object p0, Lcom/tencent/mm/svg/a/e;->bxf:Landroid/app/Application;

    sput-object v0, Lcom/tencent/mm/svg/a/e;->uFD:Ljava/lang/Class;

    sput-object p1, Lcom/tencent/mm/svg/a/e;->bxg:Landroid/content/res/Resources;
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_47} :catch_9c
    .catch Ljava/lang/InstantiationException; {:try_start_2d .. :try_end_47} :catch_f0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_47} :catch_146
    .catchall {:try_start_2d .. :try_end_47} :catchall_198

    :try_start_47
    sget-object v3, Lcom/tencent/mm/svg/a/e;->uFD:Ljava/lang/Class;
    :try_end_49
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_47 .. :try_end_49} :catch_de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_49} :catch_9c
    .catch Ljava/lang/InstantiationException; {:try_start_47 .. :try_end_49} :catch_f0
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_49} :catch_146
    .catchall {:try_start_47 .. :try_end_49} :catchall_198

    if-nez v3, :cond_6a

    .line 153
    :goto_4b
    :try_start_4b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 154
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "load SVGPreload spent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_67} :catch_1ec
    .catch Ljava/lang/InstantiationException; {:try_start_4b .. :try_end_67} :catch_1e8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_67} :catch_1e4
    .catchall {:try_start_4b .. :try_end_67} :catchall_1d8

    .line 164
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->uFE:Z

    goto :goto_16

    .line 151
    :cond_6a
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->bxg:Landroid/content/res/Resources;

    invoke-static {p0, v3}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/svg/a/d;->load(Lcom/tencent/mm/svg/a/e$a;)V

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVGCode wrapper size %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/svg/a/e;->bxg:Landroid/content/res/Resources;

    invoke-static {p0, v9}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/svg/a/e$a;->uFi:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6a .. :try_end_98} :catch_de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_98} :catch_9c
    .catch Ljava/lang/InstantiationException; {:try_start_6a .. :try_end_98} :catch_f0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_98} :catch_146
    .catchall {:try_start_6a .. :try_end_98} :catchall_198

    const/4 v0, 0x1

    :try_start_99
    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->uFx:Z
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_9b} :catch_9c
    .catch Ljava/lang/InstantiationException; {:try_start_99 .. :try_end_9b} :catch_f0
    .catch Ljava/lang/IllegalAccessException; {:try_start_99 .. :try_end_9b} :catch_146
    .catchall {:try_start_99 .. :try_end_9b} :catchall_198

    goto :goto_4b

    .line 156
    :catch_9c
    move-exception v0

    move v0, v1

    :goto_9e
    :try_start_9e
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "ClassNotFoundException %s. Go fallback logic."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_1dc

    .line 164
    if-nez v0, :cond_13e

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->gn(Landroid/content/Context;)V

    .line 169
    :try_start_c1
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_c4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c1 .. :try_end_c4} :catch_1ce

    .line 171
    :goto_c4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 151
    :catch_de
    move-exception v0

    :try_start_df
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "We found one NotFoundException."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v8}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->uFx:Z
    :try_end_ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_df .. :try_end_ee} :catch_9c
    .catch Ljava/lang/InstantiationException; {:try_start_df .. :try_end_ee} :catch_f0
    .catch Ljava/lang/IllegalAccessException; {:try_start_df .. :try_end_ee} :catch_146
    .catchall {:try_start_df .. :try_end_ee} :catchall_198

    goto/16 :goto_4b

    .line 157
    :catch_f0
    move-exception v0

    move v3, v1

    .line 158
    :goto_f2
    :try_start_f2
    const-string/jumbo v5, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "InstantiationException %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_f2 .. :try_end_10d} :catchall_1e0

    .line 164
    if-nez v3, :cond_142

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->gn(Landroid/content/Context;)V

    .line 169
    :try_start_121
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_124
    .catch Ljava/lang/ClassNotFoundException; {:try_start_121 .. :try_end_124} :catch_1d1

    .line 171
    :goto_124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 176
    :cond_13e
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->uFE:Z

    goto/16 :goto_16

    :cond_142
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->uFE:Z

    goto/16 :goto_16

    .line 160
    :catch_146
    move-exception v0

    move v3, v1

    .line 161
    :goto_148
    :try_start_148
    const-string/jumbo v5, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, "IllegalAccessException %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_163
    .catchall {:try_start_148 .. :try_end_163} :catchall_1e0

    .line 164
    if-nez v3, :cond_194

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->gn(Landroid/content/Context;)V

    .line 169
    :try_start_177
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_17a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_177 .. :try_end_17a} :catch_1d4

    .line 171
    :goto_17a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 176
    :cond_194
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->uFE:Z

    goto/16 :goto_16

    .line 164
    :catchall_198
    move-exception v0

    move-object v4, v0

    move v5, v1

    :goto_19b
    if-nez v5, :cond_1cb

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->gn(Landroid/content/Context;)V

    .line 169
    :try_start_1af
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_1b2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1af .. :try_end_1b2} :catch_1d6

    .line 171
    :goto_1b2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    div-long/2addr v6, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_1ca
    throw v4

    :cond_1cb
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->uFE:Z

    goto :goto_1ca

    :catch_1ce
    move-exception v0

    goto/16 :goto_c4

    :catch_1d1
    move-exception v0

    goto/16 :goto_124

    :catch_1d4
    move-exception v0

    goto :goto_17a

    :catch_1d6
    move-exception v0

    goto :goto_1b2

    .line 164
    :catchall_1d8
    move-exception v0

    move-object v4, v0

    move v5, v2

    goto :goto_19b

    :catchall_1dc
    move-exception v3

    move-object v4, v3

    move v5, v0

    goto :goto_19b

    :catchall_1e0
    move-exception v0

    move-object v4, v0

    move v5, v3

    goto :goto_19b

    .line 160
    :catch_1e4
    move-exception v0

    move v3, v2

    goto/16 :goto_148

    .line 157
    :catch_1e8
    move-exception v0

    move v3, v2

    goto/16 :goto_f2

    .line 156
    :catch_1ec
    move-exception v0

    move v0, v2

    goto/16 :goto_9e
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 260
    new-instance v0, Lcom/tencent/mm/svg/b/a;

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_df

    .line 263
    instance-of v2, v0, [Landroid/util/LongSparseArray;

    if-eqz v2, :cond_7e

    .line 264
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    .line 265
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "sPreloadDrawable content: %s "

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 266
    :goto_2c
    sget-object v2, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4e

    .line 267
    sget-object v2, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 268
    sget-object v4, Lcom/tencent/mm/svg/a/e;->uFB:Lcom/tencent/mm/svg/a/e$c;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_4e
    move v0, v1

    .line 270
    :goto_4f
    sget-object v2, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_71

    .line 271
    sget-object v2, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 272
    sget-object v4, Lcom/tencent/mm/svg/a/e;->uFC:Lcom/tencent/mm/svg/a/e$c;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 274
    :cond_71
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    sget-object v2, Lcom/tencent/mm/svg/a/e;->uFB:Lcom/tencent/mm/svg/a/e$c;

    aput-object v2, v0, v1

    .line 275
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFz:[Landroid/util/LongSparseArray;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->uFC:Lcom/tencent/mm/svg/a/e$c;

    aput-object v1, v0, v6

    .line 294
    :cond_7d
    :goto_7d
    return-void

    .line 277
    :cond_7e
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_d3

    .line 278
    new-instance v3, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    move v2, v1

    .line 280
    :goto_95
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_ab

    .line 281
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 282
    sget-object v6, Lcom/tencent/mm/svg/a/e;->uFB:Lcom/tencent/mm/svg/a/e$c;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_95

    .line 284
    :cond_ab
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFB:Lcom/tencent/mm/svg/a/e$c;

    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->prepare()V

    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->dyY:Ljava/lang/reflect/Field;

    if-nez v2, :cond_ba

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    :cond_ba
    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->dyY:Ljava/lang/reflect/Field;

    iget-object v4, v3, Lcom/tencent/mm/svg/b/a;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 286
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "resourcePreloadDrawable is null!! OMG!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    .line 289
    :cond_d3
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is others!! OMG!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    .line 292
    :cond_df
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is null!! OMG!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addFilterResources:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_23

    .line 64
    const/4 v0, 0x1

    .line 68
    :goto_36
    if-nez v0, :cond_42

    .line 69
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFF:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_42
    return-void

    :cond_43
    move v0, v1

    goto :goto_36
.end method

.method public static a(Lcom/tencent/mm/svg/b/c$a;)V
    .registers 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/svg/b/c;->b(Lcom/tencent/mm/svg/b/c$a;)V

    .line 102
    return-void
.end method

.method private static b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;
    .registers 5

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFy:Lcom/tencent/mm/svg/a/e$a;

    if-nez v0, :cond_17

    .line 206
    const-class v1, Lcom/tencent/mm/svg/a/e;

    monitor-enter v1

    .line 207
    :try_start_7
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFy:Lcom/tencent/mm/svg/a/e$a;

    if-nez v0, :cond_16

    .line 208
    new-instance v0, Lcom/tencent/mm/svg/a/e$a;

    invoke-static {}, Lcom/tencent/mm/svg/a/a;->cxm()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/mm/svg/a/e$a;-><init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->uFy:Lcom/tencent/mm/svg/a/e$a;

    .line 210
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 212
    :cond_17
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFy:Lcom/tencent/mm/svg/a/e$a;

    return-object v0

    .line 210
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public static c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 560
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFH:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/tencent/mm/svg/a/e;->uFH:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 564
    return-object v0
.end method

.method private static c(Landroid/app/Application;Landroid/content/res/Resources;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->cxq()Ljava/lang/Class;

    move-result-object v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Raw class is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_12
    return-void

    .line 369
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 370
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v3

    .line 372
    :try_start_1b
    new-instance v4, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/svg/a/a;-><init>()V

    move v0, v1

    .line 373
    :goto_21
    array-length v5, v2

    if-ge v0, v5, :cond_49

    .line 374
    aget-object v5, v2, v0

    .line 375
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 376
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/svg/a/a;->f(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 377
    iget-object v6, v3, Lcom/tencent/mm/svg/a/e$a;->uFI:Landroid/app/Application;

    iget-object v7, v3, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    iget-object v8, v3, Lcom/tencent/mm/svg/a/e$a;->uFd:Landroid/util/TypedValue;

    invoke-static {v6, v7, v5, v8}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_3e} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_3e} :catch_45

    .line 373
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 381
    :catch_41
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->uFx:Z

    goto :goto_12

    .line 385
    :catch_45
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->uFx:Z

    goto :goto_12

    .line 390
    :cond_49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->uFx:Z

    goto :goto_12
.end method

.method static synthetic csi()Ljava/lang/ThreadLocal;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFH:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private static cxq()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 340
    sget-object v0, Lcom/tencent/mm/svg/a/e;->bxe:Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 341
    sget-object v0, Lcom/tencent/mm/svg/a/e;->bxe:Ljava/lang/Class;

    .line 357
    :cond_6
    :goto_6
    return-object v0

    .line 345
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/a/e;->bnW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R$raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_20} :catch_2b

    move-result-object v0

    .line 346
    if-nez v0, :cond_6

    .line 352
    :goto_23
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->cxt()Ljava/lang/Class;

    move-result-object v0

    .line 353
    if-nez v0, :cond_6

    .line 357
    const/4 v0, 0x0

    goto :goto_6

    :catch_2b
    move-exception v0

    goto :goto_23
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 572
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 574
    invoke-virtual {p0, p1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 579
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_17a

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_17a

    .line 584
    :goto_17
    if-eqz v0, :cond_177

    .line 585
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 588
    :goto_20
    sget-object v4, Lcom/tencent/mm/svg/a/e;->uaU:Ljava/lang/reflect/Method;

    if-nez v4, :cond_4a

    .line 590
    :try_start_24
    const-class v4, Landroid/content/res/Resources;

    const-string/jumbo v5, "loadXmlResourceParser"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 591
    sput-object v4, Lcom/tencent/mm/svg/a/e;->uaU:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_4a} :catch_8b

    .line 598
    :cond_4a
    sget-object v4, Lcom/tencent/mm/svg/a/e;->uaV:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6f

    .line 600
    :try_start_4e
    const-class v4, Landroid/content/res/AssetManager;

    const-string/jumbo v5, "openNonAsset"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 601
    sput-object v4, Lcom/tencent/mm/svg/a/e;->uaV:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4e .. :try_end_6f} :catch_a3

    .line 610
    :cond_6f
    if-nez v0, :cond_f6

    .line 611
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_bb

    .line 612
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource is not a Drawable (color or path): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :catch_8b
    move-exception v0

    .line 593
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    :goto_a2
    return-object v1

    .line 602
    :catch_a3
    move-exception v0

    .line 603
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    .line 616
    :cond_bb
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 618
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 621
    :try_start_ca
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uaU:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 625
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 626
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_f5} :catch_f8

    move-object v0, v1

    :cond_f6
    :goto_f6
    move-object v1, v0

    .line 653
    goto :goto_a2

    .line 627
    :catch_f8
    move-exception v0

    .line 628
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 630
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 632
    throw v1

    .line 639
    :cond_121
    :try_start_121
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uaV:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 640
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 642
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_14c} :catch_14e

    move-object v0, v1

    .line 649
    goto :goto_f6

    .line 643
    :catch_14e
    move-exception v0

    .line 644
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 648
    throw v1

    :cond_177
    move-object v0, v1

    goto/16 :goto_20

    :cond_17a
    move v0, v2

    goto/16 :goto_17
.end method

.method public static d(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 112
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->uFG:Z

    if-eqz v0, :cond_11

    .line 113
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "svg initiated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_10
    return-void

    .line 117
    :cond_11
    sput-object p1, Lcom/tencent/mm/svg/a/e;->bnW:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/svg/a/a;->cq(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/svg/b/b;->cq(Ljava/lang/String;)V

    .line 122
    sput-object p0, Lcom/tencent/mm/svg/a/e;->bxf:Landroid/app/Application;

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->gn(Landroid/content/Context;)V

    goto :goto_10
.end method

.method static synthetic e(Landroid/content/res/Resources;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/svg/a/e;->uFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    if-ne v1, p0, :cond_a

    sget-object v1, Lcom/tencent/mm/svg/a/e;->uFF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private static gn(Landroid/content/Context;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    sget-object v2, Lcom/tencent/mm/svg/a/e;->uFB:Lcom/tencent/mm/svg/a/e$c;

    if-nez v2, :cond_58

    .line 221
    :try_start_6
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v2, Lcom/tencent/mm/svg/a/e;->uFA:Landroid/util/LongSparseArray;

    .line 222
    new-instance v2, Lcom/tencent/mm/svg/a/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/e$c;-><init>()V

    .line 223
    sput-object v2, Lcom/tencent/mm/svg/a/e;->uFB:Lcom/tencent/mm/svg/a/e$c;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->uFA:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/a/e$c;->uFA:Landroid/util/LongSparseArray;

    .line 224
    new-instance v2, Lcom/tencent/mm/svg/a/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/e$c;-><init>()V

    .line 225
    sput-object v2, Lcom/tencent/mm/svg/a/e;->uFC:Lcom/tencent/mm/svg/a/e$c;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->uFA:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/a/e$c;->uFA:Landroid/util/LongSparseArray;

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_60

    .line 230
    new-instance v2, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "mResourcesImpl"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Lcom/tencent/mm/svg/b/a;->prepare()V

    iget-object v3, v2, Lcom/tencent/mm/svg/b/a;->dyY:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_59

    :goto_3c
    if-eqz v0, :cond_5b

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_42
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG this resources %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_58
    :goto_58
    return-void

    :cond_59
    move v0, v1

    .line 231
    goto :goto_3c

    .line 234
    :cond_5b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_42

    .line 237
    :cond_60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_63
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_63} :catch_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_63} :catch_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_63} :catch_7f

    move-result-object v0

    goto :goto_42

    .line 245
    :catch_65
    move-exception v0

    .line 246
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    .line 248
    :catch_72
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    .line 251
    :catch_7f
    move-exception v0

    .line 252
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58
.end method

.method public static n(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/mm/svg/a/e;->bxe:Ljava/lang/Class;

    .line 91
    return-void
.end method
