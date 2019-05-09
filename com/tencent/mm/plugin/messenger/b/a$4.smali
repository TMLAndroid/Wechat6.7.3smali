.class final Lcom/tencent/mm/plugin/messenger/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUx:Lcom/tencent/mm/ah/e$a;

.field final synthetic mcl:Ljava/util/Map;

.field final synthetic mdK:Lcom/tencent/mm/plugin/messenger/b/a;

.field final synthetic mdN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/b/a;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V
    .registers 5

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/b/a$4;->mdK:Lcom/tencent/mm/plugin/messenger/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/b/a$4;->mdN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/b/a$4;->mcl:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/b/a$4;->dUx:Lcom/tencent/mm/ah/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a$4;->mdK:Lcom/tencent/mm/plugin/messenger/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/b/a$4;->mcl:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/b/a;->a(Lcom/tencent/mm/plugin/messenger/b/a;Ljava/util/Map;)V

    .line 423
    return-void
.end method
