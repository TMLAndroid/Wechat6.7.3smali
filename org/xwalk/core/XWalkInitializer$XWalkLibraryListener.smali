.class Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$ActivateListener;
.implements Lorg/xwalk/core/XWalkLibraryLoader$DecompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XWalkLibraryListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkInitializer;


# direct methods
.method private constructor <init>(Lorg/xwalk/core/XWalkInitializer;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;->this$0:Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivateCompleted()V
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;->this$0:Lorg/xwalk/core/XWalkInitializer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->access$102(Lorg/xwalk/core/XWalkInitializer;Z)Z

    .line 353
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;->this$0:Lorg/xwalk/core/XWalkInitializer;

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->access$200(Lorg/xwalk/core/XWalkInitializer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->finishInit(Landroid/content/Context;)V

    .line 354
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;->this$0:Lorg/xwalk/core/XWalkInitializer;

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->access$000(Lorg/xwalk/core/XWalkInitializer;)Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitCompleted()V

    .line 355
    return-void
.end method

.method public onActivateFailed()V
    .registers 2

    .prologue
    .line 347
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;->this$0:Lorg/xwalk/core/XWalkInitializer;

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->access$000(Lorg/xwalk/core/XWalkInitializer;)Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitFailed()V

    .line 348
    return-void
.end method

.method public onActivateStarted()V
    .registers 1

    .prologue
    .line 343
    return-void
.end method

.method public onDecompressCancelled()V
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;->this$0:Lorg/xwalk/core/XWalkInitializer;

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->access$000(Lorg/xwalk/core/XWalkInitializer;)Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitCancelled()V

    .line 334
    return-void
.end method

.method public onDecompressCompleted()V
    .registers 1

    .prologue
    .line 339
    return-void
.end method

.method public onDecompressStarted()V
    .registers 1

    .prologue
    .line 329
    return-void
.end method
