.class final Lcom/tencent/mm/plugin/ad/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ad/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAP:Ljava/lang/String;

.field final synthetic njY:Lcom/tencent/mm/plugin/ad/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ad/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/ad/a/a$1;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ad/a/a$1;->dAP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/ad/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/a$1;->njY:Lcom/tencent/mm/plugin/ad/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ad/a/a$b;-><init>(Lcom/tencent/mm/plugin/ad/a/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ad/a/a$1;->dAP:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ad/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    return-void
.end method
