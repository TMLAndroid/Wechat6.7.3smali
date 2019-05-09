.class public final Lcom/tencent/mm/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bxe:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static bxf:Landroid/app/Application;

.field private static bxg:Landroid/content/res/Resources;

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/tencent/mm/app/p;->bxe:Ljava/lang/Class;

    .line 23
    sput-object v0, Lcom/tencent/mm/app/p;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/app/p;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 74
    sput-object p0, Lcom/tencent/mm/app/p;->bxf:Landroid/app/Application;

    .line 75
    sput-object p1, Lcom/tencent/mm/app/p;->bxg:Landroid/content/res/Resources;

    .line 76
    return-void
.end method

.method public static cq(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/mm/app/p;->mPackageName:Ljava/lang/String;

    .line 33
    return-void
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
    .line 28
    sput-object p0, Lcom/tencent/mm/app/p;->bxe:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public static tb()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-string/jumbo v0, "MicroMsg.SVGInit"

    const-string/jumbo v3, "SVG initSVGPreload"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/app/p$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/p$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->a(Lcom/tencent/mm/svg/b/c$a;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/app/p;->bxe:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->n(Ljava/lang/Class;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/app/p;->bxf:Landroid/app/Application;

    sget-object v3, Lcom/tencent/mm/app/p;->bxg:Landroid/content/res/Resources;

    sget-object v4, Lcom/tencent/mm/app/p;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/app/p;->bxf:Landroid/app/Application;

    :try_start_23
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->actionbar_icon:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_30} :catch_3f
    .catchall {:try_start_23 .. :try_end_30} :catchall_53

    move-result-object v0

    if-eqz v0, :cond_5b

    move v0, v1

    :goto_34
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v3

    if-nez v0, :cond_3d

    :goto_3a
    iput-boolean v1, v3, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    :goto_3c
    return-void

    :cond_3d
    move v1, v2

    goto :goto_3a

    :catch_3f
    move-exception v0

    :try_start_40
    const-string/jumbo v2, "MicroMsg.SVGInit"

    const-string/jumbo v3, "not support get svg from application context"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_53

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    goto :goto_3c

    :catchall_53
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    throw v0

    :cond_5b
    move v0, v2

    goto :goto_34
.end method
