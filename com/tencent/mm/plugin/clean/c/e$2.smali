.class final Lcom/tencent/mm/plugin/clean/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/e;->aDH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBR:Lcom/tencent/mm/plugin/clean/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/e;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/e$2;->iBR:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e$2;->iBR:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/e;->c(Lcom/tencent/mm/plugin/clean/c/e;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/e$2;->iBR:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/e;->d(Lcom/tencent/mm/plugin/clean/c/e;)I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/h;->cZ(J)V

    .line 89
    return-void
.end method
