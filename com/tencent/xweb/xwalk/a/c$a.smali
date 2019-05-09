.class public final Lcom/tencent/xweb/xwalk/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field public bvC:Ljava/lang/String;

.field public xmN:Ljava/lang/String;

.field public xmO:Ljava/lang/String;

.field public xmS:Ljava/lang/String;

.field public xmT:Z

.field public xmZ:I

.field public xne:J

.field public xnf:Z

.field public xng:Ljava/lang/String;

.field public xnh:J

.field public xni:Ljava/lang/String;

.field public xnj:I

.field public xnk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 342
    const-class v0, Lcom/tencent/xweb/xwalk/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cTS()Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 364
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    if-nez v0, :cond_4f

    .line 365
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 366
    :cond_11
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 385
    :catch_1e
    move-exception v0

    const-string/jumbo v0, "create  UpdateConfig failed , args is not valid"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 386
    invoke-static {v6}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    move-object v0, v6

    .line 390
    :goto_29
    return-object v0

    .line 367
    :cond_2a
    :try_start_2a
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    .line 379
    :goto_34
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xni:Ljava/lang/String;

    iput-object v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    .line 380
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    .line 381
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->bTryUseSharedCore:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bTryUseSharedCore:Z

    goto :goto_29

    .line 369
    :cond_41
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_34

    .line 372
    :cond_4f
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->bvC:Ljava/lang/String;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->bvC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 373
    :cond_67
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_74

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 374
    :cond_74
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    goto :goto_34

    .line 376
    :cond_7f
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->bvC:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmS:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_8d} :catch_1e

    goto :goto_34
.end method
