.class public final Lcom/tencent/mm/plugin/sns/a/b/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olO:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$5;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$5;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->d(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    .line 270
    return-void
.end method
