.class public final Lcom/tencent/mm/ui/voicesearch/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiQ:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;)V
    .registers 2

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$10;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$10;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$10;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 682
    return-void
.end method
