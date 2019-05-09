.class final Lcom/tencent/mm/plugin/account/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkU:Lcom/tencent/mm/plugin/account/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/b;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/b$2;->fkU:Lcom/tencent/mm/plugin/account/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/b$2;->fkU:Lcom/tencent/mm/plugin/account/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/b;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 55
    return-void
.end method
