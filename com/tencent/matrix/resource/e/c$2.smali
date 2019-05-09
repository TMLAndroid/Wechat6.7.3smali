.class final Lcom/tencent/matrix/resource/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqe:Lcom/tencent/matrix/resource/e/c;

.field final synthetic bqf:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/c;Landroid/widget/Toast;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c$2;->bqe:Lcom/tencent/matrix/resource/e/c;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c$2;->bqf:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/c$2;->bqf:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 121
    return-void
.end method
