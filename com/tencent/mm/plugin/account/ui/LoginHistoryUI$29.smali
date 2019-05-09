.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 2

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$29;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XM()V

    .line 507
    const/4 v0, 0x0

    return v0
.end method
