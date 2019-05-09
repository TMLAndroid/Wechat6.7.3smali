.class final Lcom/tencent/mm/plugin/location/ui/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/plugin/location/ui/k;

.field final synthetic lGU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->lGU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->lGU:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/bf/c;->U(Ljava/lang/String;I)V

    .line 222
    return-void
.end method
