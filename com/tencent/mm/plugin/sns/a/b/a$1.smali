.class final Lcom/tencent/mm/plugin/sns/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okP:Lcom/tencent/mm/plugin/sns/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->okP:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->okP:Lcom/tencent/mm/plugin/sns/a/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->okc:Z

    if-nez v0, :cond_b

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->okP:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bCc()V

    .line 121
    :cond_b
    return-void
.end method
