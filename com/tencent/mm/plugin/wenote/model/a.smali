.class public final Lcom/tencent/mm/plugin/wenote/model/a;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "wenote"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xh(Ljava/lang/String;)Lcom/tencent/mm/model/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Lcom/tencent/mm/model/p$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final parallelsDependency()V
    .registers 3

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 27
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 28
    return-void
.end method
