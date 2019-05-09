.class final Lcom/tencent/mm/plugin/fav/b/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaM:Lcom/tencent/mm/plugin/fav/b/e/c;

.field final synthetic kaN:Lcom/tencent/mm/plugin/fav/b/e/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/c;Lcom/tencent/mm/plugin/fav/b/e/c$a;)V
    .registers 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$2;->kaM:Lcom/tencent/mm/plugin/fav/b/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/c$2;->kaN:Lcom/tencent/mm/plugin/fav/b/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$2;->kaN:Lcom/tencent/mm/plugin/fav/b/e/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/b/e/c;->a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V

    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|retryJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
