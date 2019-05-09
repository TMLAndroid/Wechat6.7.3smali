.class final Lcom/tencent/mm/d/a/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/f$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzs:Lcom/tencent/mm/d/a/f$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/f$5;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$5$1;->bzs:Lcom/tencent/mm/d/a/f$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$5$1;->bzs:Lcom/tencent/mm/d/a/f$5;

    iget-object v0, v0, Lcom/tencent/mm/d/a/f$5;->bzr:Lcom/tencent/mm/d/a/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/f$a;->aR(Z)V

    .line 200
    return-void
.end method
