.class final Lcom/tencent/mm/plugin/multitalk/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/h;->IK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muj:Lcom/tencent/mm/plugin/multitalk/a/h;

.field final synthetic muk:Lcom/tencent/mm/plugin/multitalk/a/a$a;

.field final synthetic mul:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/h;Lcom/tencent/mm/plugin/multitalk/a/a$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/h$2;->muj:Lcom/tencent/mm/plugin/multitalk/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/h$2;->muk:Lcom/tencent/mm/plugin/multitalk/a/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/a/h$2;->mul:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h$2;->muk:Lcom/tencent/mm/plugin/multitalk/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/h$2;->mul:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a$a;->ID(Ljava/lang/String;)V

    .line 346
    return-void
.end method
