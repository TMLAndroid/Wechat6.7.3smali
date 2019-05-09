.class final Lcom/tencent/mm/sdk/platformtools/ap$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

.field final synthetic ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V
    .registers 3

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$4;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$4;->ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$4;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$4;->ugP:Lcom/tencent/mm/sdk/platformtools/ap$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap$b;->b(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    .line 797
    return-void
.end method
