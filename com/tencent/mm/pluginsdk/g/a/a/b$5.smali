.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;->b(ILcom/tencent/mm/protocal/c/blr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

.field final synthetic rWl:Ljava/lang/String;

.field final synthetic rWn:Lcom/tencent/mm/pluginsdk/g/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V
    .registers 4

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;->rWl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;->rWn:Lcom/tencent/mm/pluginsdk/g/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;->rWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;->rWn:Lcom/tencent/mm/pluginsdk/g/a/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/f$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    .line 506
    return-void
.end method
