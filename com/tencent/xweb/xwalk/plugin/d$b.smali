.class public final Lcom/tencent/xweb/xwalk/plugin/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/plugin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eFk:Landroid/os/AsyncTask;

.field public type:I

.field public xmJ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$b;->eFk:Landroid/os/AsyncTask;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$b;->type:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$b;->xmJ:Z

    return-void
.end method
