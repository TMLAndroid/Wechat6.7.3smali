.class final Lcom/tencent/mm/ui/MMAppMgr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$4;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$4;->eRW:Landroid/app/Activity;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1118
    return-void
.end method
