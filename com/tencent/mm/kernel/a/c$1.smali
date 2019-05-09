.class final Lcom/tencent/mm/kernel/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLP:Lcom/tencent/mm/kernel/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$1;->dLP:Lcom/tencent/mm/kernel/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 155
    const-class v0, Lcom/tencent/mm/kernel/a/c/b;

    if-ne p1, v0, :cond_e

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->dLy:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_d
    :goto_d
    return-void

    .line 157
    :cond_e
    const-class v0, Lcom/tencent/mm/kernel/b/b;

    if-ne p1, v0, :cond_d

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->dLz:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d
.end method
