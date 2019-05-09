.class final Lcom/tencent/mm/ui/h$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJo:Lcom/tencent/mm/h/a/ml;

.field final synthetic uJp:Lcom/tencent/mm/ui/h$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$10;Lcom/tencent/mm/h/a/ml;)V
    .registers 3

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/ui/h$10$1;->uJp:Lcom/tencent/mm/ui/h$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$10$1;->uJo:Lcom/tencent/mm/h/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/h$10$1;->uJp:Lcom/tencent/mm/ui/h$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$10;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$10$1;->uJo:Lcom/tencent/mm/h/a/ml;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/h/a/ml;)V

    .line 1433
    return-void
.end method
