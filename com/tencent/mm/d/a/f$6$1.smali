.class final Lcom/tencent/mm/d/a/f$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/f$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzt:Lcom/tencent/mm/d/a/f$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/f$6;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$6$1;->bzt:Lcom/tencent/mm/d/a/f$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$6$1;->bzt:Lcom/tencent/mm/d/a/f$6;

    iget-object v0, v0, Lcom/tencent/mm/d/a/f$6;->bzr:Lcom/tencent/mm/d/a/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/f$a;->aR(Z)V

    .line 221
    return-void
.end method
