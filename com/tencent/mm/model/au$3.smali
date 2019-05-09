.class final Lcom/tencent/mm/model/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/au;-><init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/model/au$3;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/e;)V
    .registers 2

    .prologue
    .line 845
    invoke-static {p1}, Lcom/tencent/mm/modelstat/q;->e(Lcom/tencent/mm/network/e;)V

    .line 846
    invoke-static {p1}, Lcom/tencent/mm/modelstat/q;->f(Lcom/tencent/mm/network/e;)V

    .line 847
    return-void
.end method
