.class final Lcom/tencent/mm/plugin/sight/base/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/base/d;->bAU()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mff:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/sight/base/d$1;->mff:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/d;->access$000()I

    move-result v0

    :goto_5
    iget v1, p0, Lcom/tencent/mm/plugin/sight/base/d$1;->mff:I

    if-ge v0, v1, :cond_98

    .line 81
    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "%s/tempvideo%s.mp4"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 85
    :cond_44
    new-instance v2, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".remux"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 89
    :cond_6e
    new-instance v2, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 80
    :cond_94
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 94
    :cond_98
    iget v0, p0, Lcom/tencent/mm/plugin/sight/base/d$1;->mff:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->access$002(I)I

    .line 95
    return-void
.end method
