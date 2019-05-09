.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->XO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnh:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;)V
    .registers 2

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28$1;->fnh:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28$1;->fnh:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->c(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->fullScroll(I)Z

    .line 496
    return-void
.end method
