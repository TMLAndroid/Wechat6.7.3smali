.class final Lcom/tencent/mm/as/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eoG:Lcom/tencent/mm/as/i;

.field final synthetic eoI:Lcom/tencent/mm/as/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/i;Lcom/tencent/mm/as/l;)V
    .registers 3

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/as/i$2;->eoG:Lcom/tencent/mm/as/i;

    iput-object p2, p0, Lcom/tencent/mm/as/i$2;->eoI:Lcom/tencent/mm/as/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "offer to queue ? %b, scene hashcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/as/i$2;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v3}, Lcom/tencent/mm/as/i;->b(Lcom/tencent/mm/as/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/as/i$2;->eoI:Lcom/tencent/mm/as/l;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/as/i$2;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->b(Lcom/tencent/mm/as/i;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/as/i$2;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/i$2;->eoI:Lcom/tencent/mm/as/l;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 148
    :goto_39
    return-void

    .line 145
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/as/i$2;->eoI:Lcom/tencent/mm/as/l;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/as/i$2;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0, v5}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;Z)Z

    goto :goto_39
.end method
