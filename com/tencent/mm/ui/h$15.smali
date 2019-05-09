.class final Lcom/tencent/mm/ui/h$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->cxE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/tencent/mm/ui/h$15;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/ui/h$15;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;J)J

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/ui/h$15;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->s(Lcom/tencent/mm/ui/h;)V

    .line 1850
    return-void
.end method
