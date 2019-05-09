.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private qGq:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .prologue
    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;->qGq:Landroid/content/DialogInterface$OnCancelListener;

    .line 1473
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;->qGq:Landroid/content/DialogInterface$OnCancelListener;

    .line 1474
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/DialogInterface$OnCancelListener;B)V
    .registers 3

    .prologue
    .line 1468
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 1478
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->kK(Z)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;->qGq:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_d

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$b;->qGq:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 1482
    :cond_d
    return-void
.end method
