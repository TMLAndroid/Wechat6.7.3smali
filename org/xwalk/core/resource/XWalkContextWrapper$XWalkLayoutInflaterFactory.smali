.class final Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/resource/XWalkContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XWalkLayoutInflaterFactory"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xwalk/core/resource/XWalkContextWrapper$1;)V
    .registers 2

    .prologue
    .line 322
    invoke-direct {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;-><init>()V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 367
    :try_start_1
    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_6
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_6} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_8

    move-result-object v0

    .line 371
    :goto_7
    return-object v0

    :catch_8
    move-exception v1

    goto :goto_7

    .line 370
    :catch_a
    move-exception v1

    goto :goto_7
.end method


# virtual methods
.method public final inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 347
    .line 348
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    .line 349
    const-string/jumbo v1, "WebView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 350
    const-string/jumbo v0, "android.webkit."

    invoke-direct {p0, p1, v0, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 352
    :cond_1b
    if-nez v0, :cond_24

    .line 353
    const-string/jumbo v0, "android.widget."

    invoke-direct {p0, p1, v0, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 355
    :cond_24
    if-nez v0, :cond_2d

    .line 356
    const-string/jumbo v0, "android.view."

    invoke-direct {p0, p1, v0, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 361
    :cond_2d
    :goto_2d
    return-object v0

    .line 359
    :cond_2e
    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_2d
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 329
    const/4 v2, 0x0

    .line 331
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 333
    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1a

    .line 334
    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    move-object v1, v0

    iget-object v3, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_1a} :catch_1b
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_1a} :catch_2e

    .line 342
    :cond_1a
    :goto_1a
    return-object v2

    .line 337
    :catch_1b
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "[XWalkContextWrapper] class not found. name:%s. Use default Inflate."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 339
    :catch_2e
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "[XWalkContextWrapper] Inflate failed. name:%s. Use default Inflate."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method
