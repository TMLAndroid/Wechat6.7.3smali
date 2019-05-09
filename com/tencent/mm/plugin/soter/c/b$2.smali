.class final Lcom/tencent/mm/plugin/soter/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$2;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$2;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    new-instance v1, Lcom/tencent/soter/a/d/a;

    invoke-direct {v1}, Lcom/tencent/soter/a/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$2;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/b;->a(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 190
    return-void
.end method
