.class final Lcom/tencent/mm/plugin/clean/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/c;->aDH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBH:Ljava/util/ArrayList;

.field final synthetic iBI:Lcom/tencent/mm/plugin/clean/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBH:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->f(Lcom/tencent/mm/plugin/clean/c/c;)Lcom/tencent/mm/plugin/clean/c/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->b(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->c(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBH:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->d(Lcom/tencent/mm/plugin/clean/c/c;)J

    move-result-wide v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$1;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->e(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/HashSet;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/plugin/clean/c/g;->a(JJJLjava/util/ArrayList;JLjava/util/HashSet;)V

    .line 179
    return-void
.end method
