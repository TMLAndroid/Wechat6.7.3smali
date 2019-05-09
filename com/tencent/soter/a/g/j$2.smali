.class final Lcom/tencent/soter/a/g/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/j;->cPF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQM:Lcom/tencent/soter/a/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/j;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/soter/a/g/j$2;->wQM:Lcom/tencent/soter/a/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/soter/a/g/j$2;->wQM:Lcom/tencent/soter/a/g/j;

    iget-object v1, p0, Lcom/tencent/soter/a/g/j$2;->wQM:Lcom/tencent/soter/a/g/j;

    invoke-static {v1}, Lcom/tencent/soter/a/g/j;->a(Lcom/tencent/soter/a/g/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/soter/a/g/j$2;->wQM:Lcom/tencent/soter/a/g/j;

    invoke-static {v2}, Lcom/tencent/soter/a/g/j;->b(Lcom/tencent/soter/a/g/j;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/a/g/j;->b(Ljava/lang/String;[I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/soter/a/g/j$2;->wQM:Lcom/tencent/soter/a/g/j;

    invoke-static {v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/g/j;)V

    .line 143
    return-void
.end method
