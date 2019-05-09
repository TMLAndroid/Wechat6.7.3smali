.class final Lcom/tencent/mm/modelstat/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic eBG:Lcom/tencent/mm/modelstat/b;

.field final synthetic eBH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/bi;I)V
    .registers 4

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$2;->eBG:Lcom/tencent/mm/modelstat/b;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$2;->dUH:Lcom/tencent/mm/storage/bi;

    iput p3, p0, Lcom/tencent/mm/modelstat/b$2;->eBH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$2;->eBG:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$2;->dUH:Lcom/tencent/mm/storage/bi;

    iget v2, p0, Lcom/tencent/mm/modelstat/b$2;->eBH:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/bi;I)V

    .line 300
    return-void
.end method
