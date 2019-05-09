.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;


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
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XO()V
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->c(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method
