.class final Lcom/tencent/mrs/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mrs/a/b;-><init>([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDr:Lcom/tencent/mrs/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mrs/a/b;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mrs/a/b$1;->wDr:Lcom/tencent/mrs/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onStrategyResp(II[B)V

    .line 57
    return-void
.end method
