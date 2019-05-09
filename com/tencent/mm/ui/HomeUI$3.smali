.class final Lcom/tencent/mm/ui/HomeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 946
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$3;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$3;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->k(Lcom/tencent/mm/ui/HomeUI;)V

    .line 950
    return-void
.end method
