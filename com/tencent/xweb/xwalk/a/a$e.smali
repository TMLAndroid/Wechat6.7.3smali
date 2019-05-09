.class public final Lcom/tencent/xweb/xwalk/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field xiX:Lcom/tencent/xweb/c/a$b;

.field public xmN:Ljava/lang/String;

.field public xmS:Ljava/lang/String;

.field public xmT:Z

.field public xmX:I

.field public xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

.field public xmZ:I

.field public xna:Lcom/tencent/xweb/xwalk/a/a$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/xweb/c/a$b;

    invoke-direct {v0}, Lcom/tencent/xweb/c/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    .line 51
    new-instance v0, Lcom/tencent/xweb/xwalk/a/a$f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$e;->xna:Lcom/tencent/xweb/xwalk/a/a$f;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/a$e;->bTryUseSharedCore:Z

    return-void
.end method
