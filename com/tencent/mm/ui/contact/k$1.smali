.class final Lcom/tencent/mm/ui/contact/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vLo:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/k;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k$1;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "refresh timer expired, update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cHB()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$1;->vLo:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->a(Lcom/tencent/mm/ui/contact/k;)V

    .line 69
    const/4 v0, 0x0

    return v0
.end method
