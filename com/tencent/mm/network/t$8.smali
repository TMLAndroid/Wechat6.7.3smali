.class final Lcom/tencent/mm/network/t$8;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->bO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eNU:Lcom/tencent/mm/network/t;

.field final synthetic eOd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/network/t$8;->eNU:Lcom/tencent/mm/network/t;

    iput-boolean p3, p0, Lcom/tencent/mm/network/t$8;->eOd:Z

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->eOd:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->eOd:Z

    invoke-static {v0}, Lcom/tencent/mm/am/a;->bU(Z)V

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->eOd:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bN(Z)V

    .line 670
    const/4 v0, 0x0

    return-object v0
.end method
