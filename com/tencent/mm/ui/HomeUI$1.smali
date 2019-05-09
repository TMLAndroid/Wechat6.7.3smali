.class final Lcom/tencent/mm/ui/HomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;


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
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$1;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vQ()V
    .registers 5

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/blink/a;->vC()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 315
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fP(I)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/blink/a;->vD()V

    .line 318
    const-string/jumbo v0, "First Screen"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->ij(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$1$1;-><init>(Lcom/tencent/mm/ui/HomeUI$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 350
    :cond_25
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->vK()V

    .line 351
    return-void
.end method
