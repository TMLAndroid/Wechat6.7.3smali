.class final Lcom/tencent/mm/plugin/record/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/e;->b(Lcom/tencent/mm/plugin/record/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntb:Lcom/tencent/mm/plugin/record/a/c;

.field final synthetic ntc:Lcom/tencent/mm/plugin/record/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/e;Lcom/tencent/mm/plugin/record/a/c;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/e$2;->ntc:Lcom/tencent/mm/plugin/record/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/e$2;->ntb:Lcom/tencent/mm/plugin/record/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/e$2;->ntc:Lcom/tencent/mm/plugin/record/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/e;->a(Lcom/tencent/mm/plugin/record/b/e;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/e$2;->ntb:Lcom/tencent/mm/plugin/record/a/c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
