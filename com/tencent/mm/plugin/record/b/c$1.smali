.class final Lcom/tencent/mm/plugin/record/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsU:Lcom/tencent/mm/plugin/record/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/c;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/c$1;->nsU:Lcom/tencent/mm/plugin/record/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c$1;->nsU:Lcom/tencent/mm/plugin/record/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/c;->a(Lcom/tencent/mm/plugin/record/b/c;)V

    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryDoJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
